.class public final Lcom/google/android/gms/internal/hi;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/akm;
.end annotation


# static fields
.field private static b:Lcom/google/android/gms/internal/hi;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/hi;->b:Lcom/google/android/gms/internal/hi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/hi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/hi;->b:Lcom/google/android/gms/internal/hi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/hi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hi;->b:Lcom/google/android/gms/internal/hi;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/hi;->b:Lcom/google/android/gms/internal/hi;

    return-object v0
.end method
