.class Lcom/dw/contacts/c$a;
.super Lcom/dw/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/c;


# direct methods
.method constructor <init>(Lcom/dw/contacts/c;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/dw/contacts/c$a;->a:Lcom/dw/contacts/c;

    invoke-direct {p0}, Lcom/dw/a;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/dw/contacts/c$a;->a:Lcom/dw/contacts/c;

    invoke-virtual {v0}, Lcom/dw/contacts/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/app/aa;->b(Landroid/content/Context;)V

    .line 467
    invoke-super {p0, p1, p2}, Lcom/dw/a;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 468
    return-void
.end method
