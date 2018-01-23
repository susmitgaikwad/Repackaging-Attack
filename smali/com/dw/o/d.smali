.class public Lcom/dw/o/d;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dw/o/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/dw/o/d$1;

    invoke-direct {v0}, Lcom/dw/o/d$1;-><init>()V

    sput-object v0, Lcom/dw/o/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/dw/o/d;->f:I

    .line 18
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/o/d;->f:I

    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/dw/o/d;)V
    .locals 1

    .prologue
    .line 21
    iget v0, p1, Lcom/dw/o/d;->f:I

    invoke-direct {p0, v0}, Lcom/dw/o/d;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(ZI)Lcom/dw/o/d;
    .locals 2

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget v0, p0, Lcom/dw/o/d;->f:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/dw/o/d;->f:I

    .line 57
    :goto_0
    return-object p0

    .line 56
    :cond_0
    iget v0, p0, Lcom/dw/o/d;->f:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/dw/o/d;->f:I

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/dw/o/d;->f:I

    .line 14
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/dw/o/d;->f:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/dw/o/d;->f:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)Lcom/dw/o/d;
    .locals 2

    .prologue
    .line 68
    if-ltz p1, :cond_0

    const/16 v0, 0x1f

    if-le p1, v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index mast in [0,31]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    iget v0, p0, Lcom/dw/o/d;->f:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/dw/o/d;->f:I

    .line 71
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v1, p1, Lcom/dw/o/d;

    if-eqz v1, :cond_0

    .line 78
    check-cast p1, Lcom/dw/o/d;

    iget v1, p1, Lcom/dw/o/d;->f:I

    iget v2, p0, Lcom/dw/o/d;->f:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/dw/o/d;->f:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/dw/o/d;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    return-void
.end method
