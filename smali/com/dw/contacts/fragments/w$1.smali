.class Lcom/dw/contacts/fragments/w$1;
.super Landroid/database/ContentObserver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/w;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/w;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/dw/contacts/fragments/w$1;->a:Lcom/dw/contacts/fragments/w;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/dw/contacts/fragments/w$1;->a:Lcom/dw/contacts/fragments/w;

    invoke-static {v0}, Lcom/dw/contacts/fragments/w;->a(Lcom/dw/contacts/fragments/w;)Landroid/support/v4/content/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/dw/contacts/fragments/w$1;->a:Lcom/dw/contacts/fragments/w;

    invoke-static {v0}, Lcom/dw/contacts/fragments/w;->a(Lcom/dw/contacts/fragments/w;)Landroid/support/v4/content/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/d;->B()V

    .line 271
    :cond_0
    return-void
.end method
