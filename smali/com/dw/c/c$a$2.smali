.class Lcom/dw/c/c$a$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/c/c$a;->verifyLicense(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/dw/c/c$a;


# direct methods
.method constructor <init>(Lcom/dw/c/c$a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/dw/c/c$a$2;->d:Lcom/dw/c/c$a;

    iput p2, p0, Lcom/dw/c/c$a$2;->a:I

    iput-object p3, p0, Lcom/dw/c/c$a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/dw/c/c$a$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 236
    iget-object v0, p0, Lcom/dw/c/c$a$2;->d:Lcom/dw/c/c$a;

    iget-object v0, v0, Lcom/dw/c/c$a;->b:Lcom/dw/c/c;

    invoke-static {v0}, Lcom/dw/c/c;->a(Lcom/dw/c/c;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/c/c$a$2;->d:Lcom/dw/c/c$a;

    invoke-static {v1}, Lcom/dw/c/c$a;->a(Lcom/dw/c/c$a;)Lcom/dw/c/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/dw/c/c$a$2;->d:Lcom/dw/c/c$a;

    invoke-static {v0}, Lcom/dw/c/c$a;->b(Lcom/dw/c/c$a;)V

    .line 238
    iget-object v0, p0, Lcom/dw/c/c$a$2;->d:Lcom/dw/c/c$a;

    invoke-static {v0}, Lcom/dw/c/c$a;->a(Lcom/dw/c/c$a;)Lcom/dw/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/c/c$a$2;->d:Lcom/dw/c/c$a;

    iget-object v1, v1, Lcom/dw/c/c$a;->b:Lcom/dw/c/c;

    invoke-static {v1}, Lcom/dw/c/c;->b(Lcom/dw/c/c;)Ljava/security/PublicKey;

    move-result-object v1

    iget v2, p0, Lcom/dw/c/c$a$2;->a:I

    iget-object v3, p0, Lcom/dw/c/c$a$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/dw/c/c$a$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dw/c/e;->a(Ljava/security/PublicKey;ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/dw/c/c$a$2;->d:Lcom/dw/c/c$a;

    iget-object v0, v0, Lcom/dw/c/c$a;->b:Lcom/dw/c/c;

    iget-object v1, p0, Lcom/dw/c/c$a$2;->d:Lcom/dw/c/c$a;

    invoke-static {v1}, Lcom/dw/c/c$a;->a(Lcom/dw/c/c$a;)Lcom/dw/c/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/c/c;->b(Lcom/dw/c/c;Lcom/dw/c/e;)V

    .line 271
    :cond_0
    return-void
.end method
