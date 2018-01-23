.class public Lcom/dw/app/f$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/f;
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
            "Lcom/dw/app/f$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/dw/app/f$a$1;

    invoke-direct {v0}, Lcom/dw/app/f$a$1;-><init>()V

    sput-object v0, Lcom/dw/app/f$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/app/f$a;->b:I

    .line 80
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/app/f$a;->b:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 69
    iput-boolean v1, p0, Lcom/dw/app/f$a;->a:Z

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/app/f$a;->b:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/f$a;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/f$a;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/f$a;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/f$a;->f:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/f$a;->g:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/dw/app/f$a;->h:[Ljava/lang/CharSequence;

    .line 77
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/dw/app/f$a;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/dw/app/f$a;->c:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method public a()Lcom/dw/app/f;
    .locals 1

    .prologue
    .line 153
    invoke-static {p0}, Lcom/dw/app/f;->a(Lcom/dw/app/f$a;)Lcom/dw/app/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/dw/app/f$a;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/dw/app/f$a;->d:Ljava/lang/String;

    .line 119
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/dw/app/f$a;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/dw/app/f$a;->e:Ljava/lang/String;

    .line 129
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/dw/app/f$a;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/dw/app/f$a;->f:Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/dw/app/f$a;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/dw/app/f$a;->g:Ljava/lang/String;

    .line 149
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/dw/app/f$a;->a:Z

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    :goto_0
    iget v0, p0, Lcom/dw/app/f$a;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object v0, p0, Lcom/dw/app/f$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/dw/app/f$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/dw/app/f$a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/dw/app/f$a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/dw/app/f$a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/dw/app/f$a;->h:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 95
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
