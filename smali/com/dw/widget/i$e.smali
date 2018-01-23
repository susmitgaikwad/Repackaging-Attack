.class public Lcom/dw/widget/i$e;
.super Lcom/dw/widget/v;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/i;


# direct methods
.method public constructor <init>(Lcom/dw/widget/i;Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/dw/widget/i$e;->a:Lcom/dw/widget/i;

    .line 236
    invoke-direct {p0, p2}, Lcom/dw/widget/v;-><init>(Landroid/widget/ListAdapter;)V

    .line 237
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/dw/widget/i$e;->a:Lcom/dw/widget/i;

    invoke-static {v0}, Lcom/dw/widget/i;->h(Lcom/dw/widget/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-super {p0}, Lcom/dw/widget/v;->a()V

    .line 251
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/i$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 247
    invoke-virtual {p0}, Lcom/dw/widget/i$e;->getCount()I

    move-result v1

    .line 248
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 249
    iget-object v2, p0, Lcom/dw/widget/i$e;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 250
    :cond_1
    invoke-virtual {p0}, Lcom/dw/widget/i$e;->notifyDataSetChanged()V

    goto :goto_0
.end method
