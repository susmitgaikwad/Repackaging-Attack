.class Lcom/dw/app/RecommendToFriendsActivity$a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/RecommendToFriendsActivity$a;->join()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/RecommendToFriendsActivity$a;


# direct methods
.method constructor <init>(Lcom/dw/app/RecommendToFriendsActivity$a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/dw/app/RecommendToFriendsActivity$a$1;->a:Lcom/dw/app/RecommendToFriendsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity$a$1;->a:Lcom/dw/app/RecommendToFriendsActivity$a;

    iget-object v0, v0, Lcom/dw/app/RecommendToFriendsActivity$a;->a:Lcom/dw/app/RecommendToFriendsActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/app/RecommendToFriendsActivity;->a(Lcom/dw/app/RecommendToFriendsActivity;Z)V

    .line 52
    return-void
.end method
