.class final Lru/bartwell/exfilepicker/a/a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/bartwell/exfilepicker/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lru/bartwell/exfilepicker/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lru/bartwell/exfilepicker/a/a;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lru/bartwell/exfilepicker/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lru/bartwell/exfilepicker/a/a;-><init>(Landroid/os/Parcel;Lru/bartwell/exfilepicker/a/a$1;)V

    return-object v0
.end method

.method public a(I)[Lru/bartwell/exfilepicker/a/a;
    .locals 1

    .prologue
    .line 71
    new-array v0, p1, [Lru/bartwell/exfilepicker/a/a;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lru/bartwell/exfilepicker/a/a$1;->a(Landroid/os/Parcel;)Lru/bartwell/exfilepicker/a/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lru/bartwell/exfilepicker/a/a$1;->a(I)[Lru/bartwell/exfilepicker/a/a;

    move-result-object v0

    return-object v0
.end method
