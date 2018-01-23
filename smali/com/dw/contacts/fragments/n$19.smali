.class Lcom/dw/contacts/fragments/n$19;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/n;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/n;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n;)V
    .locals 0

    .prologue
    .line 4507
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$19;->a:Lcom/dw/contacts/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4511
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$19;->a:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4512
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$19;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->T(Lcom/dw/contacts/fragments/n;)V

    .line 4513
    :cond_0
    return-void
.end method
