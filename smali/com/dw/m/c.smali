.class public Lcom/dw/m/c;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/m/c$a;,
        Lcom/dw/m/c$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 144
    if-nez p0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    .line 147
    :cond_0
    invoke-static {p0}, Lcom/dw/m/c;->b(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 149
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v3

    const/16 v4, 0x11

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 115
    if-nez p0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/dw/m/c;->a(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 136
    invoke-static {p0}, Lcom/dw/m/c;->b(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 138
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x11

    invoke-interface {v0, v1, p2, p3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 139
    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 181
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 182
    check-cast p0, Landroid/text/Spannable;

    .line 185
    :goto_0
    return-object p0

    .line 184
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 155
    if-nez p0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lcom/dw/m/c;->b(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 172
    invoke-static {p0}, Lcom/dw/m/c;->b(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 174
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x11

    invoke-interface {v0, v1, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 175
    return-object v0
.end method
