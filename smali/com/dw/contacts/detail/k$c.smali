.class Lcom/dw/contacts/detail/k$c;
.super Lcom/dw/g/n;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/k;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/detail/k;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/dw/contacts/detail/k$c;->a:Lcom/dw/contacts/detail/k;

    .line 338
    invoke-direct {p0, p2}, Lcom/dw/g/n;-><init>(Landroid/os/Handler;)V

    .line 339
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/dw/contacts/detail/k$c;->a:Lcom/dw/contacts/detail/k;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/k;->c()V

    .line 343
    return-void
.end method
