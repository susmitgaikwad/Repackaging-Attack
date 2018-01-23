.class public final Lcom/dw/o/aj;
.super Ljava/lang/Object;
.source "dw"


# direct methods
.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 27
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 30
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
