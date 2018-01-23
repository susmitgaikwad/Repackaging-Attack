.class public Lcom/dw/dialer/c$h;
.super Lcom/dw/dialer/a/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/dialer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/dialer/c;


# direct methods
.method public constructor <init>(Lcom/dw/dialer/c;)V
    .locals 3

    .prologue
    .line 3860
    iput-object p1, p0, Lcom/dw/dialer/c$h;->a:Lcom/dw/dialer/c;

    .line 3862
    invoke-static {p1}, Lcom/dw/dialer/c;->aD(Lcom/dw/dialer/c;)Lcom/dw/android/b/a;

    move-result-object v1

    .line 3863
    invoke-static {p1}, Lcom/dw/dialer/c;->e(Lcom/dw/dialer/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/dw/dialer/c;->n(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/c$c;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lcom/dw/contacts/util/c$c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/dw/contacts/util/c$c;

    const/16 v2, 0xde

    invoke-direct {v0, v2}, Lcom/dw/contacts/util/c$c;-><init>(I)V

    .line 3865
    :goto_0
    invoke-static {p1}, Lcom/dw/dialer/c;->aE(Lcom/dw/dialer/c;)I

    move-result v2

    .line 3862
    invoke-direct {p0, v1, v0, v2}, Lcom/dw/dialer/a/b;-><init>(Lcom/dw/android/b/a;Lcom/dw/contacts/util/c$c;I)V

    .line 3866
    return-void

    .line 3864
    :cond_0
    invoke-static {p1}, Lcom/dw/dialer/c;->n(Lcom/dw/dialer/c;)Lcom/dw/contacts/util/c$c;

    move-result-object v0

    goto :goto_0
.end method
