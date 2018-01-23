.class public Lcom/dw/contacts/detail/o;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/detail/o$b;,
        Lcom/dw/contacts/detail/o$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/dw/contacts/detail/o$b;I)Landroid/widget/ListPopupWindow;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    and-int/lit8 v1, p3, 0x1

    if-lez v1, :cond_0

    .line 88
    new-instance v1, Lcom/dw/contacts/detail/o$a;

    sget v4, Lcom/dw/contacts/d/a$m;->use_photo_as_primary:I

    .line 89
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/dw/contacts/detail/o$a;-><init>(ILjava/lang/String;)V

    .line 88
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-lez v1, :cond_1

    .line 93
    new-instance v1, Lcom/dw/contacts/detail/o$a;

    const/4 v4, 0x3

    sget v5, Lcom/dw/contacts/d/a$m;->removePhoto:I

    .line 94
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/dw/contacts/detail/o$a;-><init>(ILjava/lang/String;)V

    .line 93
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_1
    and-int/lit8 v1, p3, 0x4

    if-lez v1, :cond_3

    .line 98
    and-int/lit8 v1, p3, 0x8

    if-lez v1, :cond_6

    move v1, v2

    .line 99
    :goto_0
    if-eqz v1, :cond_7

    sget v0, Lcom/dw/contacts/d/a$m;->take_new_photo:I

    .line 100
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 101
    if-eqz v1, :cond_8

    sget v0, Lcom/dw/contacts/d/a$m;->pick_new_photo:I

    .line 102
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {p0}, Lcom/android/contacts/util/g;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    new-instance v1, Lcom/dw/contacts/detail/o$a;

    invoke-direct {v1, v2, v4}, Lcom/dw/contacts/detail/o$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_2
    new-instance v1, Lcom/dw/contacts/detail/o$a;

    invoke-direct {v1, v6, v0}, Lcom/dw/contacts/detail/o$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_3
    and-int/lit8 v0, p3, 0x10

    if-lez v0, :cond_4

    .line 110
    new-instance v0, Lcom/dw/contacts/detail/o$a;

    sget v1, Lcom/dw/contacts/d/a$m;->menu_exportContactPicture:I

    .line 111
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lcom/dw/contacts/detail/o$a;-><init>(ILjava/lang/String;)V

    .line 110
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_4
    new-instance v0, Landroid/widget/ArrayAdapter;

    sget v1, Lcom/dw/contacts/d/a$i;->select_dialog_item:I

    invoke-direct {v0, p0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 116
    new-instance v1, Landroid/widget/ListPopupWindow;

    invoke-direct {v1, p0}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 117
    new-instance v4, Lcom/dw/contacts/detail/o$1;

    invoke-direct {v4, v3, p2, v1}, Lcom/dw/contacts/detail/o$1;-><init>(Ljava/util/ArrayList;Lcom/dw/contacts/detail/o$b;Landroid/widget/ListPopupWindow;)V

    .line 144
    invoke-virtual {v1, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    invoke-virtual {v1, v4}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 148
    invoke-virtual {v1, v6}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 149
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/dw/contacts/d/a$e;->photo_action_popup_min_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ge v2, v0, :cond_5

    .line 152
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 154
    :cond_5
    return-object v1

    :cond_6
    move v1, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    sget v0, Lcom/dw/contacts/d/a$m;->take_photo:I

    goto :goto_1

    .line 101
    :cond_8
    sget v0, Lcom/dw/contacts/d/a$m;->pick_photo:I

    goto :goto_2
.end method
