.class Lcom/android/a/e$j;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/android/a/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/a/e;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/android/a/e;)V
    .locals 1

    .prologue
    .line 1640
    iput-object p1, p0, Lcom/android/a/e$j;->a:Lcom/android/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1641
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/a/e$j;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/a/e;Lcom/android/a/e$1;)V
    .locals 0

    .prologue
    .line 1640
    invoke-direct {p0, p1}, Lcom/android/a/e$j;-><init>(Lcom/android/a/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1645
    return-void
.end method

.method public a(Lcom/android/a/e$g;)V
    .locals 0

    .prologue
    .line 1653
    return-void
.end method

.method public a(Lcom/android/a/e$e;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1661
    invoke-interface {p1}, Lcom/android/a/e$e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1662
    iput-boolean v0, p0, Lcom/android/a/e$j;->b:Z

    .line 1666
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1649
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1657
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1671
    iget-boolean v0, p0, Lcom/android/a/e$j;->b:Z

    return v0
.end method
