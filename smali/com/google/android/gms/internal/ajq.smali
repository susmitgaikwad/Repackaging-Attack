.class final Lcom/google/android/gms/internal/ajq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/hu",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/internal/zzno;",
        ">;",
        "Lcom/google/android/gms/internal/zznm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/Integer;

.field private synthetic c:Ljava/lang/Integer;

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ajk;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ajq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ajq;->b:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ajq;->c:Ljava/lang/Integer;

    iput p5, p0, Lcom/google/android/gms/internal/ajq;->d:I

    iput p6, p0, Lcom/google/android/gms/internal/ajq;->e:I

    iput p7, p0, Lcom/google/android/gms/internal/ajq;->f:I

    iput p8, p0, Lcom/google/android/gms/internal/ajq;->g:I

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ajq;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v5

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zznm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ajq;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ajq;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ajq;->c:Ljava/lang/Integer;

    iget v6, p0, Lcom/google/android/gms/internal/ajq;->d:I

    if-lez v6, :cond_2

    iget v5, p0, Lcom/google/android/gms/internal/ajq;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    iget v6, p0, Lcom/google/android/gms/internal/ajq;->e:I

    iget v7, p0, Lcom/google/android/gms/internal/ajq;->f:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/google/android/gms/internal/ajq;->g:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ajq;->h:Z

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zznm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    goto :goto_0
.end method
