.class Lcom/dw/contacts/detail/e$5;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/detail/e;->a(Landroid/view/View;Landroid/widget/ListAdapter;Landroid/widget/AdapterView$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic b:Landroid/widget/ListPopupWindow;

.field final synthetic c:Lcom/dw/contacts/detail/e;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/e;Landroid/widget/AdapterView$OnItemClickListener;Landroid/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 2818
    iput-object p1, p0, Lcom/dw/contacts/detail/e$5;->c:Lcom/dw/contacts/detail/e;

    iput-object p2, p0, Lcom/dw/contacts/detail/e$5;->a:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p3, p0, Lcom/dw/contacts/detail/e$5;->b:Landroid/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2822
    iget-object v0, p0, Lcom/dw/contacts/detail/e$5;->a:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2823
    iget-object v0, p0, Lcom/dw/contacts/detail/e$5;->b:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 2824
    return-void
.end method
