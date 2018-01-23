.class public abstract Lcom/google/android/gms/internal/sk;
.super Lcom/google/android/gms/internal/sf;

# interfaces
.implements Lcom/google/android/gms/internal/tc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/sk",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/sf",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/tc;"
    }
.end annotation


# instance fields
.field protected d:Lcom/google/android/gms/internal/sc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/sc",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/sf;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/sc;->a()Lcom/google/android/gms/internal/sc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/sk;->d:Lcom/google/android/gms/internal/sc;

    return-void
.end method
