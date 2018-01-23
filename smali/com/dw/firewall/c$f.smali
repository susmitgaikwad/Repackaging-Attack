.class public Lcom/dw/firewall/c$f;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/firewall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/firewall/c$f$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dw/firewall/c$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:[J

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 694
    new-instance v0, Lcom/dw/firewall/c$f$1;

    invoke-direct {v0}, Lcom/dw/firewall/c$f$1;-><init>()V

    sput-object v0, Lcom/dw/firewall/c$f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/firewall/c$f;->h:I

    .line 423
    const v0, 0x1517f

    iput v0, p0, Lcom/dw/firewall/c$f;->g:I

    .line 424
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dw/firewall/c$f;->a:J

    .line 428
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/dw/firewall/c$f;->e:I

    .line 429
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dw/firewall/c$f;->k:Ljava/lang/String;

    .line 430
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/dw/firewall/c$f;->c:I

    .line 431
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/dw/firewall/c$f;->f:I

    .line 432
    const/4 v2, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dw/firewall/c$f;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/dw/firewall/c$f;->h:I

    .line 433
    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dw/firewall/c$f;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/dw/firewall/c$f;->g:I

    .line 434
    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/dw/firewall/c$f;->l:Z

    .line 435
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/firewall/c$f;->d:I

    .line 436
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/firewall/c$f;->i:Ljava/lang/String;

    .line 437
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/firewall/c$f;->j:Ljava/lang/String;

    .line 438
    iget v0, p0, Lcom/dw/firewall/c$f;->e:I

    packed-switch v0, :pswitch_data_0

    .line 447
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 434
    goto :goto_0

    .line 440
    :pswitch_0
    iget-object v0, p0, Lcom/dw/firewall/c$f;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/dw/preference/b;->b(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/firewall/c$f;->b:[J

    goto :goto_1

    .line 438
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/dw/firewall/c$f;->a:J

    .line 674
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 675
    if-ltz v0, :cond_0

    .line 676
    new-array v0, v0, [J

    iput-object v0, p0, Lcom/dw/firewall/c$f;->b:[J

    .line 677
    iget-object v0, p0, Lcom/dw/firewall/c$f;->b:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readLongArray([J)V

    .line 680
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/firewall/c$f;->c:I

    .line 681
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/firewall/c$f;->d:I

    .line 682
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/firewall/c$f;->e:I

    .line 683
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/firewall/c$f;->f:I

    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/firewall/c$f;->g:I

    .line 685
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/firewall/c$f;->h:I

    .line 687
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/firewall/c$f;->i:Ljava/lang/String;

    .line 688
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/firewall/c$f;->k:Ljava/lang/String;

    .line 690
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dw/firewall/c$f;->l:Z

    .line 691
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    iput-boolean v1, p0, Lcom/dw/firewall/c$f;->m:Z

    .line 692
    return-void

    :cond_1
    move v0, v2

    .line 690
    goto :goto_0

    :cond_2
    move v1, v2

    .line 691
    goto :goto_1
.end method

.method static synthetic a(Lcom/dw/firewall/c$f;)I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/dw/firewall/c$f;->e:I

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/16 v2, 0x3a

    .line 365
    if-nez p0, :cond_0

    .line 366
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 368
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 369
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 375
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 376
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 377
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 380
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 381
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 383
    add-int/lit8 v1, v1, 0x1

    .line 384
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 383
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 385
    mul-int/lit16 v2, v2, 0xe10

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x3a

    const/4 v2, 0x2

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 412
    div-int/lit16 v1, p0, 0xe10

    invoke-static {v1, v2, v0}, Lcom/dw/firewall/c$f;->a(IILjava/lang/StringBuilder;)V

    .line 413
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 414
    rem-int/lit16 v1, p0, 0xe10

    div-int/lit8 v1, v1, 0x3c

    invoke-static {v1, v2, v0}, Lcom/dw/firewall/c$f;->a(IILjava/lang/StringBuilder;)V

    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    rem-int/lit8 v1, p0, 0x3c

    invoke-static {v1, v2, v0}, Lcom/dw/firewall/c$f;->a(IILjava/lang/StringBuilder;)V

    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(IILjava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 394
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, p1, v1

    if-lez v1, :cond_0

    .line 396
    const-string v1, "00"

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :cond_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    return-void
.end method

.method static synthetic a(Lcom/dw/firewall/c$f;Z)Z
    .locals 0

    .prologue
    .line 299
    iput-boolean p1, p0, Lcom/dw/firewall/c$f;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/dw/firewall/c$f;)I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/dw/firewall/c$f;->d:I

    return v0
.end method

.method static synthetic c(Lcom/dw/firewall/c$f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/dw/firewall/c$f;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/dw/firewall/c$f;)[J
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/dw/firewall/c$f;->b:[J

    return-object v0
.end method

.method static synthetic e(Lcom/dw/firewall/c$f;)I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lcom/dw/firewall/c$f;->f:I

    return v0
.end method

.method static synthetic f(Lcom/dw/firewall/c$f;)J
    .locals 2

    .prologue
    .line 299
    iget-wide v0, p0, Lcom/dw/firewall/c$f;->a:J

    return-wide v0
.end method

.method static synthetic g(Lcom/dw/firewall/c$f;)Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/dw/firewall/c$f;->m:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 456
    iget v0, p0, Lcom/dw/firewall/c$f;->d:I

    return v0
.end method

.method public a(Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 2

    .prologue
    .line 518
    const-string v0, "disabled"

    iget-boolean v1, p0, Lcom/dw/firewall/c$f;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 519
    const-string v0, "rule_type"

    iget v1, p0, Lcom/dw/firewall/c$f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 520
    const-string v0, "time_start"

    iget v1, p0, Lcom/dw/firewall/c$f;->h:I

    invoke-static {v1}, Lcom/dw/firewall/c$f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v0, "time_end"

    iget v1, p0, Lcom/dw/firewall/c$f;->g:I

    invoke-static {v1}, Lcom/dw/firewall/c$f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v0, "week"

    iget v1, p0, Lcom/dw/firewall/c$f;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 523
    const-string v0, "priority"

    iget v1, p0, Lcom/dw/firewall/c$f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 524
    const-string v0, "action"

    iget v1, p0, Lcom/dw/firewall/c$f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    const-string v0, "label"

    iget-object v1, p0, Lcom/dw/firewall/c$f;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string v0, "data"

    iget-object v1, p0, Lcom/dw/firewall/c$f;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget v0, p0, Lcom/dw/firewall/c$f;->e:I

    packed-switch v0, :pswitch_data_0

    .line 532
    const-string v0, "rule"

    iget-object v1, p0, Lcom/dw/firewall/c$f;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :goto_0
    return-object p1

    .line 529
    :pswitch_0
    const-string v0, "rule"

    iget-object v1, p0, Lcom/dw/firewall/c$f;->b:[J

    invoke-static {v1}, Lcom/dw/preference/b;->a([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/dw/contacts/util/m;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 629
    iget-object v1, p0, Lcom/dw/firewall/c$f;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 630
    iget-object v0, p0, Lcom/dw/firewall/c$f;->i:Ljava/lang/String;

    .line 643
    :goto_0
    return-object v0

    .line 631
    :cond_0
    iget v1, p0, Lcom/dw/firewall/c$f;->e:I

    packed-switch v1, :pswitch_data_0

    .line 643
    :pswitch_0
    iget-object v0, p0, Lcom/dw/firewall/c$f;->k:Ljava/lang/String;

    goto :goto_0

    .line 633
    :pswitch_1
    iget-object v1, p0, Lcom/dw/firewall/c$f;->b:[J

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/dw/firewall/c$f;->b:[J

    array-length v1, v1

    if-nez v1, :cond_2

    .line 634
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 636
    :cond_2
    iget-object v1, p0, Lcom/dw/firewall/c$f;->b:[J

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/String;

    .line 637
    :goto_1
    iget-object v2, p0, Lcom/dw/firewall/c$f;->b:[J

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 638
    iget-object v2, p0, Lcom/dw/firewall/c$f;->b:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v2, v3}, Lcom/dw/contacts/util/m;->b(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 637
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 639
    :cond_3
    const-string v0, "; "

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 641
    :pswitch_2
    sget v1, Lcom/dw/contacts/d/a$m;->contactedLastXHours:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dw/firewall/c$f;->k:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 631
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/ContentResolver;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 539
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 540
    sget-object v1, Lcom/dw/provider/c$a;->a:Landroid/net/Uri;

    .line 541
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 542
    const-string v3, "_id=?"

    .line 543
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 544
    iget-wide v6, p0, Lcom/dw/firewall/c$f;->a:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 545
    invoke-virtual {p0, v0}, Lcom/dw/firewall/c$f;->a(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/firewall/c$f;->a:J

    .line 552
    :cond_0
    :goto_0
    iput-boolean v10, p0, Lcom/dw/firewall/c$f;->m:Z

    .line 553
    return-void

    .line 548
    :cond_1
    iget-boolean v2, p0, Lcom/dw/firewall/c$f;->m:Z

    if-eqz v2, :cond_0

    .line 549
    iget-wide v6, p0, Lcom/dw/firewall/c$f;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v10

    .line 550
    invoke-virtual {p0, v0}, Lcom/dw/firewall/c$f;->a(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v1, v0, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 564
    iget-boolean v0, p0, Lcom/dw/firewall/c$f;->l:Z

    if-eq v0, p1, :cond_0

    .line 565
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/firewall/c$f;->m:Z

    .line 566
    iput-boolean p1, p0, Lcom/dw/firewall/c$f;->l:Z

    .line 568
    :cond_0
    return-void
.end method

.method public a([J)V
    .locals 1

    .prologue
    .line 571
    iput-object p1, p0, Lcom/dw/firewall/c$f;->b:[J

    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/firewall/c$f;->m:Z

    .line 573
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 556
    iget v0, p0, Lcom/dw/firewall/c$f;->d:I

    if-ne v0, p1, :cond_0

    .line 561
    :goto_0
    return-void

    .line 558
    :cond_0
    iput p1, p0, Lcom/dw/firewall/c$f;->d:I

    .line 559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/firewall/c$f;->m:Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/dw/firewall/c$f;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    :goto_0
    return-void

    .line 578
    :cond_0
    iput-object p1, p0, Lcom/dw/firewall/c$f;->i:Ljava/lang/String;

    .line 579
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/firewall/c$f;->m:Z

    goto :goto_0
.end method

.method public b()[J
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/dw/firewall/c$f;->b:[J

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 464
    iget-wide v0, p0, Lcom/dw/firewall/c$f;->a:J

    return-wide v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 599
    iget v0, p0, Lcom/dw/firewall/c$f;->g:I

    if-eq v0, p1, :cond_0

    .line 600
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/firewall/c$f;->m:Z

    .line 601
    iput p1, p0, Lcom/dw/firewall/c$f;->g:I

    .line 603
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/dw/firewall/c$f;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    :goto_0
    return-void

    .line 584
    :cond_0
    iput-object p1, p0, Lcom/dw/firewall/c$f;->j:Ljava/lang/String;

    .line 585
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/firewall/c$f;->m:Z

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/dw/firewall/c$f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 606
    iget v0, p0, Lcom/dw/firewall/c$f;->h:I

    if-eq v0, p1, :cond_0

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/firewall/c$f;->m:Z

    .line 608
    iput p1, p0, Lcom/dw/firewall/c$f;->h:I

    .line 610
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/dw/firewall/c$f;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    :goto_0
    return-void

    .line 590
    :cond_0
    iput-object p1, p0, Lcom/dw/firewall/c$f;->k:Ljava/lang/String;

    .line 591
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/firewall/c$f;->m:Z

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/dw/firewall/c$f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 614
    iget v0, p0, Lcom/dw/firewall/c$f;->e:I

    if-ne v0, p1, :cond_0

    .line 619
    :goto_0
    return-void

    .line 616
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/firewall/c$f;->k:Ljava/lang/String;

    .line 617
    iput p1, p0, Lcom/dw/firewall/c$f;->e:I

    .line 618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/firewall/c$f;->m:Z

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/dw/firewall/c$f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 622
    iget v0, p0, Lcom/dw/firewall/c$f;->f:I

    if-eq v0, p1, :cond_0

    .line 623
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/firewall/c$f;->m:Z

    .line 624
    iput p1, p0, Lcom/dw/firewall/c$f;->f:I

    .line 626
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 487
    iget v0, p0, Lcom/dw/firewall/c$f;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 491
    iget v0, p0, Lcom/dw/firewall/c$f;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 495
    iget v0, p0, Lcom/dw/firewall/c$f;->e:I

    return v0
.end method

.method public j()[Z
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 503
    new-array v5, v7, [Z

    .line 505
    iget v6, p0, Lcom/dw/firewall/c$f;->f:I

    move v3, v2

    move v4, v1

    .line 506
    :goto_0
    if-ge v3, v7, :cond_1

    .line 507
    and-int v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    aput-boolean v0, v5, v3

    .line 508
    shl-int/lit8 v4, v4, 0x1

    .line 506
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 507
    goto :goto_1

    .line 510
    :cond_1
    return-object v5
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/dw/firewall/c$f;->l:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 648
    iget-wide v4, p0, Lcom/dw/firewall/c$f;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 649
    iget-object v0, p0, Lcom/dw/firewall/c$f;->b:[J

    if-nez v0, :cond_0

    .line 650
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 656
    :goto_0
    iget v0, p0, Lcom/dw/firewall/c$f;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 657
    iget v0, p0, Lcom/dw/firewall/c$f;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 658
    iget v0, p0, Lcom/dw/firewall/c$f;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 659
    iget v0, p0, Lcom/dw/firewall/c$f;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 660
    iget v0, p0, Lcom/dw/firewall/c$f;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 661
    iget v0, p0, Lcom/dw/firewall/c$f;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 663
    iget-object v0, p0, Lcom/dw/firewall/c$f;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/dw/firewall/c$f;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 666
    iget-boolean v0, p0, Lcom/dw/firewall/c$f;->l:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 667
    iget-boolean v0, p0, Lcom/dw/firewall/c$f;->m:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 669
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/dw/firewall/c$f;->b:[J

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 653
    iget-object v0, p0, Lcom/dw/firewall/c$f;->b:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 666
    goto :goto_1

    :cond_2
    move v1, v2

    .line 667
    goto :goto_2
.end method
