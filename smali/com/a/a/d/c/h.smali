.class public Lcom/a/a/d/c/h;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/a/a/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/d/b",
        "<",
        "Lcom/a/a/d/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/b",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/a/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/b",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/a/a/d/b;Lcom/a/a/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b",
            "<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/a/a/d/b",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/a/a/d/c/h;->a:Lcom/a/a/d/b;

    .line 23
    iput-object p2, p0, Lcom/a/a/d/c/h;->b:Lcom/a/a/d/b;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/a/a/d/c/h;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/a/a/d/c/h;->a:Lcom/a/a/d/b;

    invoke-interface {v1}, Lcom/a/a/d/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/d/c/h;->b:Lcom/a/a/d/b;

    invoke-interface {v1}, Lcom/a/a/d/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/d/c/h;->c:Ljava/lang/String;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/a/a/d/c/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/a/a/d/c/g;Ljava/io/OutputStream;)Z
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/a/a/d/c/g;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/a/a/d/c/h;->a:Lcom/a/a/d/b;

    invoke-virtual {p1}, Lcom/a/a/d/c/g;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/a/a/d/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/d/c/h;->b:Lcom/a/a/d/b;

    invoke-virtual {p1}, Lcom/a/a/d/c/g;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/a/a/d/b;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/a/a/d/c/g;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/d/c/h;->a(Lcom/a/a/d/c/g;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method
