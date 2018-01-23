.class Lcom/dw/widget/i$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field protected a:Z

.field protected b:I

.field protected c:Z

.field final synthetic d:Lcom/dw/widget/i;


# direct methods
.method public constructor <init>(Lcom/dw/widget/i;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/dw/widget/i$b;->d:Lcom/dw/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/widget/i$b;->c:Z

    .line 78
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/dw/widget/i$b;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dw/widget/i$b;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/dw/widget/i$b;->c:Z

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/widget/i$b;->a:Z

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/i$b;->c:Z

    .line 132
    iput p1, p0, Lcom/dw/widget/i$b;->b:I

    .line 133
    iget-object v0, p0, Lcom/dw/widget/i$b;->d:Lcom/dw/widget/i;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Lcom/dw/widget/i;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 135
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 138
    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/dw/widget/i$b;->d:Lcom/dw/widget/i;

    invoke-virtual {v0, p0}, Lcom/dw/widget/i;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/widget/i$b;->c:Z

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/i$b;->a:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/dw/widget/i$b;->c:Z

    return v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-boolean v0, p0, Lcom/dw/widget/i$b;->a:Z

    if-eqz v0, :cond_0

    .line 91
    iput-boolean v1, p0, Lcom/dw/widget/i$b;->c:Z

    .line 125
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/i$b;->d:Lcom/dw/widget/i;

    iget v2, p0, Lcom/dw/widget/i$b;->b:I

    invoke-virtual {v0, v2}, Lcom/dw/widget/i;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iput-boolean v1, p0, Lcom/dw/widget/i$b;->c:Z

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/dw/widget/i$b;->d:Lcom/dw/widget/i;

    invoke-virtual {v0}, Lcom/dw/widget/i;->getFirstVisiblePosition()I

    move-result v0

    .line 101
    iget-object v2, p0, Lcom/dw/widget/i$b;->d:Lcom/dw/widget/i;

    invoke-virtual {v2}, Lcom/dw/widget/i;->getLastVisiblePosition()I

    move-result v2

    .line 102
    iget-object v3, p0, Lcom/dw/widget/i$b;->d:Lcom/dw/widget/i;

    invoke-virtual {v3}, Lcom/dw/widget/i;->getCount()I

    move-result v3

    .line 105
    iget v4, p0, Lcom/dw/widget/i$b;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 111
    :goto_1
    if-lt v0, v3, :cond_2

    .line 112
    add-int/lit8 v0, v3, -0x1

    .line 113
    :cond_2
    if-gtz v0, :cond_3

    move v0, v1

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/dw/widget/i$b;->d:Lcom/dw/widget/i;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/dw/widget/i;->b(Lcom/dw/widget/i;Z)Z

    .line 118
    iget-object v2, p0, Lcom/dw/widget/i$b;->d:Lcom/dw/widget/i;

    invoke-virtual {v2, v0}, Lcom/dw/widget/i;->setSelection(I)V

    .line 119
    iget-object v0, p0, Lcom/dw/widget/i$b;->d:Lcom/dw/widget/i;

    invoke-virtual {v0}, Lcom/dw/widget/i;->layoutChildren()V

    .line 120
    iget-object v0, p0, Lcom/dw/widget/i$b;->d:Lcom/dw/widget/i;

    invoke-virtual {v0}, Lcom/dw/widget/i;->invalidate()V

    .line 122
    iget-object v0, p0, Lcom/dw/widget/i$b;->d:Lcom/dw/widget/i;

    invoke-static {v0, v1}, Lcom/dw/widget/i;->b(Lcom/dw/widget/i;Z)Z

    .line 124
    iget-object v0, p0, Lcom/dw/widget/i$b;->d:Lcom/dw/widget/i;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Lcom/dw/widget/i;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 108
    :cond_4
    add-int/lit8 v0, v2, 0x1

    goto :goto_1
.end method
