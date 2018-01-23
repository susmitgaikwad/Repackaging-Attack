.class public Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;
.super Lcom/samsung/android/sdk/iap/lib/activity/a;
.source "dw"

# interfaces
.implements Lcom/samsung/android/sdk/iap/lib/b/d;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/activity/a;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->i:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 188
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    const-string v2, "STATUS_CODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ERROR_STRING"

    .line 193
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/c/b;->a()I

    move-result v1

    if-nez v1, :cond_0

    .line 201
    new-instance v1, Lcom/samsung/android/sdk/iap/lib/c/e;

    const-string v2, "RESULT_OBJECT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/sdk/iap/lib/c/e;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->b:Lcom/samsung/android/sdk/iap/lib/c/e;

    .line 207
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->b:Lcom/samsung/android/sdk/iap/lib/c/e;

    iget-boolean v2, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->f:Z

    iget-boolean v3, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->g:Z

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/activity/a;Lcom/samsung/android/sdk/iap/lib/c/e;ZZ)V

    .line 246
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    sget v1, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 219
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    .line 220
    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/c/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->g:Z

    move-object v1, p0

    .line 218
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    const/16 v1, -0x3ea

    sget v2, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED:I

    .line 233
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    sget v1, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 236
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED:I

    .line 237
    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "[Lib_Payment]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->g:Z

    move-object v1, p0

    .line 235
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected c()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->g:Z

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/activity/a;Z)V

    .line 81
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 178
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 94
    packed-switch p1, :pswitch_data_0

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 102
    :pswitch_0
    if-ne v3, p2, :cond_1

    .line 104
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 109
    :cond_1
    if-nez p2, :cond_0

    .line 111
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    sget v1, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_PAYMENT_CANCELLED:I

    .line 112
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    sget v1, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 115
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    .line 116
    invoke-virtual {v1}, Lcom/samsung/android/sdk/iap/lib/c/b;->b()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->g:Z

    move-object v1, p0

    .line 114
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    goto :goto_0

    .line 133
    :pswitch_1
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Samsung Account Result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    if-ne v3, p2, :cond_2

    .line 141
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->b()V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    sget v1, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_PAYMENT_CANCELLED:I

    .line 150
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    sget v1, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 153
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_PAYMENT_CANCELLED:I

    .line 154
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->g:Z

    move-object v1, p0

    .line 152
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    goto :goto_0

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 23
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ItemId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 34
    const-string v1, "ItemId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->i:Ljava/lang/String;

    .line 35
    const-string v1, "ShowSuccessDialog"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->f:Z

    .line 36
    const-string v1, "ShowErrorDialog"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->g:Z

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/b/d;)V

    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->a()Z

    move-result v0

    if-ne v0, v3, :cond_0

    .line 64
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->h:Ljava/lang/String;

    const-string v1, "Samsung Account Login..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;)V

    .line 68
    :cond_0
    return-void

    .line 40
    :cond_1
    sget v0, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_AN_INVALID_VALUE_HAS_BEEN_PROVIDED_FOR_SAMSUNG_IN_APP_PURCHASE:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    const/16 v1, -0x3ea

    sget v2, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_AN_INVALID_VALUE_HAS_BEEN_PROVIDED_FOR_SAMSUNG_IN_APP_PURCHASE:I

    .line 47
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/PaymentActivity;->finish()V

    goto :goto_0
.end method
