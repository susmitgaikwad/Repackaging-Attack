.class Lcom/dw/widget/i$c;
.super Lcom/dw/widget/i$b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lcom/dw/widget/i;

.field private f:J


# direct methods
.method private constructor <init>(Lcom/dw/widget/i;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/dw/widget/i$c;->e:Lcom/dw/widget/i;

    invoke-direct {p0, p1}, Lcom/dw/widget/i$b;-><init>(Lcom/dw/widget/i;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/widget/i;Lcom/dw/widget/i$1;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/dw/widget/i$c;-><init>(Lcom/dw/widget/i;)V

    return-void
.end method

.method private b(I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/dw/widget/i$c;->e:Lcom/dw/widget/i;

    invoke-virtual {v0, p1}, Lcom/dw/widget/i;->scrollListBy(I)V

    .line 192
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/dw/widget/i$c;->c:Z

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/widget/i$c;->a:Z

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/i$c;->c:Z

    .line 198
    iput p1, p0, Lcom/dw/widget/i$c;->b:I

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/widget/i$c;->f:J

    .line 200
    iget-object v0, p0, Lcom/dw/widget/i$c;->e:Lcom/dw/widget/i;

    invoke-virtual {v0, p0}, Lcom/dw/widget/i;->post(Ljava/lang/Runnable;)Z

    .line 202
    :cond_0
    return-void
.end method

.method public run()V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 154
    iget-boolean v0, p0, Lcom/dw/widget/i$c;->a:Z

    if-eqz v0, :cond_0

    .line 155
    iput-boolean v8, p0, Lcom/dw/widget/i$c;->c:Z

    .line 187
    :goto_0
    return-void

    .line 160
    :cond_0
    iget v0, p0, Lcom/dw/widget/i$c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 161
    iget-object v0, p0, Lcom/dw/widget/i$c;->e:Lcom/dw/widget/i;

    invoke-static {v0}, Lcom/dw/widget/i;->d(Lcom/dw/widget/i;)I

    move-result v0

    iget-object v1, p0, Lcom/dw/widget/i$c;->e:Lcom/dw/widget/i;

    invoke-static {v1}, Lcom/dw/widget/i;->e(Lcom/dw/widget/i;)I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/dw/widget/i$c;->e:Lcom/dw/widget/i;

    invoke-static {v1}, Lcom/dw/widget/i;->f(Lcom/dw/widget/i;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 165
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 166
    iget-wide v6, p0, Lcom/dw/widget/i$c;->f:J

    sub-long v6, v4, v6

    long-to-int v1, v6

    .line 167
    iput-wide v4, p0, Lcom/dw/widget/i$c;->f:J

    .line 168
    if-nez v1, :cond_1

    move v1, v2

    .line 170
    :cond_1
    int-to-float v3, v1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 171
    iget-object v3, p0, Lcom/dw/widget/i$c;->e:Lcom/dw/widget/i;

    invoke-virtual {v3, v0}, Lcom/dw/widget/i;->b(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 172
    iput-boolean v8, p0, Lcom/dw/widget/i$c;->c:Z

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/i$c;->e:Lcom/dw/widget/i;

    invoke-static {v0}, Lcom/dw/widget/i;->e(Lcom/dw/widget/i;)I

    move-result v0

    iget-object v1, p0, Lcom/dw/widget/i$c;->e:Lcom/dw/widget/i;

    invoke-static {v1}, Lcom/dw/widget/i;->g(Lcom/dw/widget/i;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/dw/widget/i$c;->e:Lcom/dw/widget/i;

    invoke-static {v1}, Lcom/dw/widget/i;->f(Lcom/dw/widget/i;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_1

    .line 176
    :cond_3
    iget-object v3, p0, Lcom/dw/widget/i$c;->e:Lcom/dw/widget/i;

    invoke-static {v3, v2}, Lcom/dw/widget/i;->b(Lcom/dw/widget/i;Z)Z

    .line 177
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_4

    .line 178
    iget-object v2, p0, Lcom/dw/widget/i$c;->e:Lcom/dw/widget/i;

    invoke-virtual {v2, v0, v1}, Lcom/dw/widget/i;->smoothScrollBy(II)V

    .line 181
    :goto_2
    iget-object v0, p0, Lcom/dw/widget/i$c;->e:Lcom/dw/widget/i;

    invoke-virtual {v0}, Lcom/dw/widget/i;->layoutChildren()V

    .line 182
    iget-object v0, p0, Lcom/dw/widget/i$c;->e:Lcom/dw/widget/i;

    invoke-virtual {v0}, Lcom/dw/widget/i;->invalidate()V

    .line 184
    iget-object v0, p0, Lcom/dw/widget/i$c;->e:Lcom/dw/widget/i;

    invoke-static {v0, v8}, Lcom/dw/widget/i;->b(Lcom/dw/widget/i;Z)Z

    .line 186
    iget-object v0, p0, Lcom/dw/widget/i$c;->e:Lcom/dw/widget/i;

    invoke-virtual {v0, p0}, Lcom/dw/widget/i;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 180
    :cond_4
    invoke-direct {p0, v0}, Lcom/dw/widget/i$c;->b(I)V

    goto :goto_2
.end method
