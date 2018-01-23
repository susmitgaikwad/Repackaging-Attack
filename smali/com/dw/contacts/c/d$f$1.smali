.class final Lcom/dw/contacts/c/d$f$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/c/d$f;
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
        "Lcom/dw/contacts/c/d$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dw/contacts/c/d$f;
    .locals 1

    .prologue
    .line 286
    new-instance v0, Lcom/dw/contacts/c/d$f;

    invoke-direct {v0, p1}, Lcom/dw/contacts/c/d$f;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/dw/contacts/c/d$f;
    .locals 1

    .prologue
    .line 291
    new-array v0, p1, [Lcom/dw/contacts/c/d$f;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Lcom/dw/contacts/c/d$f$1;->a(Landroid/os/Parcel;)Lcom/dw/contacts/c/d$f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Lcom/dw/contacts/c/d$f$1;->a(I)[Lcom/dw/contacts/c/d$f;

    move-result-object v0

    return-object v0
.end method
