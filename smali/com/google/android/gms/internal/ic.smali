.class public final Lcom/google/android/gms/internal/ic;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/id;

    invoke-direct {v0}, Lcom/google/android/gms/internal/id;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ic;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ie;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ic;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
