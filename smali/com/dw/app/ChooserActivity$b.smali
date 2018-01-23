.class Lcom/dw/app/ChooserActivity$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/ChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/ChooserActivity;


# direct methods
.method constructor <init>(Lcom/dw/app/ChooserActivity;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lcom/dw/app/ChooserActivity$b;->a:Lcom/dw/app/ChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 643
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$b;->a:Lcom/dw/app/ChooserActivity;

    invoke-static {v0}, Lcom/dw/app/ChooserActivity;->d(Lcom/dw/app/ChooserActivity;)Lcom/dw/app/ChooserActivity$e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/dw/app/ChooserActivity$e;->a(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 644
    iget-object v1, p0, Lcom/dw/app/ChooserActivity$b;->a:Lcom/dw/app/ChooserActivity;

    invoke-virtual {v1, v0}, Lcom/dw/app/ChooserActivity;->b(Landroid/content/pm/ResolveInfo;)V

    .line 645
    const/4 v0, 0x1

    return v0
.end method
