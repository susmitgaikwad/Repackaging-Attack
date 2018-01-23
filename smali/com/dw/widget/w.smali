.class public Lcom/dw/widget/w;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field public static a:Z

.field private static b:I

.field private static c:I

.field private static d:I


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 65
    sget v1, Lcom/dw/contacts/f$i;->theme_ver:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 67
    :goto_0
    return v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 74
    sget-boolean v0, Lcom/dw/app/i;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dw/contacts/a/b;->h:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    sget-boolean v0, Lcom/dw/widget/w;->a:Z

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dw/widget/w;->a:Z

    .line 79
    const-string v0, "Does not support external themes in LOLLIPOP."

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/dw/widget/y;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 93
    :cond_0
    return-object p1
.end method

.method public static a(III)V
    .locals 0

    .prologue
    .line 33
    sput p0, Lcom/dw/widget/w;->b:I

    .line 34
    sput p1, Lcom/dw/widget/w;->c:I

    .line 35
    sput p2, Lcom/dw/widget/w;->d:I

    .line 36
    return-void
.end method

.method public static a(Landroid/app/Activity;ZZZZ)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 41
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->r:I

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->d:I

    if-eq v0, v1, :cond_3

    move v1, v2

    .line 44
    :goto_0
    if-nez p3, :cond_4

    sget v0, Lcom/dw/widget/w;->d:I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 47
    if-eqz v1, :cond_0

    .line 48
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->r:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 50
    const/high16 v3, 0x100000

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 56
    :cond_1
    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 59
    :cond_2
    return-void

    .line 41
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 44
    :cond_4
    if-eqz p4, :cond_5

    sget v0, Lcom/dw/widget/w;->c:I

    goto :goto_1

    :cond_5
    sget v0, Lcom/dw/widget/w;->b:I

    goto :goto_1
.end method
