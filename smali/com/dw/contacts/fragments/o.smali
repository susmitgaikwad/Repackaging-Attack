.class public final Lcom/dw/contacts/fragments/o;
.super Lcom/dw/contacts/fragments/l;
.source "dw"


# instance fields
.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/dw/contacts/model/f$f;Lcom/dw/contacts/model/f;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Lcom/dw/contacts/fragments/l;-><init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/dw/contacts/model/f$f;Lcom/dw/contacts/model/f;I)V

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ContextMenu;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 102
    new-instance v0, Landroid/view/MenuInflater;

    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 103
    invoke-static {p0, p2}, Lcom/android/contacts/common/c/d;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/android/contacts/common/c/c;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    :goto_0
    return-void

    .line 106
    :cond_0
    sget v1, Lcom/dw/contacts/d/a$j;->directory_contact_context:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 107
    invoke-interface {p1, p3}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 108
    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->R()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {p0, p1, v1}, Lcom/dw/contacts/util/n;->a(Landroid/content/Context;Landroid/view/Menu;Ljava/lang/String;)V

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    sget v0, Lcom/dw/contacts/d/a$g;->send_message:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 122
    :goto_1
    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->Q()[Ljava/lang/String;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 125
    sget-boolean v1, Lcom/dw/app/i;->O:Z

    if-eqz v1, :cond_2

    .line 126
    sget-boolean v1, Lcom/dw/app/i;->X:Z

    invoke-static {v0, v5, v5, v1}, Lcom/dw/app/x;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 132
    :goto_2
    sget v1, Lcom/dw/contacts/d/a$g;->send_email:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v2}, Lcom/android/contacts/common/c/c;->S()Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 117
    :goto_3
    sget v1, Lcom/dw/contacts/d/a$g;->send_message:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 118
    invoke-static {p0, v0}, Lcom/dw/app/x;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    goto :goto_1

    .line 129
    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aget-object v0, v0, v4

    aput-object v0, v1, v4

    sget-boolean v0, Lcom/dw/app/i;->X:Z

    invoke-static {v1, v5, v5, v0}, Lcom/dw/app/x;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 134
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$g;->send_email:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/dw/contacts/fragments/o;->z:J

    .line 74
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 43
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "ContactsGridAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindView@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/dw/contacts/fragments/l$a;

    .line 47
    new-instance v5, Lcom/dw/contacts/model/f$c;

    invoke-direct {v5, p3}, Lcom/dw/contacts/model/f$c;-><init>(Landroid/database/Cursor;)V

    .line 48
    iget-wide v0, p0, Lcom/dw/contacts/fragments/o;->z:J

    invoke-virtual {v5, v0, v1}, Lcom/dw/contacts/model/f$c;->a(J)Landroid/net/Uri;

    move-result-object v0

    .line 49
    iget-object v9, v5, Lcom/dw/contacts/model/f$c;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v8, v0}, Lcom/dw/contacts/fragments/l$a;->a(Landroid/net/Uri;)V

    .line 51
    iget-object v1, v8, Lcom/dw/contacts/fragments/l$a;->a:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v1, v0}, Lcom/dw/widget/QuickContactBadge;->a(Landroid/net/Uri;)V

    .line 52
    iget-object v0, p0, Lcom/dw/contacts/fragments/o;->r:Lcom/dw/contacts/model/d;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v5}, Lcom/dw/contacts/model/f$c;->a()Landroid/net/Uri;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/dw/contacts/fragments/o;->r:Lcom/dw/contacts/model/d;

    iget-object v1, v8, Lcom/dw/contacts/fragments/l$a;->a:Lcom/dw/widget/QuickContactBadge;

    iget v3, p0, Lcom/dw/contacts/fragments/o;->x:I

    new-instance v6, Lcom/dw/contacts/model/d$e;

    iget-wide v10, v5, Lcom/dw/contacts/model/f$c;->c:J

    invoke-direct {v6, v9, v10, v11, v4}, Lcom/dw/contacts/model/d$e;-><init>(Ljava/lang/String;JZ)V

    sget-boolean v5, Lcom/dw/app/i;->aN:Z

    if-eqz v5, :cond_2

    sget-object v5, Lcom/dw/app/i;->az:Landroid/graphics/Bitmap;

    if-nez v5, :cond_2

    sget-object v7, Lcom/dw/contacts/model/d;->b:Lcom/dw/contacts/model/d$d;

    :goto_0
    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/dw/contacts/model/d;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZZLcom/dw/contacts/model/d$e;Lcom/dw/contacts/model/d$d;)V

    .line 65
    :cond_1
    iget-object v0, v8, Lcom/dw/contacts/fragments/l$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Lcom/dw/contacts/fragments/o;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iput-object v9, v8, Lcom/dw/contacts/fragments/l$a;->g:Ljava/lang/String;

    .line 67
    iget-object v0, v8, Lcom/dw/contacts/fragments/l$a;->a:Lcom/dw/widget/QuickContactBadge;

    sget v1, Lcom/dw/contacts/d/a$m;->description_quick_contact_for:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v4

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/QuickContactBadge;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    return-void

    .line 54
    :cond_2
    sget-object v7, Lcom/dw/contacts/model/d;->e:Lcom/dw/contacts/model/d$d;

    goto :goto_0
.end method

.method protected a(Lcom/dw/contacts/fragments/l$a;Lcom/dw/widget/QuickContactBadge;)V
    .locals 2

    .prologue
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/dw/contacts/fragments/o;->s:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/dw/contacts/fragments/l$a;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/app/x;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dw/contacts/fragments/l;->a(Lcom/dw/contacts/fragments/l$a;Lcom/dw/widget/QuickContactBadge;)V

    goto :goto_0
.end method

.method protected d(Landroid/database/Cursor;)Lcom/dw/widget/h;
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 5

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/l;->getItemId(I)J

    move-result-wide v0

    .line 79
    iget-wide v2, p0, Lcom/dw/contacts/fragments/o;->z:J

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    .line 84
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lcom/dw/contacts/fragments/l$a;

    if-eqz v1, :cond_0

    .line 94
    check-cast v0, Lcom/dw/contacts/fragments/l$a;

    .line 95
    invoke-virtual {v0}, Lcom/dw/contacts/fragments/l$a;->a()Landroid/net/Uri;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/dw/contacts/fragments/o;->s:Landroid/content/Context;

    iget-object v0, v0, Lcom/dw/contacts/fragments/l$a;->g:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, Lcom/dw/contacts/fragments/o;->a(Landroid/content/Context;Landroid/view/ContextMenu;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
.end method
