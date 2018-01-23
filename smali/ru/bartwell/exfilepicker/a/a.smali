.class public Lru/bartwell/exfilepicker/a/a;
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
            "Lru/bartwell/exfilepicker/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lru/bartwell/exfilepicker/a/a$1;

    invoke-direct {v0}, Lru/bartwell/exfilepicker/a/a$1;-><init>()V

    sput-object v0, Lru/bartwell/exfilepicker/a/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lru/bartwell/exfilepicker/a/a;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/bartwell/exfilepicker/a/a;->b:Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lru/bartwell/exfilepicker/a/a;->c:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/bartwell/exfilepicker/a/a;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lru/bartwell/exfilepicker/a/a;->b:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/bartwell/exfilepicker/a/a;->c:I

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lru/bartwell/exfilepicker/a/a$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lru/bartwell/exfilepicker/a/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lru/bartwell/exfilepicker/a/a;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/bartwell/exfilepicker/a/a;->b:Ljava/util/List;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lru/bartwell/exfilepicker/a/a;->c:I

    .line 32
    iput-object p1, p0, Lru/bartwell/exfilepicker/a/a;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lru/bartwell/exfilepicker/a/a;->b:Ljava/util/List;

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lru/bartwell/exfilepicker/a/a;->c:I

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lru/bartwell/exfilepicker/a/a;
    .locals 1

    .prologue
    .line 77
    if-eqz p0, :cond_0

    .line 78
    const-string v0, "RESULT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/bartwell/exfilepicker/a/a;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lru/bartwell/exfilepicker/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lru/bartwell/exfilepicker/a/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lru/bartwell/exfilepicker/a/a;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lru/bartwell/exfilepicker/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lru/bartwell/exfilepicker/a/a;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    iget v0, p0, Lru/bartwell/exfilepicker/a/a;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    return-void
.end method
