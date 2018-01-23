.class public Lcom/a/a/d/d/f/a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/a/a/d/d/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/d/f/c",
        "<",
        "Lcom/a/a/d/d/e/a;",
        "Lcom/a/a/d/d/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/d/d/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/d/f/c",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lcom/a/a/d/d/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/d/d/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/d/f/c",
            "<",
            "Landroid/graphics/Bitmap;",
            "Lcom/a/a/d/d/a/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/a/a/d/d/f/a;->a:Lcom/a/a/d/d/f/c;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/d/b/k;)Lcom/a/a/d/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/k",
            "<",
            "Lcom/a/a/d/d/e/a;",
            ">;)",
            "Lcom/a/a/d/b/k",
            "<",
            "Lcom/a/a/d/d/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-interface {p1}, Lcom/a/a/d/b/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/d/e/a;

    .line 27
    invoke-virtual {v0}, Lcom/a/a/d/d/e/a;->b()Lcom/a/a/d/b/k;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/a/a/d/d/f/a;->a:Lcom/a/a/d/d/f/c;

    invoke-interface {v0, v1}, Lcom/a/a/d/d/f/c;->a(Lcom/a/a/d/b/k;)Lcom/a/a/d/b/k;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/d/d/e/a;->c()Lcom/a/a/d/b/k;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "GifBitmapWrapperDrawableTranscoder.com.bumptech.glide.load.resource.transcode"

    return-object v0
.end method
