.class final Lcom/google/android/gms/internal/zi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/act;

.field private final b:Lcom/google/android/gms/internal/afq;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xl;Lcom/google/android/gms/internal/act;Lcom/google/android/gms/internal/afq;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zi;->a:Lcom/google/android/gms/internal/act;

    iput-object p3, p0, Lcom/google/android/gms/internal/zi;->b:Lcom/google/android/gms/internal/afq;

    iput-object p4, p0, Lcom/google/android/gms/internal/zi;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zi;->b:Lcom/google/android/gms/internal/afq;

    iget-object v0, v0, Lcom/google/android/gms/internal/afq;->c:Lcom/google/android/gms/internal/b;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zi;->a:Lcom/google/android/gms/internal/act;

    iget-object v1, p0, Lcom/google/android/gms/internal/zi;->b:Lcom/google/android/gms/internal/afq;

    iget-object v1, v1, Lcom/google/android/gms/internal/afq;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/act;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zi;->b:Lcom/google/android/gms/internal/afq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/afq;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zi;->a:Lcom/google/android/gms/internal/act;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/act;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zi;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zi;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zi;->a:Lcom/google/android/gms/internal/act;

    iget-object v1, p0, Lcom/google/android/gms/internal/zi;->b:Lcom/google/android/gms/internal/afq;

    iget-object v1, v1, Lcom/google/android/gms/internal/afq;->c:Lcom/google/android/gms/internal/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/act;->a(Lcom/google/android/gms/internal/b;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zi;->a:Lcom/google/android/gms/internal/act;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/act;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
