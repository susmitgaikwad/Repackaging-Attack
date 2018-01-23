.class final Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;
.super Lcom/dw/contacts/detail/p$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/activities/PhotoSelectionActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;


# direct methods
.method private constructor <init>(Lcom/dw/contacts/activities/PhotoSelectionActivity$b;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    invoke-direct {p0, p1}, Lcom/dw/contacts/detail/p$a;-><init>(Lcom/dw/contacts/detail/p;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/activities/PhotoSelectionActivity$b;Lcom/dw/contacts/activities/PhotoSelectionActivity$1;)V
    .locals 0

    .prologue
    .line 592
    invoke-direct {p0, p1}, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;-><init>(Lcom/dw/contacts/activities/PhotoSelectionActivity$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 607
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    iget-object v0, v0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    invoke-static {v1}, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->c(Lcom/dw/contacts/activities/PhotoSelectionActivity$b;)J

    move-result-wide v2

    .line 609
    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    iget-object v1, v1, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-static {v1}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->j(Lcom/dw/contacts/activities/PhotoSelectionActivity;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 626
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 627
    const-string v2, "data15"

    sget-object v3, Lcom/dw/d/b;->b:[B

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 628
    iget-object v2, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    iget-object v2, v2, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-static {v2}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->i(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 629
    sget-object v2, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 630
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "data"

    .line 631
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    iget-object v4, v4, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-static {v4}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->j(Lcom/dw/contacts/activities/PhotoSelectionActivity;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 634
    :cond_2
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    iget-object v4, v4, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-static {v4}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->j(Lcom/dw/contacts/activities/PhotoSelectionActivity;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 595
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->d()Lcom/android/contacts/common/c/g;

    move-result-object v2

    .line 596
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    invoke-static {v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->a(Lcom/dw/contacts/activities/PhotoSelectionActivity$b;)J

    move-result-wide v8

    .line 598
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    .line 599
    invoke-static {v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->b(Lcom/dw/contacts/activities/PhotoSelectionActivity$b;)Landroid/content/Context;

    move-result-object v1

    const-string v3, ""

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    iget-object v0, v0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->i(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Z

    move-result v5

    move-object v7, v6

    move-object v10, p1

    .line 598
    invoke-static/range {v1 .. v10}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;Lcom/android/contacts/common/c/g;Ljava/lang/String;IZLjava/lang/Class;Ljava/lang/String;JLandroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    iget-object v1, v1, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 601
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    iget-object v0, v0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->finish()V

    .line 602
    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    iget-object v0, v0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->k(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    iget-object v0, v0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->l(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    iget-object v0, v0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->finish()V

    .line 649
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 653
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    iget-object v0, v0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->m(Lcom/dw/contacts/activities/PhotoSelectionActivity;)Lcom/android/contacts/common/c/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/c/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/f;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/f;->a()Lcom/android/contacts/common/c/i;

    move-result-object v0

    const-string v1, "contact_id"

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/i;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 654
    if-nez v0, :cond_0

    .line 660
    :goto_0
    return-void

    .line 656
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 657
    iget-object v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    invoke-static {v1}, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->d(Lcom/dw/contacts/activities/PhotoSelectionActivity$b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/contacts/ContactSaveService;->b(Landroid/content/Context;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$b$a;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity$b;

    invoke-static {v1}, Lcom/dw/contacts/activities/PhotoSelectionActivity$b;->e(Lcom/dw/contacts/activities/PhotoSelectionActivity$b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method
