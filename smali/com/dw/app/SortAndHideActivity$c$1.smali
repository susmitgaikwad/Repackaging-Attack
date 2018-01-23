.class final Lcom/dw/app/SortAndHideActivity$c$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/SortAndHideActivity$c;
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
        "Lcom/dw/app/SortAndHideActivity$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dw/app/SortAndHideActivity$c;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/dw/app/SortAndHideActivity$c;

    invoke-direct {v0, p1}, Lcom/dw/app/SortAndHideActivity$c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/dw/app/SortAndHideActivity$c;
    .locals 1

    .prologue
    .line 120
    new-array v0, p1, [Lcom/dw/app/SortAndHideActivity$c;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/dw/app/SortAndHideActivity$c$1;->a(Landroid/os/Parcel;)Lcom/dw/app/SortAndHideActivity$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/dw/app/SortAndHideActivity$c$1;->a(I)[Lcom/dw/app/SortAndHideActivity$c;

    move-result-object v0

    return-object v0
.end method
