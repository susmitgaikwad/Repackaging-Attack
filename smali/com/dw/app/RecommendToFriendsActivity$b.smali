.class public Lcom/dw/app/RecommendToFriendsActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/RecommendToFriendsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/RecommendToFriendsActivity;


# direct methods
.method public constructor <init>(Lcom/dw/app/RecommendToFriendsActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/dw/app/RecommendToFriendsActivity$b;->a:Lcom/dw/app/RecommendToFriendsActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity$b;->a:Lcom/dw/app/RecommendToFriendsActivity;

    mul-int/lit16 v1, p2, 0x3e8

    invoke-virtual {v0, v1}, Lcom/dw/app/RecommendToFriendsActivity;->setProgress(I)V

    .line 124
    return-void
.end method
