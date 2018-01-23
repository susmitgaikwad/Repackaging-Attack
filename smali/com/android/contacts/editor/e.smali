.class public final Lcom/android/contacts/editor/e;
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
            "Lcom/android/contacts/editor/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/StringBuilder;


# instance fields
.field private a:I

.field private b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/android/contacts/editor/e;->c:Ljava/lang/StringBuilder;

    .line 119
    new-instance v0, Lcom/android/contacts/editor/e$1;

    invoke-direct {v0}, Lcom/android/contacts/editor/e$1;-><init>()V

    sput-object v0, Lcom/android/contacts/editor/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/editor/e;->b:Landroid/os/Bundle;

    .line 54
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/contacts/editor/e;->a:I

    .line 55
    return-void
.end method

.method private a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/editor/e;->a:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/editor/e;->b:Landroid/os/Bundle;

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/editor/e;Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/android/contacts/editor/e;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method private static b(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;Lcom/android/contacts/common/c/i;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2a

    .line 86
    sget-object v0, Lcom/android/contacts/editor/e;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    if-eqz p0, :cond_0

    .line 88
    sget-object v0, Lcom/android/contacts/editor/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/contacts/common/c/f;->a()Lcom/android/contacts/common/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/contacts/common/c/i;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    if-eqz p1, :cond_0

    .line 91
    sget-object v0, Lcom/android/contacts/editor/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    sget-object v0, Lcom/android/contacts/editor/e;->c:Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/android/contacts/common/c/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-eqz p2, :cond_0

    .line 95
    sget-object v0, Lcom/android/contacts/editor/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    sget-object v0, Lcom/android/contacts/editor/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/contacts/common/c/i;->f()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 99
    sget-object v0, Lcom/android/contacts/editor/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    sget-object v0, Lcom/android/contacts/editor/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    :cond_0
    sget-object v0, Lcom/android/contacts/editor/e;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;Lcom/android/contacts/common/c/i;I)I
    .locals 3

    .prologue
    .line 73
    invoke-static {p1, p2, p3, p4}, Lcom/android/contacts/editor/e;->b(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;Lcom/android/contacts/common/c/i;I)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/android/contacts/editor/e;->b:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 78
    iget v0, p0, Lcom/android/contacts/editor/e;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/android/contacts/editor/e;->a:I

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 79
    iget-object v2, p0, Lcom/android/contacts/editor/e;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    :cond_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/android/contacts/editor/e;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    iget-object v0, p0, Lcom/android/contacts/editor/e;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 112
    return-void
.end method
