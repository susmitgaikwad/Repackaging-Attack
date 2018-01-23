.class Lcom/dw/widget/GridViewEx$a;
.super Landroid/database/DataSetObserver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/GridViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/GridViewEx;


# direct methods
.method private constructor <init>(Lcom/dw/widget/GridViewEx;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/dw/widget/GridViewEx$a;->a:Lcom/dw/widget/GridViewEx;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/widget/GridViewEx;Lcom/dw/widget/GridViewEx$1;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0, p1}, Lcom/dw/widget/GridViewEx$a;-><init>(Lcom/dw/widget/GridViewEx;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/dw/widget/GridViewEx$a;->a:Lcom/dw/widget/GridViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/GridViewEx;->b()V

    .line 322
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/dw/widget/GridViewEx$a;->a:Lcom/dw/widget/GridViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/GridViewEx;->b()V

    .line 327
    return-void
.end method
