.class public Lcom/dw/g/l;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/g/l$a;,
        Lcom/dw/g/l$c;,
        Lcom/dw/g/l$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dw/g/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 458
    new-instance v0, Lcom/dw/g/l$1;

    invoke-direct {v0}, Lcom/dw/g/l$1;-><init>()V

    sput-object v0, Lcom/dw/g/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 281
    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/dw/g/l;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    .line 452
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/g/l;->b:Ljava/util/ArrayList;

    .line 453
    iget-object v0, p0, Lcom/dw/g/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 454
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    .line 455
    iget-object v0, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 456
    return-void
.end method

.method private constructor <init>(Lcom/dw/g/l;)V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iget-object v0, p1, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    .line 251
    iget-object v0, p1, Lcom/dw/g/l;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/dw/g/l;->b:Ljava/util/ArrayList;

    .line 252
    iget-object v0, p1, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    .line 253
    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/g/l;Lcom/dw/g/l$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/dw/g/l;-><init>(Lcom/dw/g/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/dw/g/l;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 289
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 290
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p2}, Lcom/dw/g/l;-><init>(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 278
    return-void

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 293
    invoke-static {p2}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 294
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    if-nez p1, :cond_0

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    .line 270
    :goto_0
    if-nez p2, :cond_3

    .line 271
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/g/l;->b:Ljava/util/ArrayList;

    .line 274
    :goto_1
    return-void

    .line 260
    :cond_0
    const-string v0, ") GROUP BY ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 261
    if-ltz v1, :cond_2

    .line 262
    const-string v0, ") GROUP BY ("

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 263
    const-string v2, "\\),\\("

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 264
    array-length v3, v2

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 265
    invoke-virtual {p0, v4}, Lcom/dw/g/l;->b(Ljava/lang/String;)V

    .line 264
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 266
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 268
    :cond_2
    iput-object p1, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    goto :goto_0

    .line 273
    :cond_3
    iput-object p2, p0, Lcom/dw/g/l;->b:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method private a(Lcom/dw/g/l;Ljava/lang/String;)Lcom/dw/g/l;
    .locals 3

    .prologue
    .line 397
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/dw/g/l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-object p0

    .line 400
    :cond_1
    invoke-virtual {p0}, Lcom/dw/g/l;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    .line 402
    iget-object v0, p1, Lcom/dw/g/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/dw/g/l;->b:Ljava/util/ArrayList;

    .line 403
    iget-object v0, p1, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/dw/g/l;->a(Ljava/util/List;)V

    goto :goto_0

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 407
    iget-object v0, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 414
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/dw/g/l;->b:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/dw/g/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 415
    iget-object v0, p1, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/dw/g/l;->a(Ljava/util/List;)V

    goto :goto_0

    .line 408
    :cond_4
    iget-object v0, p1, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    iget-object v0, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v2, "("

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget-object v0, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget-object v0, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 412
    iget-object v0, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/dw/g/l;)Lcom/dw/g/l;
    .locals 1

    .prologue
    .line 426
    const-string v0, "AND"

    invoke-direct {p0, p1, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;Ljava/lang/String;)Lcom/dw/g/l;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 303
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_0
    const-string v1, ") GROUP BY ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-string v1, "),("

    iget-object v2, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/dw/g/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 364
    if-nez p1, :cond_0

    .line 369
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 367
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public b(Lcom/dw/g/l;)Lcom/dw/g/l;
    .locals 1

    .prologue
    .line 435
    const-string v0, "OR"

    invoke-direct {p0, p1, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;Ljava/lang/String;)Lcom/dw/g/l;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 359
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/dw/g/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    const/4 v0, 0x0

    .line 319
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ","

    iget-object v1, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/dw/g/l;->f()Lcom/dw/g/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 323
    :goto_0
    return v0

    .line 324
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    return v0
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/dw/g/l;->b:Ljava/util/ArrayList;

    sget-object v1, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 470
    if-ne p1, p0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return v0

    .line 472
    :cond_1
    instance-of v2, p1, Lcom/dw/g/l;

    if-eqz v2, :cond_3

    .line 473
    check-cast p1, Lcom/dw/g/l;

    .line 474
    iget-object v2, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/dw/g/l;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/dw/g/l;->b:Ljava/util/ArrayList;

    .line 475
    invoke-static {v2, v3}, Lcom/dw/o/y;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    .line 476
    invoke-static {v2, v3}, Lcom/dw/o/y;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 478
    goto :goto_0
.end method

.method public f()Lcom/dw/g/l;
    .locals 3

    .prologue
    .line 337
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/g/l;

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    .line 339
    iget-object v1, p0, Lcom/dw/g/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/dw/g/l;->b:Ljava/util/ArrayList;

    .line 340
    iget-object v1, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 341
    iget-object v1, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :cond_0
    return-object v0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public g()Lcom/dw/g/l;
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    .line 373
    return-object p0
.end method

.method public h()Lcom/dw/g/l;
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-object p0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v2, "("

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    iget-object v0, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public i()Lcom/dw/g/l;
    .locals 1

    .prologue
    .line 485
    new-instance v0, Lcom/dw/g/l$c;

    invoke-direct {v0, p0}, Lcom/dw/g/l$c;-><init>(Lcom/dw/g/l;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/g/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/dw/g/l;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/dw/g/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 447
    iget-object v0, p0, Lcom/dw/g/l;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 448
    return-void
.end method
