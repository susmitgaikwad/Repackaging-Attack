.class public final Lcom/google/android/gms/internal/hl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Landroid/app/Activity;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/hl;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/hl;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/hl;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p4, p0, Lcom/google/android/gms/internal/hl;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hl;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fl;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->C()Lcom/google/android/gms/internal/io;

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/io;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fl;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->C()Lcom/google/android/gms/internal/io;

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/io;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->c:Z

    :cond_4
    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/hl;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->g()Lcom/google/android/gms/internal/fq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/hl;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fq;->a(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->e()Lcom/google/android/gms/internal/fl;

    iget-object v0, p0, Lcom/google/android/gms/internal/hl;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/hl;->g:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fl;->b(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->e:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hl;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/hl;->e()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hl;->b:Landroid/app/Activity;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->e:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/hl;->f()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->d:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/hl;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/hl;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hl;->d:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/hl;->f()V

    return-void
.end method
