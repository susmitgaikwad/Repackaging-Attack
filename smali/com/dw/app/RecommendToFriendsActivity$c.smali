.class public Lcom/dw/app/RecommendToFriendsActivity$c;
.super Landroid/webkit/WebViewClient;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/RecommendToFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/RecommendToFriendsActivity;


# direct methods
.method public constructor <init>(Lcom/dw/app/RecommendToFriendsActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/dw/app/RecommendToFriendsActivity$c;->a:Lcom/dw/app/RecommendToFriendsActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity$c;->a:Lcom/dw/app/RecommendToFriendsActivity;

    invoke-static {v0}, Lcom/dw/app/RecommendToFriendsActivity;->b(Lcom/dw/app/RecommendToFriendsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity$c;->a:Lcom/dw/app/RecommendToFriendsActivity;

    invoke-static {v0}, Lcom/dw/app/RecommendToFriendsActivity;->b(Lcom/dw/app/RecommendToFriendsActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 104
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p1

    move-object v2, p3

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity$c;->a:Lcom/dw/app/RecommendToFriendsActivity;

    invoke-static {v0}, Lcom/dw/app/RecommendToFriendsActivity;->b(Lcom/dw/app/RecommendToFriendsActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    return-void
.end method
