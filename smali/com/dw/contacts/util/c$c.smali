.class public Lcom/dw/contacts/util/c$c;
.super Lcom/dw/o/d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/dw/g/l;

.field public static final b:Lcom/dw/g/l;

.field private static final c:Lcom/dw/g/l;

.field private static final d:Lcom/dw/g/l;

.field private static final e:Lcom/dw/g/l;

.field private static final g:Lcom/dw/g/l;

.field private static final h:Lcom/dw/g/l;

.field private static final i:Lcom/dw/g/l;

.field private static final j:Lcom/dw/g/l;

.field private static final k:Lcom/dw/g/l;

.field private static final l:Lcom/dw/g/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 276
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "logtype=1"

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Lcom/dw/g/l;->i()Lcom/dw/g/l;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/c$c;->j:Lcom/dw/g/l;

    .line 279
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "logtype=0"

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Lcom/dw/g/l;->i()Lcom/dw/g/l;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/c$c;->b:Lcom/dw/g/l;

    .line 281
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "type IN(1,6501) AND duration!=0"

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Lcom/dw/g/l;->i()Lcom/dw/g/l;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/c$c;->e:Lcom/dw/g/l;

    .line 284
    sget-object v0, Lcom/dw/contacts/util/c$c;->e:Lcom/dw/g/l;

    sput-object v0, Lcom/dw/contacts/util/c$c;->g:Lcom/dw/g/l;

    .line 285
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "type IN(1,6501)"

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/dw/contacts/util/c$c;->j:Lcom/dw/g/l;

    .line 287
    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/dw/g/l;->i()Lcom/dw/g/l;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/c$c;->k:Lcom/dw/g/l;

    .line 289
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "type IN(2,6502)"

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Lcom/dw/g/l;->i()Lcom/dw/g/l;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/c$c;->i:Lcom/dw/g/l;

    .line 292
    sget-object v0, Lcom/dw/contacts/util/c$c;->i:Lcom/dw/g/l;

    invoke-virtual {v0}, Lcom/dw/g/l;->f()Lcom/dw/g/l;

    move-result-object v0

    sget-object v1, Lcom/dw/contacts/util/c$c;->b:Lcom/dw/g/l;

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/g/l;->i()Lcom/dw/g/l;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/c$c;->a:Lcom/dw/g/l;

    .line 293
    sget-object v0, Lcom/dw/contacts/util/c$c;->i:Lcom/dw/g/l;

    invoke-virtual {v0}, Lcom/dw/g/l;->f()Lcom/dw/g/l;

    move-result-object v0

    sget-object v1, Lcom/dw/contacts/util/c$c;->j:Lcom/dw/g/l;

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/g/l;->i()Lcom/dw/g/l;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/c$c;->l:Lcom/dw/g/l;

    .line 294
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "type IN(3,6503)"

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0}, Lcom/dw/g/l;->i()Lcom/dw/g/l;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/c$c;->h:Lcom/dw/g/l;

    .line 297
    new-instance v0, Lcom/dw/g/l$a;

    invoke-direct {v0}, Lcom/dw/g/l$a;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x4

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[J)Lcom/dw/g/l$a;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v0

    .line 300
    new-instance v1, Lcom/dw/g/l;

    const-string v2, "type IN(1,6501) AND duration=0"

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v1, v0}, Lcom/dw/g/l;->b(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/g/l;->i()Lcom/dw/g/l;

    move-result-object v1

    sput-object v1, Lcom/dw/contacts/util/c$c;->c:Lcom/dw/g/l;

    .line 303
    new-instance v1, Lcom/dw/g/l;

    const-string v2, "type IN(1,6501) AND (duration=0 AND logtype=0)"

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1, v0}, Lcom/dw/g/l;->b(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/g/l;->i()Lcom/dw/g/l;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/c$c;->d:Lcom/dw/g/l;

    .line 308
    return-void

    .line 297
    :array_0
    .array-data 8
        0x6
        0x5
        0x4
        0x1968
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0, p1}, Lcom/dw/o/d;-><init>(I)V

    .line 312
    return-void
.end method

