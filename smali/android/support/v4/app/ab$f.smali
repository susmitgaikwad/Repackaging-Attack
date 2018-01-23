.class public Landroid/support/v4/app/ab$f;
.super Landroid/support/v4/app/ab$o;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2902
    invoke-direct {p0}, Landroid/support/v4/app/ab$o;-><init>()V

    .line 2900
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ab$f;->e:Ljava/util/ArrayList;

    .line 2903
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$f;
    .locals 1

    .prologue
    .line 2914
    invoke-static {p1}, Landroid/support/v4/app/ab$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ab$f;->b:Ljava/lang/CharSequence;

    .line 2915
    return-object p0
.end method

.method public a(Landroid/support/v4/app/aa;)V
    .locals 4

    .prologue
    .line 2941
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2942
    iget-object v0, p0, Landroid/support/v4/app/ab$f;->b:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Landroid/support/v4/app/ab$f;->d:Z

    iget-object v2, p0, Landroid/support/v4/app/ab$f;->c:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/ab$f;->e:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/aa;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 2948
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$f;
    .locals 1

    .prologue
    .line 2922
    invoke-static {p1}, Landroid/support/v4/app/ab$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ab$f;->c:Ljava/lang/CharSequence;

    .line 2923
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ab$f;->d:Z

    .line 2924
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$f;
    .locals 2

    .prologue
    .line 2931
    iget-object v0, p0, Landroid/support/v4/app/ab$f;->e:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/app/ab$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2932
    return-object p0
.end method
