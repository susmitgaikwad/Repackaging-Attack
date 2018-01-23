.class public final Lcom/android/contacts/common/d/g;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/contacts/common/d/g;->a:J

    return-void
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 28
    sget-wide v0, Lcom/android/contacts/common/d/g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 29
    new-instance v0, Lcom/android/internal/a/b;

    invoke-direct {v0}, Lcom/android/internal/a/b;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/android/internal/a/b;->a()V

    .line 35
    invoke-virtual {v0}, Lcom/android/internal/a/b;->b()J

    move-result-wide v0

    sput-wide v0, Lcom/android/contacts/common/d/g;->a:J

    .line 37
    :cond_0
    sget-wide v0, Lcom/android/contacts/common/d/g;->a:J

    return-wide v0
.end method
