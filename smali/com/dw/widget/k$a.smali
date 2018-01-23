.class public Lcom/dw/widget/k$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/dw/widget/k;


# direct methods
.method public constructor <init>(Lcom/dw/widget/k;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/dw/widget/k$a;->c:Lcom/dw/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 783
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/dw/widget/k$a;->b:J

    .line 784
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/widget/k$a;->a:J

    .line 785
    iget-object v0, p0, Lcom/dw/widget/k$a;->c:Lcom/dw/widget/k;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dw/widget/k;->a(I)V

    .line 786
    return-void
.end method

.method b()I
    .locals 8

    .prologue
    const-wide/16 v6, 0xd0

    .line 789
    iget-object v0, p0, Lcom/dw/widget/k$a;->c:Lcom/dw/widget/k;

    invoke-virtual {v0}, Lcom/dw/widget/k;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 790
    const/16 v0, 0xd0

    .line 800
    :goto_0
    return v0

    .line 793
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 794
    iget-wide v2, p0, Lcom/dw/widget/k$a;->a:J

    iget-wide v4, p0, Lcom/dw/widget/k$a;->b:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 795
    const/4 v0, 0x0

    goto :goto_0

    .line 797
    :cond_1
    iget-wide v2, p0, Lcom/dw/widget/k$a;->a:J

    sub-long/2addr v0, v2

    mul-long/2addr v0, v6

    iget-wide v2, p0, Lcom/dw/widget/k$a;->b:J

    div-long/2addr v0, v2

    sub-long v0, v6, v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/dw/widget/k$a;->c:Lcom/dw/widget/k;

    invoke-virtual {v0}, Lcom/dw/widget/k;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 805
    invoke-virtual {p0}, Lcom/dw/widget/k$a;->a()V

    .line 814
    :goto_0
    return-void

    .line 809
    :cond_0
    invoke-virtual {p0}, Lcom/dw/widget/k$a;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/dw/widget/k$a;->c:Lcom/dw/widget/k;

    invoke-static {v0}, Lcom/dw/widget/k;->a(Lcom/dw/widget/k;)Landroid/widget/AbsListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidate()V

    goto :goto_0

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/dw/widget/k$a;->c:Lcom/dw/widget/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/widget/k;->a(I)V

    goto :goto_0
.end method
