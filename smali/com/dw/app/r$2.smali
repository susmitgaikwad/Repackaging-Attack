.class Lcom/dw/app/r$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/r;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/dw/app/r;


# direct methods
.method constructor <init>(Lcom/dw/app/r;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/dw/app/r$2;->b:Lcom/dw/app/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3
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
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 360
    iget-boolean v2, p0, Lcom/dw/app/r$2;->a:Z

    if-eqz v2, :cond_0

    .line 365
    :goto_0
    return v0

    .line 362
    :cond_0
    iput-boolean v1, p0, Lcom/dw/app/r$2;->a:Z

    .line 363
    invoke-virtual {p2}, Landroid/view/View;->showContextMenu()Z

    .line 364
    iput-boolean v0, p0, Lcom/dw/app/r$2;->a:Z

    move v0, v1

    .line 365
    goto :goto_0
.end method
