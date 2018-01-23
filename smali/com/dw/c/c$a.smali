.class Lcom/dw/c/c$a;
.super Lcom/dw/b/ia$Stub;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/dw/c/c;

.field private final c:Lcom/dw/c/e;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/dw/c/c;Lcom/dw/c/e;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lcom/dw/c/c$a;->b:Lcom/dw/c/c;

    invoke-direct {p0}, Lcom/dw/b/ia$Stub;-><init>()V

    .line 213
    iput-object p2, p0, Lcom/dw/c/c$a;->c:Lcom/dw/c/e;

    .line 214
    new-instance v0, Lcom/dw/c/c$a$1;

    invoke-direct {v0, p0, p1}, Lcom/dw/c/c$a$1;-><init>(Lcom/dw/c/c$a;Lcom/dw/c/c;)V

    iput-object v0, p0, Lcom/dw/c/c$a;->d:Ljava/lang/Runnable;

    .line 221
    invoke-direct {p0}, Lcom/dw/c/c$a;->b()V

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/dw/c/c$a;)Lcom/dw/c/e;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/dw/c/c$a;->c:Lcom/dw/c/e;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 277
    iget-object v0, p0, Lcom/dw/c/c$a;->b:Lcom/dw/c/c;

    invoke-static {v0}, Lcom/dw/c/c;->c(Lcom/dw/c/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/c/c$a;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    return-void
.end method

.method static synthetic b(Lcom/dw/c/c$a;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/dw/c/c$a;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/dw/c/c$a;->b:Lcom/dw/c/c;

    invoke-static {v0}, Lcom/dw/c/c;->c(Lcom/dw/c/c;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/c/c$a;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 283
    return-void
.end method


# virtual methods
.method public verifyLicense(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/dw/c/c$a;->b:Lcom/dw/c/c;

    invoke-static {v0}, Lcom/dw/c/c;->c(Lcom/dw/c/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dw/c/c$a$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dw/c/c$a$2;-><init>(Lcom/dw/c/c$a;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    return-void
.end method
