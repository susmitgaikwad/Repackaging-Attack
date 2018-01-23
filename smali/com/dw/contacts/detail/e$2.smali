.class Lcom/dw/contacts/detail/e$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/detail/e;->aS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/e$g;

.field final synthetic b:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic c:Lcom/dw/contacts/detail/e;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/e;Lcom/dw/contacts/detail/e$g;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 1581
    iput-object p1, p0, Lcom/dw/contacts/detail/e$2;->c:Lcom/dw/contacts/detail/e;

    iput-object p2, p0, Lcom/dw/contacts/detail/e$2;->a:Lcom/dw/contacts/detail/e$g;

    iput-object p3, p0, Lcom/dw/contacts/detail/e$2;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1584
    iget-object v0, p0, Lcom/dw/contacts/detail/e$2;->c:Lcom/dw/contacts/detail/e;

    iget-object v1, p0, Lcom/dw/contacts/detail/e$2;->a:Lcom/dw/contacts/detail/e$g;

    iget-object v2, p0, Lcom/dw/contacts/detail/e$2;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-static {v0, p1, v1, v2}, Lcom/dw/contacts/detail/e;->a(Lcom/dw/contacts/detail/e;Landroid/view/View;Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1585
    return-void
.end method
