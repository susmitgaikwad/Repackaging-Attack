.class public Lcom/a/a/d/a/e;
.super Lcom/a/a/d/a/g;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/d/a/g",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/a/a/d/a/g;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .prologue
    .line 21
    const-string v0, "r"

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 27
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1}, Lcom/a/a/d/a/e;->a(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method protected synthetic b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/a/a/d/a/e;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0
.end method
