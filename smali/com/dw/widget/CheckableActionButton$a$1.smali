.class final Lcom/dw/widget/CheckableActionButton$a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/CheckableActionButton$a;
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
        "Lcom/dw/widget/CheckableActionButton$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/dw/widget/CheckableActionButton$a;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Lcom/dw/widget/CheckableActionButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/dw/widget/CheckableActionButton$a;-><init>(Landroid/os/Parcel;Lcom/dw/widget/CheckableActionButton$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/dw/widget/CheckableActionButton$a;
    .locals 1

    .prologue
    .line 85
    new-array v0, p1, [Lcom/dw/widget/CheckableActionButton$a;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/dw/widget/CheckableActionButton$a$1;->a(Landroid/os/Parcel;)Lcom/dw/widget/CheckableActionButton$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/dw/widget/CheckableActionButton$a$1;->a(I)[Lcom/dw/widget/CheckableActionButton$a;

    move-result-object v0

    return-object v0
.end method
