.class final Lcom/dw/g/l$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/g/l;
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
        "Lcom/dw/g/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dw/g/l;
    .locals 1

    .prologue
    .line 460
    new-instance v0, Lcom/dw/g/l;

    invoke-direct {v0, p1}, Lcom/dw/g/l;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/dw/g/l;
    .locals 1

    .prologue
    .line 464
    new-array v0, p1, [Lcom/dw/g/l;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0, p1}, Lcom/dw/g/l$1;->a(Landroid/os/Parcel;)Lcom/dw/g/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 458
    invoke-virtual {p0, p1}, Lcom/dw/g/l$1;->a(I)[Lcom/dw/g/l;

    move-result-object v0

    return-object v0
.end method
