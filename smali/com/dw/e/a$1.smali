.class Lcom/dw/e/a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/o/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/e/a;


# direct methods
.method constructor <init>(Lcom/dw/e/a;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/dw/e/a$1;->a:Lcom/dw/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/dw/e/a$1;->a:Lcom/dw/e/a;

    invoke-virtual {v0}, Lcom/dw/e/a;->a()V

    .line 109
    iget-object v0, p0, Lcom/dw/e/a$1;->a:Lcom/dw/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/e/a;->a(Lcom/dw/e/a;Z)Z

    .line 110
    const/4 v0, 0x0

    return-object v0
.end method
