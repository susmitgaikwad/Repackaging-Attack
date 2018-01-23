.class public Lcom/dw/contacts/detail/d;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(Landroid/content/Context;Lcom/android/contacts/common/c/c;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->n()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->o()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    :goto_0
    return-object v0

    .line 53
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->missing_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/android/contacts/common/c/c;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 136
    if-nez p2, :cond_0

    .line 140
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {p0, p1}, Lcom/dw/contacts/detail/d;->a(Landroid/content/Context;Lcom/android/contacts/common/c/c;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/dw/contacts/detail/d;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;ZZZLandroid/content/Context;)V
    .locals 1

    .prologue
    .line 118
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 119
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 120
    if-eqz p3, :cond_0

    sget v0, Lcom/dw/contacts/d/a$c;->ic_action_star_on:I

    .line 123
    :goto_0
    invoke-static {p4, v0}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 124
    invoke-interface {p0, p3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 125
    if-eqz p3, :cond_1

    sget v0, Lcom/dw/contacts/d/a$m;->menu_removeStar:I

    :goto_1
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 129
    :goto_2
    return-void

    .line 120
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$c;->ic_action_star_off:I

    goto :goto_0

    .line 125
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$m;->menu_addStar:I

    goto :goto_1

    .line 127
    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 147
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    :goto_0
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/android/contacts/common/c/c;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 65
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->k()I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    move v1, v2

    .line 67
    :goto_0
    const-string v0, "vnd.android.cursor.item/organization"

    invoke-virtual {p1, v0}, Lcom/android/contacts/common/c/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 68
    const-string v5, "data1"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    const-string v7, "data4"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 85
    if-eqz v1, :cond_1

    move-object v0, v4

    .line 100
    :cond_1
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 104
    :goto_3
    return-object v0

    :cond_2
    move v1, v3

    .line 65
    goto :goto_0

    :cond_3
    move-object v0, v4

    .line 76
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 88
    if-eqz v1, :cond_5

    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_2

    .line 90
    :cond_6
    if-nez v1, :cond_1

    .line 93
    sget v7, Lcom/dw/contacts/d/a$m;->organization_company_and_title:I

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v3

    aput-object v0, v8, v2

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    .line 104
    goto :goto_3
.end method
