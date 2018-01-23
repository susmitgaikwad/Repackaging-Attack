.class Lcom/dw/contacts/detail/k$a;
.super Landroid/support/v4/widget/e;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private j:Lcom/dw/contacts/model/d;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 622
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/e;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 623
    iput-boolean p2, p0, Lcom/dw/contacts/detail/k$a;->k:Z

    .line 624
    invoke-static {p1}, Lcom/dw/contacts/model/d;->a(Landroid/content/Context;)Lcom/dw/contacts/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/k$a;->j:Lcom/dw/contacts/model/d;

    .line 625
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 629
    invoke-static {p1}, Lcom/dw/contacts/ui/widget/g;->a(Landroid/content/Context;)Lcom/dw/contacts/ui/widget/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x5

    const/4 v5, 0x0

    .line 634
    check-cast p1, Lcom/dw/contacts/ui/widget/g;

    .line 635
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 636
    const/4 v0, 0x3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 637
    const/4 v0, 0x4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 638
    if-eqz v1, :cond_0

    .line 639
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 640
    :cond_0
    if-eqz v0, :cond_1

    .line 641
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 643
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 651
    :cond_2
    :goto_0
    invoke-virtual {p1, v6}, Lcom/dw/contacts/ui/widget/g;->setL1T1(Ljava/lang/CharSequence;)V

    .line 652
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 653
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/dw/contacts/ui/widget/g;->setL2T1Visibility(I)V

    .line 658
    :goto_1
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 659
    const-wide/16 v2, 0x0

    .line 660
    invoke-interface {p3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 661
    invoke-interface {p3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 663
    :cond_3
    iget-object v1, p1, Lcom/dw/contacts/ui/widget/g;->a:Lcom/dw/widget/QuickContactBadge;

    .line 664
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 666
    invoke-virtual {v1, v0}, Lcom/dw/widget/QuickContactBadge;->a(Landroid/net/Uri;)V

    .line 667
    sget v0, Lcom/dw/contacts/d/a$m;->description_quick_contact_for:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-virtual {p2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 669
    iget-object v0, p0, Lcom/dw/contacts/detail/k$a;->j:Lcom/dw/contacts/model/d;

    iget-boolean v4, p0, Lcom/dw/contacts/detail/k$a;->k:Z

    new-instance v5, Lcom/dw/contacts/model/d$e;

    iget-boolean v7, p0, Lcom/dw/contacts/detail/k$a;->k:Z

    invoke-direct {v5, v6, v8, v9, v7}, Lcom/dw/contacts/model/d$e;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual/range {v0 .. v5}, Lcom/dw/contacts/model/d;->a(Landroid/widget/ImageView;JZLcom/dw/contacts/model/d$e;)V

    .line 672
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-nez v0, :cond_7

    .line 673
    invoke-interface {p3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dw/contacts/ui/widget/g;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 685
    :cond_4
    :goto_2
    return-void

    .line 646
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 649
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 655
    :cond_6
    invoke-virtual {p1, v0}, Lcom/dw/contacts/ui/widget/g;->setL2T1(Ljava/lang/CharSequence;)V

    .line 656
    invoke-virtual {p1, v5}, Lcom/dw/contacts/ui/widget/g;->setL2T1Visibility(I)V

    goto :goto_1

    .line 675
    :cond_7
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/g;->c()V

    .line 676
    invoke-interface {p3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-interface {p3}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 678
    invoke-interface {p3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 679
    invoke-static {v0, v1}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 680
    invoke-virtual {p1, v0}, Lcom/dw/contacts/ui/widget/g;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 682
    :cond_8
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2
.end method
