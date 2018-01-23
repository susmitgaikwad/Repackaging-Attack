.class Lcom/dw/dialer/b$a$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/o/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/b$a;


# direct methods
.method constructor <init>(Lcom/dw/dialer/b$a;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/dw/dialer/b$a$2;->a:Lcom/dw/dialer/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/dw/dialer/b$a$2;->a:Lcom/dw/dialer/b$a;

    iget-object v0, v0, Lcom/dw/dialer/b$a;->a:Lcom/dw/dialer/b;

    invoke-static {v0}, Lcom/dw/dialer/b;->b(Lcom/dw/dialer/b;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
