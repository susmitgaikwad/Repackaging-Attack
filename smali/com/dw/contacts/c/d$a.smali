.class public Lcom/dw/contacts/c/d$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/model/j;
.implements Lcom/dw/contacts/model/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/Object;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/dw/contacts/c/d$d;)V
    .locals 4

    .prologue
    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/contacts/c/d$a;->i:I

    .line 478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/c/d$a;->j:Z

    .line 479
    iget v0, p2, Lcom/dw/contacts/c/d$d;->a:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/c/d$a;->f:J

    .line 480
    iget v0, p2, Lcom/dw/contacts/c/d$d;->c:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/c/d$a;->d:J

    .line 481
    iget v0, p2, Lcom/dw/contacts/c/d$d;->m:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iget v1, p2, Lcom/dw/contacts/c/d$d;->n:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    iput v0, p0, Lcom/dw/contacts/c/d$a;->i:I

    .line 482
    iget v0, p2, Lcom/dw/contacts/c/d$d;->j:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 483
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 485
    iget v0, p2, Lcom/dw/contacts/c/d$d;->k:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/d$a;->b:Ljava/lang/String;

    .line 486
    iget v0, p2, Lcom/dw/contacts/c/d$d;->l:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/d$a;->c:Ljava/lang/String;

    .line 508
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/contacts/c/d$a;->a:I

    .line 509
    :cond_1
    :goto_1
    return-void

    .line 488
    :cond_2
    iget v0, p2, Lcom/dw/contacts/c/d$d;->d:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 489
    packed-switch v0, :pswitch_data_0

    .line 496
    iget v0, p2, Lcom/dw/contacts/c/d$d;->b:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 498
    const/4 v0, 0x3

    iput v0, p0, Lcom/dw/contacts/c/d$a;->a:I

    .line 499
    iget v0, p2, Lcom/dw/contacts/c/d$d;->g:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/d$a;->b:Ljava/lang/String;

    .line 500
    iget v0, p2, Lcom/dw/contacts/c/d$d;->h:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/d$a;->c:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/dw/contacts/c/d$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    iget v0, p2, Lcom/dw/contacts/c/d$d;->i:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/d$a;->b:Ljava/lang/String;

    goto :goto_1

    .line 492
    :pswitch_0
    iget v0, p2, Lcom/dw/contacts/c/d$d;->e:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/d$a;->b:Ljava/lang/String;

    .line 493
    iget v0, p2, Lcom/dw/contacts/c/d$d;->f:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/d$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 489
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/dw/contacts/model/a;)V
    .locals 2

    .prologue
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/contacts/c/d$a;->i:I

    .line 550
    const/4 v0, 0x2

    iput v0, p0, Lcom/dw/contacts/c/d$a;->a:I

    .line 551
    invoke-virtual {p1}, Lcom/dw/contacts/model/a;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/c/d$a;->f:J

    .line 552
    invoke-virtual {p1}, Lcom/dw/contacts/model/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/d$a;->b:Ljava/lang/String;

    .line 553
    invoke-virtual {p1}, Lcom/dw/contacts/model/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/d$a;->c:Ljava/lang/String;

    .line 554
    iget-wide v0, p1, Lcom/dw/contacts/model/a;->d:J

    iput-wide v0, p0, Lcom/dw/contacts/c/d$a;->d:J

    .line 555
    iget-wide v0, p1, Lcom/dw/contacts/model/a;->e:J

    iput-wide v0, p0, Lcom/dw/contacts/c/d$a;->e:J

    .line 556
    return-void
.end method

