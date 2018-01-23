.class public Lcom/dw/contacts/c/d$f;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dw/contacts/c/d$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/provider/a$b$d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/c/d$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 283
    new-instance v0, Lcom/dw/contacts/c/d$f$1;

    invoke-direct {v0}, Lcom/dw/contacts/c/d$f$1;-><init>()V

    sput-object v0, Lcom/dw/contacts/c/d$f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/c/d$f;->i:Ljava/util/ArrayList;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/c/d$f;->h:Ljava/util/ArrayList;

    .line 238
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/c/d$f;->i:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/c/d$f;->a:J

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/c/d$f;->b:J

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/c/d$f;->c:J

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/c/d$f;->d:J

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/c/d$f;->e:I

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/d$f;->f:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/d$f;->g:Ljava/lang/String;

    .line 263
    sget-object v0, Lcom/dw/provider/a$b$d$a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/d$f;->h:Ljava/util/ArrayList;

    .line 264
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/provider/a$b$d$a;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 393
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/provider/a$b$d$a;

    .line 394
    invoke-virtual {v0}, Lcom/dw/provider/a$b$d$a;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 395
    invoke-virtual {v0, p1}, Lcom/dw/provider/a$b$d$a;->a(Landroid/content/ContentResolver;)Z

    goto :goto_0

    .line 398
    :cond_0
    invoke-virtual {v0}, Lcom/dw/provider/a$b$d$a;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 399
    invoke-virtual {v0, p1}, Lcom/dw/provider/a$b$d$a;->b(Landroid/content/ContentResolver;)V

    .line 400
    :cond_1
    invoke-virtual {v0}, Lcom/dw/provider/a$b$d$a;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 402
    :cond_2
    return-object v1
.end method

