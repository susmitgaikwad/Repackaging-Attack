.class Lcom/samsung/android/sdk/iap/lib/activity/a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/samsung/android/sdk/iap/lib/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/iap/lib/activity/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/sdk/iap/lib/activity/a;


# direct methods
.method constructor <init>(Lcom/samsung/android/sdk/iap/lib/activity/a;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/activity/a$1;->a:Lcom/samsung/android/sdk/iap/lib/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    .line 173
    invoke-static {}, Lcom/samsung/android/sdk/iap/lib/activity/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Binding OK... "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    if-nez p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a$1;->a:Lcom/samsung/android/sdk/iap/lib/activity/a;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/activity/a;->c()V

    .line 204
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a$1;->a:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v0, v0, Lcom/samsung/android/sdk/iap/lib/activity/a;->a:Lcom/samsung/android/sdk/iap/lib/c/b;

    const/16 v1, -0x3ea

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/activity/a$1;->a:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v3, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_YOUR_PURCHASE_VIA_SAMSUNG_IN_APP_PURCHASE_IS_INVALID_A_FAKE_APPLICATION_HAS_BEEN_DETECTED_CHECK_THE_APP_MSG:I

    .line 190
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/iap/lib/c/b;->a(ILjava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/activity/a$1;->a:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v0, v0, Lcom/samsung/android/sdk/iap/lib/activity/a;->e:Lcom/samsung/android/sdk/iap/lib/a/a;

    iget-object v1, p0, Lcom/samsung/android/sdk/iap/lib/activity/a$1;->a:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-object v2, p0, Lcom/samsung/android/sdk/iap/lib/activity/a$1;->a:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v3, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_SAMSUNG_IN_APP_PURCHASE:I

    .line 195
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/sdk/iap/lib/activity/a$1;->a:Lcom/samsung/android/sdk/iap/lib/activity/a;

    sget v5, Lcom/samsung/android/sdk/iap/lib/a$b;->IDS_SAPPS_POP_UNKNOWN_ERROR_OCCURRED:I

    .line 196
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/iap/lib/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "[Lib_Bind]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/samsung/android/sdk/iap/lib/activity/a$1;->a:Lcom/samsung/android/sdk/iap/lib/activity/a;

    iget-boolean v6, v6, Lcom/samsung/android/sdk/iap/lib/activity/a;->g:Z

    .line 194
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/iap/lib/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;Z)V

    goto :goto_0
.end method
