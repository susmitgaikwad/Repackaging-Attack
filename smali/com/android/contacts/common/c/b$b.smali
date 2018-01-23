.class final Lcom/android/contacts/common/c/b$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/android/contacts/common/c/a/b;",
            "Lcom/android/contacts/common/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/common/c/b$1;)V
    .locals 0

    .prologue
    .line 792
    invoke-direct {p0}, Lcom/android/contacts/common/c/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/android/contacts/common/c/a/b;",
            "Lcom/android/contacts/common/c/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 821
    iput-object p1, p0, Lcom/android/contacts/common/c/b$b;->a:Ljava/util/Map;

    .line 822
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/contacts/common/c/b$b;->b:J

    .line 823
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 809
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/contacts/common/c/b$b;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/android/contacts/common/c/a/b;",
            "Lcom/android/contacts/common/c/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 817
    iget-object v0, p0, Lcom/android/contacts/common/c/b$b;->a:Ljava/util/Map;

    return-object v0
.end method
