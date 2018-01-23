.class public Lcom/dw/a/a$a;
.super Lcom/dw/contacts/ui/widget/e;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/dw/android/widget/m$a;

.field private b:Lcom/dw/contacts/ui/widget/ListItemView$g;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/dw/contacts/d/a$i;->general_list_item:I

    invoke-direct {p0, p1, v0}, Lcom/dw/contacts/ui/widget/e;-><init>(Landroid/content/Context;I)V

    .line 41
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 63
    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/dw/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {p0, v0}, Lcom/dw/a/a$a;->setDateString(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 75
    const v0, 0x33888888

    invoke-virtual {p0, v0}, Lcom/dw/a/a$a;->setBackgroundColor(I)V

    .line 79
    :goto_1
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/dw/a/a$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/a/a$a;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public a(Lcom/dw/contacts/c/d$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 104
    invoke-virtual {p1}, Lcom/dw/contacts/c/d$a;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/dw/a/a$a;->b:Lcom/dw/contacts/ui/widget/ListItemView$g;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/dw/a/a$a;->b:Lcom/dw/contacts/ui/widget/ListItemView$g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(I)V

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/dw/contacts/c/d$a;->a()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 116
    iget-object v0, p0, Lcom/dw/a/a$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/dw/m/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/a/a$a;->setL4T1(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1
    return-void

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/dw/a/a$a;->b:Lcom/dw/contacts/ui/widget/ListItemView$g;

    if-nez v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/dw/a/a$a;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IZ)Lcom/dw/contacts/ui/widget/ListItemView$g;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/a/a$a;->b:Lcom/dw/contacts/ui/widget/ListItemView$g;

    .line 110
    iget-object v0, p0, Lcom/dw/a/a$a;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {p0}, Lcom/dw/a/a$a;->l()Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/a/a$a;->b:Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {v0, v1, v3, v2}, Lcom/dw/contacts/ui/widget/ListItemView;->a(Lcom/dw/contacts/ui/widget/ListItemView$e;ZLcom/dw/contacts/ui/widget/ListItemView$e;)Z

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/dw/a/a$a;->l:Landroid/content/Context;

    iget-object v1, p0, Lcom/dw/a/a$a;->b:Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {p1}, Lcom/dw/contacts/c/d$a;->b()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/dw/contacts/c/d;->a(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 113
    iget-object v0, p0, Lcom/dw/a/a$a;->b:Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    invoke-super {p0}, Lcom/dw/contacts/ui/widget/e;->onFinishInflate()V

    .line 98
    iget-object v0, p0, Lcom/dw/a/a$a;->m:Landroid/view/ViewGroup;

    check-cast v0, Lcom/dw/android/widget/m$a;

    iput-object v0, p0, Lcom/dw/a/a$a;->a:Lcom/dw/android/widget/m$a;

    .line 99
    iget-object v0, p0, Lcom/dw/a/a$a;->a:Lcom/dw/android/widget/m$a;

    iget-object v1, p0, Lcom/dw/a/a$a;->l:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/d/a$c;->sinkSizePrimary:I

    invoke-static {v1, v2}, Lcom/dw/o/al;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v0, v1, v4}, Lcom/dw/android/widget/m$a;->a(II)V

    .line 100
    iget-object v0, p0, Lcom/dw/a/a$a;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    const/4 v1, 0x3

    sget-object v2, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/dw/contacts/ui/widget/ListItemView;->a(ILcom/dw/preference/FontSizePreference$a;II)V

    .line 101
    return-void
.end method

.method public setDateString(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/dw/a/a$a;->c:Ljava/lang/String;

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/dw/a/a$a;->setL4T1Visibility(I)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dw/a/a$a;->setL4T1(Ljava/lang/CharSequence;)V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/a/a$a;->setL4T1Visibility(I)V

    goto :goto_0
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/dw/a/a$a;->setL2T1Visibility(I)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dw/a/a$a;->setL2T1(Ljava/lang/CharSequence;)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/a/a$a;->setL2T1Visibility(I)V

    goto :goto_0
.end method

.method public setShowShadow(Z)V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/dw/a/a$a;->a:Lcom/dw/android/widget/m$a;

    if-eqz p1, :cond_0

    const/16 v0, 0x30

    :goto_0
    invoke-interface {v1, v0}, Lcom/dw/android/widget/m$a;->setSinkGravity(I)V

    .line 93
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/dw/a/a$a;->setL1T1(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method
