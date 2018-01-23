.class Lcom/dw/contacts/d;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/app/u$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 622
    invoke-static {p1}, Lcom/dw/k/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 617
    invoke-static {p1}, Lcom/dw/contacts/c;->c(Landroid/content/Context;)V

    .line 618
    return-void
.end method
