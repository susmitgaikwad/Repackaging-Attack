.class Lcom/dw/contacts/fragments/g$3;
.super Lcom/dw/g/n;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/g;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/g;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/dw/contacts/fragments/g$3;->a:Lcom/dw/contacts/fragments/g;

    invoke-direct {p0, p2}, Lcom/dw/g/n;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/dw/contacts/fragments/g$3;->a:Lcom/dw/contacts/fragments/g;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/g;->aT()V

    .line 469
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 455
    const/4 v0, 0x1

    return v0
.end method
