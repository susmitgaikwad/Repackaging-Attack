.class Lcom/dw/app/RecommendToFriendsActivity$a$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/RecommendToFriendsActivity$a;->setRecommendBy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dw/app/RecommendToFriendsActivity$a;


# direct methods
.method constructor <init>(Lcom/dw/app/RecommendToFriendsActivity$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/dw/app/RecommendToFriendsActivity$a$2;->c:Lcom/dw/app/RecommendToFriendsActivity$a;

    iput-object p2, p0, Lcom/dw/app/RecommendToFriendsActivity$a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dw/app/RecommendToFriendsActivity$a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity$a$2;->c:Lcom/dw/app/RecommendToFriendsActivity$a;

    iget-object v0, v0, Lcom/dw/app/RecommendToFriendsActivity$a;->a:Lcom/dw/app/RecommendToFriendsActivity;

    iget-object v1, p0, Lcom/dw/app/RecommendToFriendsActivity$a$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/app/RecommendToFriendsActivity$a$2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/dw/app/RecommendToFriendsActivity;->a(Lcom/dw/app/RecommendToFriendsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void
.end method
