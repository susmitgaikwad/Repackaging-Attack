.class final Lcom/android/contacts/common/c/a/c$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/c;
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
        "Lcom/android/contacts/common/c/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/android/contacts/common/c/a/c;
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lcom/android/contacts/common/c/a/c;

    invoke-direct {v0, p1}, Lcom/android/contacts/common/c/a/c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/android/contacts/common/c/a/c;
    .locals 1

    .prologue
    .line 106
    new-array v0, p1, [Lcom/android/contacts/common/c/a/c;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/c$1;->a(Landroid/os/Parcel;)Lcom/android/contacts/common/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/c$1;->a(I)[Lcom/android/contacts/common/c/a/c;

    move-result-object v0

    return-object v0
.end method
