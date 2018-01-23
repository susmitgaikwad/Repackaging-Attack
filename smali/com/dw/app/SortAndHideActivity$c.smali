.class public Lcom/dw/app/SortAndHideActivity$c;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/SortAndHideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/dw/app/SortAndHideActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dw/app/SortAndHideActivity$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lcom/dw/app/SortAndHideActivity$c$1;

    invoke-direct {v0}, Lcom/dw/app/SortAndHideActivity$c$1;-><init>()V

    sput-object v0, Lcom/dw/app/SortAndHideActivity$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/app/SortAndHideActivity$c;->c:Z

    .line 140
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/app/SortAndHideActivity$c;-><init>(JLjava/lang/String;Z)V

    .line 150
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/app/SortAndHideActivity$c;->c:Z

    .line 143
    iput-wide p1, p0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    .line 144
    iput-object p3, p0, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    .line 145
    iput-boolean p4, p0, Lcom/dw/app/SortAndHideActivity$c;->b:Z

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-boolean v1, p0, Lcom/dw/app/SortAndHideActivity$c;->c:Z

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dw/app/SortAndHideActivity$c;->b:Z

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/dw/app/SortAndHideActivity$c;->c:Z

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/SortAndHideActivity$c;->e:Ljava/lang/String;

    .line 137
    return-void

    :cond_0
    move v0, v2

    .line 133
    goto :goto_0

    :cond_1
    move v1, v2

    .line 134
    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/dw/app/SortAndHideActivity$c;)I
    .locals 4

    .prologue
    .line 182
    iget-boolean v0, p1, Lcom/dw/app/SortAndHideActivity$c;->c:Z

    if-nez v0, :cond_2

    .line 183
    iget-boolean v0, p0, Lcom/dw/app/SortAndHideActivity$c;->c:Z

    if-eqz v0, :cond_1

    .line 184
    const/4 v0, -0x1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 186
    :cond_1
    iget-wide v0, p1, Lcom/dw/app/SortAndHideActivity$c;->a:J

    iget-wide v2, p0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 188
    :cond_2
    iget-boolean v0, p0, Lcom/dw/app/SortAndHideActivity$c;->c:Z

    if-nez v0, :cond_3

    .line 189
    invoke-virtual {p1, p0}, Lcom/dw/app/SortAndHideActivity$c;->a(Lcom/dw/app/SortAndHideActivity$c;)I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    .line 196
    :goto_1
    iget-object v1, p1, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 197
    iget-object v1, p1, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    .line 200
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 201
    if-nez v0, :cond_0

    .line 203
    iget-wide v0, p0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    iget-wide v2, p1, Lcom/dw/app/SortAndHideActivity$c;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0

    .line 195
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 199
    :cond_5
    const-string v1, ""

    goto :goto_2
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 113
    check-cast p1, Lcom/dw/app/SortAndHideActivity$c;

    invoke-virtual {p0, p1}, Lcom/dw/app/SortAndHideActivity$c;->a(Lcom/dw/app/SortAndHideActivity$c;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    .line 177
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 159
    iget-wide v0, p0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 161
    iget-boolean v0, p0, Lcom/dw/app/SortAndHideActivity$c;->b:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    :goto_0
    iget-boolean v0, p0, Lcom/dw/app/SortAndHideActivity$c;->c:Z

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/dw/app/SortAndHideActivity$c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    return-void

    .line 164
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method
