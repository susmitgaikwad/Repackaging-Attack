.class Lcom/dw/contacts/fragments/j$a;
.super Lcom/dw/g/n;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/j;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/fragments/j;)V
    .locals 1

    .prologue
    .line 998
    iput-object p1, p0, Lcom/dw/contacts/fragments/j$a;->a:Lcom/dw/contacts/fragments/j;

    .line 999
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Lcom/dw/g/n;-><init>(Landroid/os/Handler;)V

    .line 1000
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/dw/contacts/fragments/j$a;->a:Lcom/dw/contacts/fragments/j;

    invoke-static {v0}, Lcom/dw/contacts/fragments/j;->c(Lcom/dw/contacts/fragments/j;)V

    .line 1005
    return-void
.end method
