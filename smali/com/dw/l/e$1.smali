.class Lcom/dw/l/e$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/l/e;->a(ILcom/dw/contacts/model/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/model/j;

.field final synthetic b:Lcom/dw/l/e;


# direct methods
.method constructor <init>(Lcom/dw/l/e;Lcom/dw/contacts/model/j;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/dw/l/e$1;->b:Lcom/dw/l/e;

    iput-object p2, p0, Lcom/dw/l/e$1;->a:Lcom/dw/contacts/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dw/l/e$1;->b:Lcom/dw/l/e;

    invoke-static {v0}, Lcom/dw/l/e;->a(Lcom/dw/l/e;)Lcom/dw/l/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/l/e$1;->a:Lcom/dw/contacts/model/j;

    invoke-virtual {v0, v1}, Lcom/dw/l/a;->a(Lcom/dw/contacts/model/j;)V

    .line 89
    return-void
.end method
