.class Lcom/dw/contacts/fragments/i$d$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/i$d;->a(Landroid/support/v7/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/i$d;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/i$d;)V
    .locals 0

    .prologue
    .line 1223
    iput-object p1, p0, Lcom/dw/contacts/fragments/i$d$1;->a:Lcom/dw/contacts/fragments/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$d$1;->a:Lcom/dw/contacts/fragments/i$d;

    iget-object v0, v0, Lcom/dw/contacts/fragments/i$d;->a:Lcom/dw/contacts/fragments/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/contacts/fragments/i;->a(Lcom/dw/contacts/fragments/i;Z)V

    .line 1228
    iget-object v0, p0, Lcom/dw/contacts/fragments/i$d$1;->a:Lcom/dw/contacts/fragments/i$d;

    iget-object v0, v0, Lcom/dw/contacts/fragments/i$d;->a:Lcom/dw/contacts/fragments/i;

    invoke-static {v0}, Lcom/dw/contacts/fragments/i;->b(Lcom/dw/contacts/fragments/i;)V

    .line 1229
    return-void
.end method
