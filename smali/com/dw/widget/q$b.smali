.class Lcom/dw/widget/q$b;
.super Landroid/widget/Filter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/q;


# direct methods
.method private constructor <init>(Lcom/dw/widget/q;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/dw/widget/q$b;->a:Lcom/dw/widget/q;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/widget/q;Lcom/dw/widget/q$1;)V
    .locals 0

    .prologue
    .line 451
    invoke-direct {p0, p1}, Lcom/dw/widget/q$b;-><init>(Lcom/dw/widget/q;)V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .prologue
    .line 460
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/dw/widget/q$b;->a:Lcom/dw/widget/q;

    invoke-static {v0}, Lcom/dw/widget/q;->b(Lcom/dw/widget/q;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/dw/widget/q$b;->a:Lcom/dw/widget/q;

    invoke-static {v0}, Lcom/dw/widget/q;->c(Lcom/dw/widget/q;)[Lcom/dw/widget/q$c;

    move-result-object v0

    aget-object v0, v0, v1

    .line 462
    invoke-static {v0}, Lcom/dw/widget/q$c;->d(Lcom/dw/widget/q$c;)Landroid/widget/BaseAdapter;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/Filterable;

    if-eqz v2, :cond_0

    .line 463
    invoke-static {v0}, Lcom/dw/widget/q$c;->d(Lcom/dw/widget/q$c;)Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 460
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 466
    :cond_1
    return-void
.end method