.method public a(Landroid/content/ContentResolver;)V
    .locals 4

    .prologue
    .line 296
    iget-object v0, p0, Lcom/dw/contacts/c/d$f;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/dw/contacts/c/d$f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/provider/a$b$d$a;

    .line 298
    invoke-virtual {v0, p1}, Lcom/dw/provider/a$b$d$a;->a(Landroid/content/ContentResolver;)Z

    goto :goto_0

    .line 300
    :cond_0
    iget-wide v0, p0, Lcom/dw/contacts/c/d$f;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 301
    iget-wide v0, p0, Lcom/dw/contacts/c/d$f;->a:J

    neg-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/dw/contacts/util/c;->a(Landroid/content/ContentResolver;J)Z

    .line 305
    :goto_1
    return-void

    .line 303
    :cond_1
    sget-object v0, Lcom/dw/provider/a$c;->a:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/dw/contacts/c/d$f;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Landroid/content/ContentResolver;Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/provider/a$b$d$a;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 309
    iget-object v0, p0, Lcom/dw/contacts/c/d$f;->g:Ljava/lang/String;

    invoke-static {v0, p4}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 310
    :goto_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/d$f;->f:Ljava/lang/String;

    .line 311
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/d$f;->g:Ljava/lang/String;

    .line 312
    iget-wide v2, p0, Lcom/dw/contacts/c/d$f;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 313
    const/4 v0, 0x4

    iput v0, p0, Lcom/dw/contacts/c/d$f;->e:I

    .line 314
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 315
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/dw/contacts/c/d$f;->b:J

    .line 316
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/provider/a$b$d$a;

    .line 317
    iget-wide v4, p0, Lcom/dw/contacts/c/d$f;->b:J

    iget-wide v6, v0, Lcom/dw/provider/a$b$d$a;->b:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/dw/contacts/c/d$f;->b:J

    goto :goto_1

    .line 309
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 321
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 322
    const-string v0, "data5"

    iget-object v3, p0, Lcom/dw/contacts/c/d$f;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v0, "data2"

    iget-object v3, p0, Lcom/dw/contacts/c/d$f;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v0, "data10"

    iget-wide v4, p0, Lcom/dw/contacts/c/d$f;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    const-string v0, "data1"

    iget-wide v4, p0, Lcom/dw/contacts/c/d$f;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    iget-object v0, p0, Lcom/dw/contacts/c/d$f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 327
    const-string v0, "data3"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 328
    iget-object v0, p0, Lcom/dw/contacts/c/d$f;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/c/d$e;

    .line 329
    const-string v3, "ref_id"

    invoke-static {v0}, Lcom/dw/contacts/c/d$e;->a(Lcom/dw/contacts/c/d$e;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 330
    new-instance v3, Lcom/dw/android/b/a;

    invoke-direct {v3, p1}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v0}, Lcom/dw/contacts/c/d$e;->a(Lcom/dw/contacts/c/d$e;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/dw/contacts/util/i;->l(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v0

    .line 331
    const-string v3, "data4"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_2
    sget-object v0, Lcom/dw/provider/a$b$c;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 335
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dw/contacts/c/d$f;->a:J

    .line 337
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/provider/a$b$d$a;

    .line 338
    iget-wide v4, p0, Lcom/dw/contacts/c/d$f;->a:J

    iput-wide v4, v0, Lcom/dw/provider/a$b$d$a;->e:J

    goto :goto_2

    .line 340
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/c/d$f;->a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 341
    iget-wide v2, p0, Lcom/dw/contacts/c/d$f;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 342
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 343
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dw/contacts/c/d$f;->d:J

    .line 348
    :cond_4
    :goto_3
    iget-wide v2, p0, Lcom/dw/contacts/c/d$f;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    .line 349
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 350
    const-string v1, "note_title"

    iget-object v2, p0, Lcom/dw/contacts/c/d$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-string v1, "note"

    iget-object v2, p0, Lcom/dw/contacts/c/d$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    sget-object v1, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/dw/contacts/c/d$f;->a:J

    neg-long v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 383
    :cond_5
    :goto_4
    return-void

    .line 345
    :cond_6
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/dw/contacts/c/d$f;->d:J

    goto :goto_3

    .line 353
    :cond_7
    iget-wide v2, p0, Lcom/dw/contacts/c/d$f;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    .line 354
    iget v0, p0, Lcom/dw/contacts/c/d$f;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 356
    :pswitch_0
    new-instance v2, Landroid/content/ContentValues;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 357
    const-string v0, "data5"

    iget-object v3, p0, Lcom/dw/contacts/c/d$f;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v0, "data2"

    iget-object v3, p0, Lcom/dw/contacts/c/d$f;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v0, "data10"

    iget-wide v4, p0, Lcom/dw/contacts/c/d$f;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 361
    iget-object v0, p0, Lcom/dw/contacts/c/d$f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/dw/contacts/c/d$f;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/dw/contacts/c/d$e;

    if-eqz v0, :cond_8

    .line 362
    iget-object v0, p0, Lcom/dw/contacts/c/d$f;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/c/d$e;

    .line 363
    const-string v3, "ref_id"

    invoke-static {v0}, Lcom/dw/contacts/c/d$e;->a(Lcom/dw/contacts/c/d$e;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 364
    const-string v3, "data3"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 365
    new-instance v3, Lcom/dw/android/b/a;

    invoke-direct {v3, p1}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v0}, Lcom/dw/contacts/c/d$e;->a(Lcom/dw/contacts/c/d$e;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/dw/contacts/util/i;->l(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v0

    .line 366
    const-string v3, "data4"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    :cond_8
    sget-object v0, Lcom/dw/provider/a$b$c;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/dw/contacts/c/d$f;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 371
    if-eqz v1, :cond_5

    iget-wide v0, p0, Lcom/dw/contacts/c/d$f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_5

    .line 372
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 373
    const-string v0, "data1"

    iget-object v1, p0, Lcom/dw/contacts/c/d$f;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lcom/dw/contacts/c/d$f;->c:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_4

    .line 354
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/dw/contacts/c/d$g;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/dw/contacts/c/d$f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 268
    iget-wide v0, p0, Lcom/dw/contacts/c/d$f;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 269
    iget-wide v0, p0, Lcom/dw/contacts/c/d$f;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 270
    iget-wide v0, p0, Lcom/dw/contacts/c/d$f;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 271
    iget-wide v0, p0, Lcom/dw/contacts/c/d$f;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 272
    iget v0, p0, Lcom/dw/contacts/c/d$f;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    iget-object v0, p0, Lcom/dw/contacts/c/d$f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/dw/contacts/c/d$f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/dw/contacts/c/d$f;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 276
    return-void
.end method
