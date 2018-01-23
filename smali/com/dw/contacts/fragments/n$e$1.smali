.class Lcom/dw/contacts/fragments/n$e$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/n$e;->a(Landroid/support/v7/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/n$e;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n$e;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$e$1;->a:Lcom/dw/contacts/fragments/n$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$e$1;->a:Lcom/dw/contacts/fragments/n$e;

    iget-object v0, v0, Lcom/dw/contacts/fragments/n$e;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->e(Lcom/dw/contacts/fragments/n;)V

    .line 261
    return-void
.end method
