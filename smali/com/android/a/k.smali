.class public abstract Lcom/android/a/k;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/android/a/j;)V
.end method

.method public abstract a(Ljava/io/InputStream;)V
.end method

.method public a(Ljava/io/InputStream;Lcom/android/a/j;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0, p2}, Lcom/android/a/k;->a(Lcom/android/a/j;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/android/a/k;->a(Ljava/io/InputStream;)V

    .line 85
    return-void
.end method
