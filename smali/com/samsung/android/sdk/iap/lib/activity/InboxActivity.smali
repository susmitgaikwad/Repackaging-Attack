.class public Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;
.super Lcom/samsung/android/sdk/iap/lib/activity/a;
.source "dw"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/activity/a;-><init>()V

    .line 15
    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->i:I

    .line 19
    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->j:I

    .line 20
    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->k:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->l:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->m:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->n:Ljava/lang/String;

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 101
    sget v0, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_AN_INVALID_VALUE_HAS_BEEN_PROVIDED_FOR_SAMSUNG_IN_APP_PURCHASE:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    const/16 v1, -0x3ea

    sget v2, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_AN_INVALID_VALUE_HAS_BEEN_PROVIDED_FOR_SAMSUNG_IN_APP_PURCHASE:I

    .line 108
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->finish()V

    .line 112
    return-void
.end method


# virtual methods
.method protected c()V
    .locals 7

    .prologue
    .line 172
    iget v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->n:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->g:Z

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/activity/a;Ljava/lang/String;Z)V

    .line 187
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    iget v2, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->j:I

    iget v3, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->k:I

    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->m:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->g:Z

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/activity/a;IILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 125
    packed-switch p1, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 133
    :pswitch_0
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->b()V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    sget v1, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_PAYMENT_CANCELLED:I

    .line 148
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    sget v1, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 151
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_PAYMENT_CANCELLED:I

    .line 152
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->g:Z

    move-object v1, p0

    .line 150
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 33
    invoke-super {p0, p1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 41
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 43
    const-string v1, "OpenApiType"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->i:I

    .line 46
    iget v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->i:I

    if-ne v1, v3, :cond_2

    .line 48
    const-string v1, "ItemIds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const-string v1, "ItemIds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->n:Ljava/lang/String;

    .line 51
    const-string v1, "ShowErrorDialog"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->g:Z

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->a()Z

    move-result v0

    if-ne v3, v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;)V

    .line 97
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->e()V

    goto :goto_0

    .line 59
    :cond_2
    iget v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->i:I

    if-nez v1, :cond_4

    .line 61
    const-string v1, "StartNum"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "EndNum"

    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "StartDate"

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "EndDate"

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    const-string v1, "StartNum"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->j:I

    .line 67
    const-string v1, "EndNum"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->k:I

    .line 68
    const-string v1, "StartDate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->l:Ljava/lang/String;

    .line 69
    const-string v1, "EndDate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->m:Ljava/lang/String;

    .line 70
    const-string v1, "ShowErrorDialog"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->g:Z

    goto :goto_0

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->e()V

    goto :goto_0

    .line 80
    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->e()V

    goto :goto_0

    .line 85
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/sdk/iap/lib/activity/InboxActivity;->e()V

    goto :goto_0
.end method
