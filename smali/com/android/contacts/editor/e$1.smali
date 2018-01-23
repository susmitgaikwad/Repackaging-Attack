.class final Lcom/android/contacts/editor/e$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/editor/e;
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
        "Lcom/android/contacts/editor/e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/android/contacts/editor/e;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/android/contacts/editor/e;

    invoke-direct {v0}, Lcom/android/contacts/editor/e;-><init>()V

    .line 123
    invoke-static {v0, p1}, Lcom/android/contacts/editor/e;->a(Lcom/android/contacts/editor/e;Landroid/os/Parcel;)V

    .line 124
    return-object v0
.end method

.method public a(I)[Lcom/android/contacts/editor/e;
    .locals 1

    .prologue
    .line 128
    new-array v0, p1, [Lcom/android/contacts/editor/e;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/android/contacts/editor/e$1;->a(Landroid/os/Parcel;)Lcom/android/contacts/editor/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/android/contacts/editor/e$1;->a(I)[Lcom/android/contacts/editor/e;

    move-result-object v0

    return-object v0
.end method
