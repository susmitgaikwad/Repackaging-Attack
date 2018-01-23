.class final Lcom/dw/contacts/model/c$l$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/c$l;
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
        "Lcom/dw/contacts/model/c$l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dw/contacts/model/c$l;
    .locals 1

    .prologue
    .line 1595
    new-instance v0, Lcom/dw/contacts/model/c$l;

    invoke-direct {v0, p1}, Lcom/dw/contacts/model/c$l;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/dw/contacts/model/c$l;
    .locals 1

    .prologue
    .line 1599
    new-array v0, p1, [Lcom/dw/contacts/model/c$l;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1593
    invoke-virtual {p0, p1}, Lcom/dw/contacts/model/c$l$1;->a(Landroid/os/Parcel;)Lcom/dw/contacts/model/c$l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1593
    invoke-virtual {p0, p1}, Lcom/dw/contacts/model/c$l$1;->a(I)[Lcom/dw/contacts/model/c$l;

    move-result-object v0

    return-object v0
.end method
