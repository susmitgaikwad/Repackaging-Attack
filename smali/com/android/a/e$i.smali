.class Lcom/android/a/e$i;
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
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/a/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/android/a/e;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1724
    iput-object p1, p0, Lcom/android/a/e$i;->a:Lcom/android/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1725
    iput-object p2, p0, Lcom/android/a/e$i;->b:Ljava/util/List;

    .line 1726
    iput p3, p0, Lcom/android/a/e$i;->c:I

    .line 1727
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1731
    return-void
.end method

.method public a(Lcom/android/a/e$g;)V
    .locals 0

    .prologue
    .line 1739
    return-void
.end method

.method public a(Lcom/android/a/e$e;)Z
    .locals 2

    .prologue
    .line 1747
    invoke-interface {p1}, Lcom/android/a/e$e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1748
    iget-object v0, p0, Lcom/android/a/e$i;->b:Ljava/util/List;

    iget v1, p0, Lcom/android/a/e$i;->c:I

    invoke-interface {p1, v0, v1}, Lcom/android/a/e$e;->a(Ljava/util/List;I)V

    .line 1750
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1735
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1743
    return-void
.end method
