.class public final Lcom/google/android/gms/internal/uh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/json/JSONObject;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/hs;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/hs;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/uh;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/uh;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/internal/uh;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/uh;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/uh;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/uh;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/uh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/uh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/uh;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/uh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/uh;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/uh;->f:Z

    return v0
.end method
