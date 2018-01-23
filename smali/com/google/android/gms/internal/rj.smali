.class public abstract Lcom/google/android/gms/internal/rj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/te;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/ta;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/te",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/sb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/sb;->a()Lcom/google/android/gms/internal/sb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/rj;->a:Lcom/google/android/gms/internal/sb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