.method public constructor <init>(Lcom/dw/contacts/util/c$c;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lcom/dw/o/d;-><init>(Lcom/dw/o/d;)V

    .line 316
    return-void
.end method

.method private b(Z)Lcom/dw/g/l;
    .locals 3

    .prologue
    .line 361
    new-instance v0, Lcom/dw/g/l;

    invoke-direct {v0}, Lcom/dw/g/l;-><init>()V

    .line 362
    iget v1, p0, Lcom/dw/contacts/util/c$c;->f:I

    const/16 v2, 0xde

    if-ne v1, v2, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-object v0

    .line 365
    :cond_1
    iget v1, p0, Lcom/dw/contacts/util/c$c;->f:I

    if-nez v1, :cond_2

    .line 366
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/dw/contacts/util/c$c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 371
    if-eqz p1, :cond_9

    .line 372
    sget-object v1, Lcom/dw/contacts/util/c$c;->a:Lcom/dw/g/l;

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 377
    :cond_3
    :goto_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/dw/contacts/util/c$c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 378
    sget-object v1, Lcom/dw/contacts/util/c$c;->h:Lcom/dw/g/l;

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 380
    :cond_4
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/dw/contacts/util/c$c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 381
    if-eqz p1, :cond_a

    .line 382
    sget-object v1, Lcom/dw/contacts/util/c$c;->g:Lcom/dw/g/l;

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 387
    :cond_5
    :goto_2
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/dw/contacts/util/c$c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 388
    if-eqz p1, :cond_b

    .line 389
    sget-object v1, Lcom/dw/contacts/util/c$c;->d:Lcom/dw/g/l;

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 393
    :cond_6
    :goto_3
    if-eqz p1, :cond_0

    .line 394
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lcom/dw/contacts/util/c$c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 395
    sget-object v1, Lcom/dw/contacts/util/c$c;->k:Lcom/dw/g/l;

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 396
    :cond_7
    const/16 v1, 0x80

    invoke-virtual {p0, v1}, Lcom/dw/contacts/util/c$c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 397
    sget-object v1, Lcom/dw/contacts/util/c$c;->l:Lcom/dw/g/l;

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 398
    :cond_8
    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Lcom/dw/contacts/util/c$c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    new-instance v1, Lcom/dw/g/l;

    const-string v2, "contact_id=0"

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    goto :goto_0

    .line 374
    :cond_9
    sget-object v1, Lcom/dw/contacts/util/c$c;->i:Lcom/dw/g/l;

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Lcom/dw/g/l;)Lcom/dw/g/l;

    goto :goto_1

    .line 384
    :cond_a
    sget-object v1, Lcom/dw/contacts/util/c$c;->e:Lcom/dw/g/l;

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Lcom/dw/g/l;)Lcom/dw/g/l;

    goto :goto_2

    .line 391
    :cond_b
    sget-object v1, Lcom/dw/contacts/util/c$c;->c:Lcom/dw/g/l;

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Lcom/dw/g/l;)Lcom/dw/g/l;

    goto :goto_3
.end method


# virtual methods
.method public a()Lcom/dw/g/l;
    .locals 3

    .prologue
    .line 327
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dw/contacts/util/c$c;->b(Z)Lcom/dw/g/l;

    move-result-object v0

    .line 328
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/dw/contacts/util/c$c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    new-instance v1, Lcom/dw/g/l;

    const-string v2, "(length(note)>0)"

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 330
    :cond_0
    return-object v0
.end method

.method public a(Z)Lcom/dw/g/l;
    .locals 1

    .prologue
    .line 319
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/dw/contacts/util/c$c;->a()Lcom/dw/g/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/util/c$c;->b()Lcom/dw/g/l;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lcom/dw/g/l;
    .locals 3

    .prologue
    .line 342
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/contacts/util/c$c;->b(Z)Lcom/dw/g/l;

    move-result-object v0

    .line 343
    iget v1, p0, Lcom/dw/contacts/util/c$c;->f:I

    if-nez v1, :cond_0

    .line 351
    :goto_0
    return-object v0

    .line 346
    :cond_0
    invoke-static {}, Lcom/dw/contacts/util/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    new-instance v1, Lcom/dw/g/l;

    const-string v2, "(messageid<1 OR messageid IS NULL)"

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    goto :goto_0

    .line 349
    :cond_1
    new-instance v1, Lcom/dw/g/l;

    const-string v2, "(type NOT IN(814,813))"

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    goto :goto_0
.end method
