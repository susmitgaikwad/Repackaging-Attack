.class Lcom/dw/contacts/activities/b$2;
.super Lcom/dw/widget/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/b;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/b;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/b;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/dw/contacts/activities/b$2;->a:Lcom/dw/contacts/activities/b;

    invoke-direct {p0, p2, p3, p4}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    .line 414
    invoke-super {p0, p1, p2, p3}, Lcom/dw/widget/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 417
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dw/contacts/activities/b$2;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 418
    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v0

    .line 419
    iget-object v4, p0, Lcom/dw/contacts/activities/b$2;->i:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    .line 422
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 420
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 423
    if-eqz v4, :cond_0

    .line 424
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 425
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 424
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 426
    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 427
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 429
    :cond_0
    const-string v4, "tel:"

    .line 430
    const-string v4, "tel:"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 431
    const-string v4, "tel:"

    .line 432
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 434
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_0
    return-object v3

    .line 435
    :catch_0
    move-exception v1

    goto :goto_0
.end method
