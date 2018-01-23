.class public Lcom/dw/app/m$a;
.super Lcom/dw/app/f$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dw/app/m$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/dw/app/m$a$1;

    invoke-direct {v0}, Lcom/dw/app/m$a$1;-><init>()V

    sput-object v0, Lcom/dw/app/m$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/dw/app/f$a;-><init>()V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/dw/app/f$a;-><init>()V

    .line 107
    iput-object p2, p0, Lcom/dw/app/m$a;->c:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Lcom/dw/app/m$a;->d:Ljava/lang/String;

    .line 109
    const v0, 0x104000a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/m$a;->e:Ljava/lang/String;

    .line 110
    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/m$a;->f:Ljava/lang/String;

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/app/m$a;->a:Z

    .line 114
    iput-object p4, p0, Lcom/dw/app/m$a;->j:Ljava/lang/String;

    .line 115
    iput-object p5, p0, Lcom/dw/app/m$a;->i:Ljava/lang/String;

    .line 116
    iput p6, p0, Lcom/dw/app/m$a;->k:I

    .line 117
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/dw/app/f$a;-><init>(Landroid/os/Parcel;)V

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/m$a;->i:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/m$a;->j:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/app/m$a;->k:I

    .line 101
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/dw/app/m$1;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/dw/app/m$a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/dw/app/f;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/dw/app/m$a;->b()Lcom/dw/app/m;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/dw/app/m;
    .locals 1

    .prologue
    .line 148
    invoke-static {p0}, Lcom/dw/app/m;->a(Lcom/dw/app/m$a;)Lcom/dw/app/m;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/dw/app/m$a;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/dw/app/m$a;->j:Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0, p1, p2}, Lcom/dw/app/f$a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 121
    iget-object v0, p0, Lcom/dw/app/m$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/dw/app/m$a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/dw/app/m$a;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    return-void
.end method
