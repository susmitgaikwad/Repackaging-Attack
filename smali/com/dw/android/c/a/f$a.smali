.class public Lcom/dw/android/c/a/f$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/android/c/a/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/android/c/a/f$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;IIIIII)Lcom/dw/android/c/a/f$a;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/dw/android/c/a/f$b;

    invoke-direct {v1, v0}, Lcom/dw/android/c/a/f$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iput p2, v1, Lcom/dw/android/c/a/f$b;->a:I

    invoke-static {v1, p2}, Lcom/dw/android/c/a/f$b;->a(Lcom/dw/android/c/a/f$b;I)I

    .line 24
    iput p3, v1, Lcom/dw/android/c/a/f$b;->b:I

    .line 25
    iput p4, v1, Lcom/dw/android/c/a/f$b;->c:I

    .line 26
    iput p5, v1, Lcom/dw/android/c/a/f$b;->d:I

    int-to-float v0, p5

    invoke-static {v1, v0}, Lcom/dw/android/c/a/f$b;->a(Lcom/dw/android/c/a/f$b;F)F

    .line 27
    iput p6, v1, Lcom/dw/android/c/a/f$b;->e:I

    .line 28
    iput p7, v1, Lcom/dw/android/c/a/f$b;->f:I

    .line 29
    iget-object v0, p0, Lcom/dw/android/c/a/f$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    return-object p0
.end method

.method public a()Lcom/dw/android/c/a/f;
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lcom/dw/android/c/a/f$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/dw/android/c/a/f$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/android/c/a/f$b;

    invoke-static {v0}, Lcom/dw/android/c/a/f$b;->a(Lcom/dw/android/c/a/f$b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v2, v1

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lcom/dw/android/c/a/f;

    iget-object v0, p0, Lcom/dw/android/c/a/f$a;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/dw/android/c/a/f$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/dw/android/c/a/f$b;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/android/c/a/f$b;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/dw/android/c/a/f;-><init>([Landroid/graphics/drawable/Drawable;[Lcom/dw/android/c/a/f$b;Lcom/dw/android/c/a/f$1;)V

    return-object v1
.end method
