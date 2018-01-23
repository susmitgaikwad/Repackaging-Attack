.class final Lcom/dw/contacts/c/d$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/c/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dw/provider/a$b$d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/provider/a$b$d$a;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/dw/provider/a$b$d$a;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/dw/contacts/c/d$2;->a:Lcom/dw/provider/a$b$d$a;

    iput-object p2, p0, Lcom/dw/contacts/c/d$2;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/dw/contacts/c/d$2;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Lcom/dw/contacts/c/d$2;->a:Lcom/dw/provider/a$b$d$a;

    invoke-virtual {v0}, Lcom/dw/provider/a$b$d$a;->o()V

    .line 807
    iget-object v0, p0, Lcom/dw/contacts/c/d$2;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/dw/contacts/c/d$2;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 808
    return-void
.end method
