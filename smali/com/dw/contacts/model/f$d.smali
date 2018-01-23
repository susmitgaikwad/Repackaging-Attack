.class public Lcom/dw/contacts/model/f$d;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dw/contacts/model/f$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2097
    new-instance v0, Lcom/dw/contacts/model/f$d$1;

    invoke-direct {v0}, Lcom/dw/contacts/model/f$d$1;-><init>()V

    sput-object v0, Lcom/dw/contacts/model/f$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2115
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 2140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2141
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$d;->a:Ljava/util/ArrayList;

    .line 2142
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/model/f$d;->b:I

    .line 2143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/dw/contacts/model/f$d;->c:Z

    .line 2144
    return-void

    .line 2143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2123
    iput-object p1, p0, Lcom/dw/contacts/model/f$d;->a:Ljava/util/ArrayList;

    .line 2124
    iput p2, p0, Lcom/dw/contacts/model/f$d;->b:I

    .line 2125
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 2133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2134
    iput-object p1, p0, Lcom/dw/contacts/model/f$d;->a:Ljava/util/ArrayList;

    .line 2135
    iput p2, p0, Lcom/dw/contacts/model/f$d;->b:I

    .line 2136
    iput-boolean p3, p0, Lcom/dw/contacts/model/f$d;->c:Z

    .line 2137
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2159
    iget-object v0, p0, Lcom/dw/contacts/model/f$d;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/model/f$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 2148
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2153
    iget-object v0, p0, Lcom/dw/contacts/model/f$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2154
    iget v0, p0, Lcom/dw/contacts/model/f$d;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2155
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2156
    return-void

    .line 2155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
