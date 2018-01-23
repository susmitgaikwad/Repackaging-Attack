.class final Lcom/dw/firewall/c$f$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/firewall/c$f;
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
        "Lcom/dw/firewall/c$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dw/firewall/c$f;
    .locals 1

    .prologue
    .line 696
    new-instance v0, Lcom/dw/firewall/c$f;

    invoke-direct {v0, p1}, Lcom/dw/firewall/c$f;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/dw/firewall/c$f;
    .locals 1

    .prologue
    .line 700
    new-array v0, p1, [Lcom/dw/firewall/c$f;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 694
    invoke-virtual {p0, p1}, Lcom/dw/firewall/c$f$1;->a(Landroid/os/Parcel;)Lcom/dw/firewall/c$f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 694
    invoke-virtual {p0, p1}, Lcom/dw/firewall/c$f$1;->a(I)[Lcom/dw/firewall/c$f;

    move-result-object v0

    return-object v0
.end method
