.class Lcom/dw/widget/d$a;
.super Landroid/database/DataSetObserver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/d;


# direct methods
.method private constructor <init>(Lcom/dw/widget/d;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/dw/widget/d$a;->a:Lcom/dw/widget/d;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/widget/d;Lcom/dw/widget/d$1;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/dw/widget/d$a;-><init>(Lcom/dw/widget/d;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dw/widget/d$a;->a:Lcom/dw/widget/d;

    invoke-static {v0}, Lcom/dw/widget/d;->a(Lcom/dw/widget/d;)V

    .line 52
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dw/widget/d$a;->a:Lcom/dw/widget/d;

    invoke-static {v0}, Lcom/dw/widget/d;->b(Lcom/dw/widget/d;)V

    .line 57
    return-void
.end method
