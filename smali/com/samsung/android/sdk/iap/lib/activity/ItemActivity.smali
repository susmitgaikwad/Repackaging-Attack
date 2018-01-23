.class public Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;
.super Lcom/samsung/android/sdk/iap/lib/activity/a;
.source "dw"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private i:Ljava/lang/String;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/activity/a;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;->i:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;->j:I

    .line 24
    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;->k:I

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    iget v2, p0, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;->j:I

    iget v3, p0, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;->k:I

    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;->g:Z

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/activity/a;IILjava/lang/String;Z)V

    .line 85
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 29
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "StartNum"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EndNum"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ItemType"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    const-string v1, "StartNum"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;->j:I

    .line 43
    const-string v1, "EndNum"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;->k:I

    .line 44
    const-string v1, "ItemType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;->i:Ljava/lang/String;

    .line 45
    const-string v1, "ShowErrorDialog"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;->g:Z

    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;->a()Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;->b()V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    sget v0, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_AN_INVALID_VALUE_HAS_BEEN_PROVIDED_FOR_SAMSUNG_IN_APP_PURCHASE:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    const/16 v1, -0x3ea

    sget v2, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_AN_INVALID_VALUE_HAS_BEEN_PROVIDED_FOR_SAMSUNG_IN_APP_PURCHASE:I

    .line 56
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/ItemActivity;->finish()V

    goto :goto_0
.end method
