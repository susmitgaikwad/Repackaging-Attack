.class public Landroid/support/v7/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:J

.field m:I

.field n:I

.field o:I

.field private p:I

.field private q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11663
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->p:I

    .line 11674
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t;->a:I

    .line 11680
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t;->b:I

    .line 11692
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:I

    .line 11698
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t;->d:I

    .line 11700
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->e:Z

    .line 11702
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    .line 11704
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    .line 11706
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    .line 11712
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Z

    .line 11714
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)I
    .locals 0

    .prologue
    .line 11648
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t;->p:I

    return p1
.end method


# virtual methods
.method a(I)V
    .locals 3

    .prologue
    .line 11654
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 11655
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout state should be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11656
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$t;->c:I

    .line 11657
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11659
    :cond_0
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11751
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->c:I

    .line 11752
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->d:I

    .line 11753
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    .line 11754
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->g:Z

    .line 11755
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    .line 11756
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 11781
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 11792
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 11857
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->p:I

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 11866
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 11902
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->a:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->d:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
