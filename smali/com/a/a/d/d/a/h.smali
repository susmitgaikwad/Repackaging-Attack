.class public Lcom/a/a/d/d/a/h;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/a/a/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/e",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/d/d/a/s;

.field private final b:Lcom/a/a/d/b/a/c;

.field private c:Lcom/a/a/d/a;


# direct methods
.method public constructor <init>(Lcom/a/a/d/b/a/c;Lcom/a/a/d/a;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/a/a/d/d/a/s;

    invoke-direct {v0}, Lcom/a/a/d/d/a/s;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/a/a/d/d/a/h;-><init>(Lcom/a/a/d/d/a/s;Lcom/a/a/d/b/a/c;Lcom/a/a/d/a;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/a/a/d/d/a/s;Lcom/a/a/d/b/a/c;Lcom/a/a/d/a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/a/a/d/d/a/h;->a:Lcom/a/a/d/d/a/s;

    .line 39
    iput-object p2, p0, Lcom/a/a/d/d/a/h;->b:Lcom/a/a/d/b/a/c;

    .line 40
    iput-object p3, p0, Lcom/a/a/d/d/a/h;->c:Lcom/a/a/d/a;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;II)Lcom/a/a/d/b/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II)",
            "Lcom/a/a/d/b/k",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/a/a/d/d/a/h;->a:Lcom/a/a/d/d/a/s;

    iget-object v2, p0, Lcom/a/a/d/d/a/h;->b:Lcom/a/a/d/b/a/c;

    iget-object v5, p0, Lcom/a/a/d/d/a/h;->c:Lcom/a/a/d/a;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/d/d/a/s;->a(Landroid/os/ParcelFileDescriptor;Lcom/a/a/d/b/a/c;IILcom/a/a/d/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/a/a/d/d/a/h;->b:Lcom/a/a/d/b/a/c;

    invoke-static {v0, v1}, Lcom/a/a/d/d/a/c;->a(Landroid/graphics/Bitmap;Lcom/a/a/d/b/a/c;)Lcom/a/a/d/d/a/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/a/a/d/b/k;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/d/d/a/h;->a(Landroid/os/ParcelFileDescriptor;II)Lcom/a/a/d/b/k;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method
