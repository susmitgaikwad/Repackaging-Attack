.class final Lcom/android/contacts/common/c/g$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/g;
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
        "Lcom/android/contacts/common/c/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/android/contacts/common/c/g;
    .locals 1

    .prologue
    .line 432
    new-instance v0, Lcom/android/contacts/common/c/g;

    invoke-direct {v0}, Lcom/android/contacts/common/c/g;-><init>()V

    .line 433
    invoke-virtual {v0, p1}, Lcom/android/contacts/common/c/g;->a(Landroid/os/Parcel;)V

    .line 434
    return-object v0
.end method

.method public a(I)[Lcom/android/contacts/common/c/g;
    .locals 1

    .prologue
    .line 439
    new-array v0, p1, [Lcom/android/contacts/common/c/g;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/g$1;->a(Landroid/os/Parcel;)Lcom/android/contacts/common/c/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 429
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/g$1;->a(I)[Lcom/android/contacts/common/c/g;

    move-result-object v0

    return-object v0
.end method
