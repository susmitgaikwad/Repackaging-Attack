.class public final Lcom/android/contacts/util/a;
.super Landroid/widget/BaseAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/util/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/android/contacts/common/c/a;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/contacts/util/a$a;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/contacts/util/a;-><init>(Landroid/content/Context;Lcom/android/contacts/util/a$a;Lcom/android/contacts/common/c/a/c;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/contacts/util/a$a;Lcom/android/contacts/common/c/a/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/android/contacts/util/a;->d:Landroid/content/Context;

    .line 68
    invoke-static {p1}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/util/a;->c:Lcom/android/contacts/common/c/a;

    .line 69
    iget-object v0, p0, Lcom/android/contacts/util/a;->c:Lcom/android/contacts/common/c/a;

    invoke-static {v0, p2}, Lcom/android/contacts/util/a;->a(Lcom/android/contacts/common/c/a;Lcom/android/contacts/util/a$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/util/a;->b:Ljava/util/List;

    .line 70
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/android/contacts/util/a;->b:Ljava/util/List;

    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/util/a;->b:Ljava/util/List;

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v0, p3}, Lcom/android/contacts/common/c/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/util/a;->b:Ljava/util/List;

    .line 73
    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/android/contacts/util/a;->b:Ljava/util/List;

    invoke-interface {v0, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/util/a;->a:Landroid/view/LayoutInflater;

    .line 77
    return-void
.end method

.method public static a(Lcom/android/contacts/common/c/a;Lcom/android/contacts/util/a$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/contacts/common/c/a;",
            "Lcom/android/contacts/util/a$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/c/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 81
    sget-object v0, Lcom/android/contacts/util/a$1;->a:[I

    invoke-virtual {p1}, Lcom/android/contacts/util/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/contacts/common/c/a;->a(Z)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/contacts/common/c/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 85
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lcom/android/contacts/common/c/a;->a(Z)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 87
    :pswitch_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/android/contacts/common/c/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    :goto_1
    sget-object v1, Lcom/dw/contacts/util/a;->c:Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :pswitch_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lcom/android/contacts/common/c/a;->a(Z)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(I)Lcom/android/contacts/common/c/a/c;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/android/contacts/util/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/c;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/android/contacts/util/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/android/contacts/util/a;->a(I)Lcom/android/contacts/common/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 135
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 101
    if-eqz p2, :cond_0

    .line 104
    :goto_0
    const v0, 0x1020014

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 105
    const v1, 0x1020015

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 106
    const v2, 0x1020006

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 108
    iget-object v3, p0, Lcom/android/contacts/util/a;->b:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/contacts/common/c/a/c;

    .line 109
    iget-object v4, p0, Lcom/android/contacts/util/a;->c:Lcom/android/contacts/common/c/a;

    iget-object v5, v3, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v4

    .line 111
    iget-object v5, p0, Lcom/android/contacts/util/a;->d:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/android/contacts/common/c/a/a;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, v3, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 118
    iget-object v0, p0, Lcom/android/contacts/util/a;->d:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lcom/android/contacts/common/c/a/a;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    return-object p2

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/util/a;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/dw/contacts/f$j;->account_selector_list_item:I

    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0
.end method
