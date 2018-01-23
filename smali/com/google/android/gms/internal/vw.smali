.class public final Lcom/google/android/gms/internal/vw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/wf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/vh;

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/ads/internal/js/aj;

.field private d:Z

.field private final e:Lcom/google/android/gms/internal/adv;

.field private final f:Lcom/google/android/gms/internal/adv;

.field private final g:Lcom/google/android/gms/internal/adv;

.field private final h:Lcom/google/android/gms/internal/adv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vh;Lcom/google/android/gms/ads/internal/js/w;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/wb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wb;-><init>(Lcom/google/android/gms/internal/vw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vw;->e:Lcom/google/android/gms/internal/adv;

    new-instance v0, Lcom/google/android/gms/internal/wc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wc;-><init>(Lcom/google/android/gms/internal/vw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vw;->f:Lcom/google/android/gms/internal/adv;

    new-instance v0, Lcom/google/android/gms/internal/wd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/wd;-><init>(Lcom/google/android/gms/internal/vw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vw;->g:Lcom/google/android/gms/internal/adv;

    new-instance v0, Lcom/google/android/gms/internal/we;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/we;-><init>(Lcom/google/android/gms/internal/vw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vw;->h:Lcom/google/android/gms/internal/adv;

    iput-object p1, p0, Lcom/google/android/gms/internal/vw;->a:Lcom/google/android/gms/internal/vh;

    iput-object p3, p0, Lcom/google/android/gms/internal/vw;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/js/w;->b(Lcom/google/android/gms/internal/mm;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vw;->c:Lcom/google/android/gms/ads/internal/js/aj;

    iget-object v0, p0, Lcom/google/android/gms/internal/vw;->c:Lcom/google/android/gms/ads/internal/js/aj;

    new-instance v1, Lcom/google/android/gms/internal/vx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/vx;-><init>(Lcom/google/android/gms/internal/vw;)V

    new-instance v2, Lcom/google/android/gms/internal/vy;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/vy;-><init>(Lcom/google/android/gms/internal/vw;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/im;->a(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/ij;)V

    const-string v1, "Core JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/vw;->a:Lcom/google/android/gms/internal/vh;

    iget-object v0, v0, Lcom/google/android/gms/internal/vh;->a:Lcom/google/android/gms/internal/uh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/uh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/eb;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/vw;)Lcom/google/android/gms/internal/vh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vw;->a:Lcom/google/android/gms/internal/vh;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/vw;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vw;->d:Z

    return v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/vw;->e:Lcom/google/android/gms/internal/adv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/vw;->f:Lcom/google/android/gms/internal/adv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/vw;->g:Lcom/google/android/gms/internal/adv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->D()Lcom/google/android/gms/internal/dd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vw;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/vw;->h:Lcom/google/android/gms/internal/adv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vw;->c:Lcom/google/android/gms/ads/internal/js/aj;

    new-instance v1, Lcom/google/android/gms/internal/vz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/vz;-><init>(Lcom/google/android/gms/internal/vw;Lorg/json/JSONObject;)V

    new-instance v2, Lcom/google/android/gms/internal/ik;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ik;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/im;->a(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/ij;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/vw;->d:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vw;->c:Lcom/google/android/gms/ads/internal/js/aj;

    new-instance v1, Lcom/google/android/gms/internal/wa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/wa;-><init>(Lcom/google/android/gms/internal/vw;)V

    new-instance v2, Lcom/google/android/gms/internal/ik;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ik;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/im;->a(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/ij;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vw;->c:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/aj;->c()V

    return-void
.end method

.method final b(Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/vw;->g:Lcom/google/android/gms/internal/adv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/vw;->f:Lcom/google/android/gms/internal/adv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/vw;->e:Lcom/google/android/gms/internal/adv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aq;->D()Lcom/google/android/gms/internal/dd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vw;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/vw;->h:Lcom/google/android/gms/internal/adv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/adv;)V

    :cond_0
    return-void
.end method
