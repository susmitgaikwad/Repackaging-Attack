.class Lcom/a/a/h$c;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/h;


# direct methods
.method constructor <init>(Lcom/a/a/h;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Lcom/a/a/h$c;->a:Lcom/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/c;)Lcom/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "X:",
            "Lcom/a/a/c",
            "<TA;***>;>(TX;)TX;"
        }
    .end annotation

    .prologue
    .line 782
    iget-object v0, p0, Lcom/a/a/h$c;->a:Lcom/a/a/h;

    invoke-static {v0}, Lcom/a/a/h;->f(Lcom/a/a/h;)Lcom/a/a/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/a/a/h$c;->a:Lcom/a/a/h;

    invoke-static {v0}, Lcom/a/a/h;->f(Lcom/a/a/h;)Lcom/a/a/h$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/a/a/h$a;->a(Lcom/a/a/c;)V

    .line 785
    :cond_0
    return-object p1
.end method
