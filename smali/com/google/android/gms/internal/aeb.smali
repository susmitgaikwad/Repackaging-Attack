.class final Lcom/google/android/gms/internal/aeb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/aec;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/adw;ZLcom/google/android/gms/internal/aec;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/aeb;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/aeb;->a:Lcom/google/android/gms/internal/aec;

    iput-object p4, p0, Lcom/google/android/gms/internal/aeb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/aec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/aeb;->a:Lcom/google/android/gms/internal/aec;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/aeb;->b:Z

    return v0
.end method