.method public constructor <init>(Lcom/dw/contacts/util/EventHelper$a;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/contacts/c/d$a;->i:I

    .line 523
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/contacts/c/d$a;->a:I

    .line 525
    iget-wide v0, p1, Lcom/dw/contacts/util/EventHelper$a;->c:J

    iput-wide v0, p0, Lcom/dw/contacts/c/d$a;->f:J

    .line 526
    iget-object v0, p1, Lcom/dw/contacts/util/EventHelper$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/c/d$a;->b:Ljava/lang/String;

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dw/contacts/util/EventHelper$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/dw/contacts/util/EventHelper$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/d$a;->c:Ljava/lang/String;

    .line 528
    iget-object v0, p1, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    invoke-virtual {v0}, Lcom/dw/o/e$a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/c/d$a;->d:J

    .line 529
    iget-wide v0, p1, Lcom/dw/contacts/util/EventHelper$a;->d:J

    iput-wide v0, p0, Lcom/dw/contacts/c/d$a;->g:J

    .line 530
    return-void
.end method

.method public constructor <init>(Lcom/dw/contacts/util/EventHelper$a;Landroid/content/Context;Ljava/text/DateFormat;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    const/4 v1, -0x1

    iput v1, p0, Lcom/dw/contacts/c/d$a;->i:I

    .line 533
    iput v0, p0, Lcom/dw/contacts/c/d$a;->a:I

    .line 535
    iget-wide v2, p1, Lcom/dw/contacts/util/EventHelper$a;->c:J

    iput-wide v2, p0, Lcom/dw/contacts/c/d$a;->f:J

    .line 537
    iget-object v1, p1, Lcom/dw/contacts/util/EventHelper$a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    invoke-virtual {p1}, Lcom/dw/contacts/util/EventHelper$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/c/d$a;->b:Ljava/lang/String;

    .line 544
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3, v0}, Lcom/dw/contacts/util/EventHelper$a;->a(Ljava/text/DateFormat;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/dw/contacts/util/EventHelper$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/d$a;->c:Ljava/lang/String;

    .line 545
    iget-object v0, p1, Lcom/dw/contacts/util/EventHelper$a;->h:Lcom/dw/o/e$a;

    invoke-virtual {v0}, Lcom/dw/o/e$a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/c/d$a;->d:J

    .line 546
    iget-wide v0, p1, Lcom/dw/contacts/util/EventHelper$a;->d:J

    iput-wide v0, p0, Lcom/dw/contacts/c/d$a;->g:J

    .line 547
    return-void

    .line 541
    :cond_0
    iget-object v0, p1, Lcom/dw/contacts/util/EventHelper$a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/c/d$a;->b:Ljava/lang/String;

    .line 542
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 511
    iget-object v1, p0, Lcom/dw/contacts/c/d$a;->h:Ljava/lang/Object;

    instance-of v1, v1, Lcom/dw/contacts/model/m;

    if-eqz v1, :cond_1

    .line 512
    iget-object v0, p0, Lcom/dw/contacts/c/d$a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/dw/contacts/model/m;

    invoke-interface {v0}, Lcom/dw/contacts/model/m;->a()I

    move-result v0

    .line 515
    :cond_0
    :goto_0
    return v0

    .line 513
    :cond_1
    iget v1, p0, Lcom/dw/contacts/c/d$a;->i:I

    if-eq v1, v0, :cond_0

    .line 515
    iget v0, p0, Lcom/dw/contacts/c/d$a;->i:I

    ushr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method

.method public a(Lcom/dw/contacts/model/m;)I
    .locals 4

    .prologue
    .line 587
    invoke-interface {p1}, Lcom/dw/contacts/model/m;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dw/contacts/c/d$a;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/dw/contacts/model/m;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dw/contacts/c/d$a;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 635
    invoke-virtual {p0}, Lcom/dw/contacts/c/d$a;->b()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 636
    invoke-virtual {p0}, Lcom/dw/contacts/c/d$a;->g()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/Context;J)V

    .line 637
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dw/contacts/c/d$a;->g()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/dw/provider/a$b$d;->c(Landroid/content/ContentResolver;J)V

    .line 638
    return-void
.end method

.method public a_(Landroid/content/ContentResolver;)V
    .locals 4

    .prologue
    .line 604
    iget-boolean v0, p0, Lcom/dw/contacts/c/d$a;->j:Z

    if-eqz v0, :cond_0

    .line 605
    sget-object v0, Lcom/dw/provider/a$c;->a:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/dw/contacts/c/d$a;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 607
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/dw/contacts/c/d$a;->h:Ljava/lang/Object;

    instance-of v0, v0, Lcom/dw/contacts/model/m;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/dw/contacts/c/d$a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/dw/contacts/model/m;

    invoke-interface {v0}, Lcom/dw/contacts/model/m;->b()I

    move-result v0

    .line 520
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/dw/contacts/c/d$a;->i:I

    and-int/lit8 v0, v0, 0xf

    goto :goto_0
.end method

.method public b(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 630
    invoke-virtual {p0, p1}, Lcom/dw/contacts/c/d$a;->a_(Landroid/content/ContentResolver;)V

    .line 631
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 642
    invoke-virtual {p0, p1}, Lcom/dw/contacts/c/d$a;->a(Landroid/content/Context;)V

    .line 643
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/dw/contacts/c/d$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 456
    check-cast p1, Lcom/dw/contacts/model/m;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/c/d$a;->a(Lcom/dw/contacts/model/m;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/dw/contacts/c/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 599
    iget-wide v0, p0, Lcom/dw/contacts/c/d$a;->d:J

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 611
    iget-boolean v0, p0, Lcom/dw/contacts/c/d$a;->j:Z

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 615
    iget-wide v0, p0, Lcom/dw/contacts/c/d$a;->f:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/dw/contacts/c/d$a;->b()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 647
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/dw/contacts/c/d$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/dw/contacts/c/d$a;->c:Ljava/lang/String;

    .line 661
    :goto_0
    return-object v0

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/c/d$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    iget-object v0, p0, Lcom/dw/contacts/c/d$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 661
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dw/contacts/c/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/c/d$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dw/contacts/c/d$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/c/d$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
