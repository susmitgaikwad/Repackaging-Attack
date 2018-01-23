.class public Lcom/dw/contacts/fragments/p;
.super Lcom/dw/contacts/fragments/m;
.source "dw"


# instance fields
.field private y:J

.field private z:Lcom/dw/contacts/util/t$l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/dw/contacts/model/f$f;Lcom/dw/contacts/model/f;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dw/contacts/fragments/m;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/dw/contacts/model/f$f;Lcom/dw/contacts/model/f;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/dw/contacts/fragments/p;->y:J

    .line 83
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 35
    check-cast p1, Lcom/dw/contacts/ui/widget/b;

    .line 36
    new-instance v0, Lcom/dw/contacts/model/f$c;

    invoke-direct {v0, p3}, Lcom/dw/contacts/model/f$c;-><init>(Landroid/database/Cursor;)V

    .line 37
    iget-wide v2, p0, Lcom/dw/contacts/fragments/p;->y:J

    invoke-virtual {v0, v2, v3}, Lcom/dw/contacts/model/f$c;->a(J)Landroid/net/Uri;

    move-result-object v1

    .line 38
    iget-object v7, v0, Lcom/dw/contacts/model/f$c;->b:Ljava/lang/String;

    .line 39
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/dw/contacts/ui/widget/b;->a(Landroid/net/Uri;J)V

    .line 41
    iget-object v2, p0, Lcom/dw/contacts/fragments/p;->o:Lcom/dw/contacts/util/t$l;

    iget-object v3, p0, Lcom/dw/contacts/fragments/p;->z:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v2, v3}, Lcom/dw/contacts/util/t$l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    new-instance v2, Lcom/dw/contacts/util/t$l;

    iget-object v3, p0, Lcom/dw/contacts/fragments/p;->o:Lcom/dw/contacts/util/t$l;

    invoke-direct {v2, v3}, Lcom/dw/contacts/util/t$l;-><init>(Lcom/dw/contacts/util/t$l;)V

    iput-object v2, p0, Lcom/dw/contacts/fragments/p;->z:Lcom/dw/contacts/util/t$l;

    .line 43
    iget-object v2, p0, Lcom/dw/contacts/fragments/p;->z:Lcom/dw/contacts/util/t$l;

    const v3, -0x7ffffde1

    invoke-virtual {v2, v4, v3}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/dw/contacts/fragments/p;->z:Lcom/dw/contacts/util/t$l;

    invoke-virtual {p1, v2}, Lcom/dw/contacts/ui/widget/b;->setMode(Lcom/dw/contacts/util/t$l;)V

    .line 53
    invoke-virtual {p0, v7}, Lcom/dw/contacts/fragments/p;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/dw/contacts/ui/widget/b;->setL1T1(Ljava/lang/CharSequence;)V

    .line 54
    iput-object v7, p1, Lcom/dw/contacts/ui/widget/b;->h:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/dw/contacts/fragments/p;->o:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v2}, Lcom/dw/contacts/util/t$l;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    iget-object v2, p1, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v2, v1}, Lcom/dw/widget/QuickContactBadge;->a(Landroid/net/Uri;)V

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 58
    iget-object v1, p1, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v1, v4}, Lcom/dw/widget/QuickContactBadge;->setClickable(Z)V

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/fragments/p;->r:Lcom/dw/contacts/model/d;

    if-eqz v1, :cond_3

    .line 61
    iget-object v1, p1, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    .line 62
    invoke-virtual {v1}, Lcom/dw/widget/QuickContactBadge;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/dw/widget/QuickContactBadge;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 63
    invoke-virtual {v1}, Lcom/dw/widget/QuickContactBadge;->getPaddingRight()I

    move-result v3

    sub-int v3, v2, v3

    .line 64
    if-gtz v3, :cond_2

    .line 65
    sget v3, Lcom/dw/app/i;->y:I

    .line 66
    :cond_2
    new-instance v6, Lcom/dw/contacts/model/d$e;

    iget-wide v8, v0, Lcom/dw/contacts/model/f$c;->c:J

    iget-object v2, p0, Lcom/dw/contacts/fragments/p;->x:Lcom/dw/contacts/util/aa;

    iget-boolean v2, v2, Lcom/dw/contacts/util/aa;->a:Z

    invoke-direct {v6, v7, v8, v9, v2}, Lcom/dw/contacts/model/d$e;-><init>(Ljava/lang/String;JZ)V

    .line 69
    invoke-virtual {v0}, Lcom/dw/contacts/model/f$c;->a()Landroid/net/Uri;

    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/dw/contacts/fragments/p;->r:Lcom/dw/contacts/model/d;

    iget-object v5, p0, Lcom/dw/contacts/fragments/p;->x:Lcom/dw/contacts/util/aa;

    iget-boolean v5, v5, Lcom/dw/contacts/util/aa;->a:Z

    invoke-virtual/range {v0 .. v6}, Lcom/dw/contacts/model/d;->b(Landroid/widget/ImageView;Landroid/net/Uri;IZZLcom/dw/contacts/model/d$e;)V

    .line 73
    :cond_3
    iget-object v0, p1, Lcom/dw/contacts/ui/widget/b;->i:Lcom/dw/widget/QuickContactBadge;

    sget v1, Lcom/dw/contacts/d/a$m;->description_quick_contact_for:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v4

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/dw/contacts/ui/widget/b;->c()V

    .line 78
    return-void
.end method

.method protected d(Landroid/database/Cursor;)Lcom/dw/widget/h;
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 5

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/m;->getItemId(I)J

    move-result-wide v0

    .line 88
    iget-wide v2, p0, Lcom/dw/contacts/fragments/p;->y:J

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    .line 93
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 97
    instance-of v1, v0, Lcom/dw/contacts/ui/widget/b;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Lcom/dw/contacts/ui/widget/b;

    .line 103
    iget-object v1, p0, Lcom/dw/contacts/fragments/p;->s:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/b;->getContactUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Lcom/dw/contacts/ui/widget/b;->h:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lcom/dw/contacts/fragments/o;->a(Landroid/content/Context;Landroid/view/ContextMenu;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
.end method
