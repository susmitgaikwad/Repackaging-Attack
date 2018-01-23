.class Lcom/dw/widget/ListViewEx$a;
.super Landroid/database/DataSetObserver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/ListViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/ListViewEx;


# direct methods
.method private constructor <init>(Lcom/dw/widget/ListViewEx;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/dw/widget/ListViewEx$a;->a:Lcom/dw/widget/ListViewEx;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/widget/ListViewEx;Lcom/dw/widget/ListViewEx$1;)V
    .locals 0

    .prologue
    .line 568
    invoke-direct {p0, p1}, Lcom/dw/widget/ListViewEx$a;-><init>(Lcom/dw/widget/ListViewEx;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$a;->a:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->a()V

    .line 573
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/dw/widget/ListViewEx$a;->a:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->a()V

    .line 578
    return-void
.end method
