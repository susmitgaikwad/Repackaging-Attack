.class public Lcom/dw/contacts/fragments/ac$a;
.super Lcom/dw/app/f$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/ac;
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
            "Lcom/dw/contacts/fragments/ac$a;",
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
    .line 84
    new-instance v0, Lcom/dw/contacts/fragments/ac$a$1;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/ac$a$1;-><init>()V

    sput-object v0, Lcom/dw/contacts/fragments/ac$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/dw/app/f$a;-><init>()V

    .line 102
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/dw/app/f$a;-><init>(Landroid/os/Parcel;)V

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ac$a;->i:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ac$a;->j:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/fragments/ac$a;->k:I

    .line 99
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/dw/contacts/fragments/ac$1;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/ac$a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/dw/app/f;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ac$a;->b()Lcom/dw/contacts/fragments/ac;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/dw/contacts/fragments/ac;
    .locals 1

    .prologue
    .line 134
    invoke-static {p0}, Lcom/dw/contacts/fragments/ac;->a(Lcom/dw/contacts/fragments/ac$a;)Lcom/dw/contacts/fragments/ac;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/dw/contacts/fragments/ac$a;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/dw/contacts/fragments/ac$a;->i:Ljava/lang/String;

    .line 120
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/dw/contacts/fragments/ac$a;
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/dw/contacts/fragments/ac$a;->j:Ljava/lang/String;

    .line 125
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Lcom/dw/app/f$a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    iget-object v0, p0, Lcom/dw/contacts/fragments/ac$a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/dw/contacts/fragments/ac$a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget v0, p0, Lcom/dw/contacts/fragments/ac$a;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    return-void
.end method
