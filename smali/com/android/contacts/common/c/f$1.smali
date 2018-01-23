.class final Lcom/android/contacts/common/c/f$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/f;
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
        "Lcom/android/contacts/common/c/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/android/contacts/common/c/f;
    .locals 1

    .prologue
    .line 552
    new-instance v0, Lcom/android/contacts/common/c/f;

    invoke-direct {v0}, Lcom/android/contacts/common/c/f;-><init>()V

    .line 553
    invoke-virtual {v0, p1}, Lcom/android/contacts/common/c/f;->a(Landroid/os/Parcel;)V

    .line 554
    return-object v0
.end method

.method public a(I)[Lcom/android/contacts/common/c/f;
    .locals 1

    .prologue
    .line 559
    new-array v0, p1, [Lcom/android/contacts/common/c/f;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 549
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/f$1;->a(Landroid/os/Parcel;)Lcom/android/contacts/common/c/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 549
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/f$1;->a(I)[Lcom/android/contacts/common/c/f;

    move-result-object v0

    return-object v0
.end method
