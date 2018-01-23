.class public abstract Lcom/samsung/android/sdk/iap/lib/activity/a;
.super Landroid/app/Activity;
.source "dw"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field protected a:Lcom/samsung/android/sdk/iap/lib/c/b;

.field protected b:Lcom/samsung/android/sdk/iap/lib/c/e;

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sdk/iap/lib/c/d;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sdk/iap/lib/c/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/samsung/android/sdk/iap/lib/a/a;

.field protected f:Z

.field protected g:Z

.field private i:I

.field private j:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/samsung/android/sdk/iap/lib/activity/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/iap/lib/activity/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->i:I

    .line 33
    new-instance v0, Lcom/samsung/android/sdk/iap/lib/c/b;

    invoke-direct {v0}, Lcom/samsung/android/sdk/iap/lib/c/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    .line 34
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->b:Lcom/samsung/android/sdk/iap/lib/c/e;

    .line 35
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->c:Ljava/util/ArrayList;

    .line 36
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->d:Ljava/util/ArrayList;

    .line 37
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->j:Landroid/app/Dialog;

    .line 42
    iput-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    .line 45
    iput-boolean v2, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->f:Z

    .line 46
    iput-boolean v2, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->g:Z

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/activity/a;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/samsung/android/sdk/iap/lib/c/b;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    .line 109
    return-void
.end method

.method public a(Lcom/samsung/android/sdk/iap/lib/c/e;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->b:Lcom/samsung/android/sdk/iap/lib/c/e;

    .line 99
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sdk/iap/lib/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->c:Ljava/util/ArrayList;

    .line 94
    return-void
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 115
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-ne v4, v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/iap/lib/a/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-ne v4, v0, :cond_0

    .line 155
    :goto_0
    return v4

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    const/16 v1, -0x3ea

    sget v2, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_YOUR_PURCHASE_VIA_SAMSUNG_IN_APP_PURCHASE_IS_INVALID_A_FAKE_APPLICATION_HAS_BEEN_DETECTED_CHECK_THE_APP_MSG:I

    .line 131
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    sget v1, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 137
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_YOUR_PURCHASE_VIA_SAMSUNG_IN_APP_PURCHASE_IS_INVALID_A_FAKE_APPLICATION_HAS_BEEN_DETECTED_CHECK_THE_APP_MSG:I

    .line 138
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->g:Z

    move-object v1, p0

    .line 135
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    .line 155
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/activity/a;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 164
    sget-object v0, Lcom/samsung/android/sdk/iap/lib/activity/a;->h:Ljava/lang/String;

    const-string v1, "start Bind... "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    new-instance v1, Lcom/samsung/android/sdk/iap/lib/activity/a$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/iap/lib/activity/a$1;-><init>(Lcom/samsung/android/sdk/iap/lib/activity/a;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Lcom/samsung/android/sdk/iap/lib/b/c;)V

    .line 207
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/samsung/android/sdk/iap/lib/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->d:Ljava/util/ArrayList;

    .line 104
    return-void
.end method

.method abstract c()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 60
    const-string v1, "IapMode"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->i:I

    .line 70
    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->i:I

    invoke-static {p0, v0}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/content/Context;I)Lcom/samsung/android/sdk/iap/lib/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    .line 77
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    sget v1, Lcom/samsung/android/sdk/iap/lib/a$c;->Theme_Empty:I

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->j:Landroid/app/Dialog;

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->j:Landroid/app/Dialog;

    sget v1, Lcom/samsung/android/sdk/iap/lib/a$a;->progress_dialog:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 79
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->j:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->j:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->j:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    .line 234
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/a/a;->c()Lcom/samsung/android/sdk/iap/lib/b/a;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_1

    .line 238
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->d:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/b/a;->a(Lcom/samsung/android/sdk/iap/lib/c/b;Ljava/util/ArrayList;)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    .line 242
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/a/a;->a()Lcom/samsung/android/sdk/iap/lib/b/b;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_2

    .line 246
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/b/b;->b(Lcom/samsung/android/sdk/iap/lib/c/b;Ljava/util/ArrayList;)V

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    .line 250
    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/a/a;->b()Lcom/samsung/android/sdk/iap/lib/b/e;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_3

    .line 254
    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->b:Lcom/samsung/android/sdk/iap/lib/c/e;

    invoke-interface {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/b/e;->a(Lcom/samsung/android/sdk/iap/lib/c/b;Lcom/samsung/android/sdk/iap/lib/c/e;)V

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/a/a;->d()V

    .line 260
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/a/a;->e()V

    .line 261
    iput-object v3, p0, Lcom/samsung/android/sdk/iap/lib/activity/a;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    .line 266
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 267
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 224
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
