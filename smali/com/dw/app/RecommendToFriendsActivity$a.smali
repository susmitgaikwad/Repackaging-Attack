.class public Lcom/dw/app/RecommendToFriendsActivity$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/RecommendToFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/RecommendToFriendsActivity;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/dw/app/RecommendToFriendsActivity;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/dw/app/RecommendToFriendsActivity$a;->a:Lcom/dw/app/RecommendToFriendsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity$a;->b:Landroid/os/Handler;

    .line 43
    return-void
.end method


# virtual methods
.method public join()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity$a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/dw/app/RecommendToFriendsActivity$a$1;

    invoke-direct {v1, p0}, Lcom/dw/app/RecommendToFriendsActivity$a$1;-><init>(Lcom/dw/app/RecommendToFriendsActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method

.method public regCheck()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 58
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity$a;->a:Lcom/dw/app/RecommendToFriendsActivity;

    invoke-virtual {v0}, Lcom/dw/app/RecommendToFriendsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-static {v0, v2}, Lcom/dw/o/s;->c(Landroid/content/Context;Z)V

    .line 73
    :goto_0
    return-void

    .line 62
    :cond_0
    sget v1, Lcom/dw/contacts/f$m;->license_check_success:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public setRecommendBy(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 77
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    iget-object v1, p0, Lcom/dw/app/RecommendToFriendsActivity$a;->a:Lcom/dw/app/RecommendToFriendsActivity;

    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity$a;->a:Lcom/dw/app/RecommendToFriendsActivity;

    invoke-static {v0}, Lcom/dw/app/RecommendToFriendsActivity;->a(Lcom/dw/app/RecommendToFriendsActivity;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "DEVICE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dw/o/s;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/dw/app/RecommendToFriendsActivity$a;->b:Landroid/os/Handler;

    new-instance v2, Lcom/dw/app/RecommendToFriendsActivity$a$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/dw/app/RecommendToFriendsActivity$a$2;-><init>(Lcom/dw/app/RecommendToFriendsActivity$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity$a;->a:Lcom/dw/app/RecommendToFriendsActivity;

    iput-object p1, v0, Lcom/dw/app/RecommendToFriendsActivity;->m:Ljava/lang/String;

    .line 99
    return-void
.end method
