.class public Lcom/dw/g/j;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/g/j$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dw/g/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field final m:I

.field final n:I

.field protected o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/dw/g/j$1;

    invoke-direct {v0}, Lcom/dw/g/j$1;-><init>()V

    sput-object v0, Lcom/dw/g/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/g/j;->m:I

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lcom/dw/g/j;->n:I

    .line 20
    iget v0, p0, Lcom/dw/g/j;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dw/g/j;->a:I

    .line 21
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/g/j;->m:I

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lcom/dw/g/j;->n:I

    .line 24
    iput-wide p1, p0, Lcom/dw/g/j;->o:J

    .line 25
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/g/j;->m:I

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lcom/dw/g/j;->n:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/g/j;->o:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/g/j;->a:I

    .line 30
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lcom/dw/g/j;",
            ">(",
            "Ljava/util/ArrayList",
            "<TE;>;",
            "Ljava/util/ArrayList",
            "<TE;>;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v2, Lcom/dw/g/j$a;

    invoke-direct {v2}, Lcom/dw/g/j$a;-><init>()V

    .line 115
    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/g/j;

    .line 119
    invoke-static {p1, v0, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    .line 120
    if-gez v1, :cond_0

    .line 121
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/g/j;

    .line 125
    invoke-virtual {v1}, Lcom/dw/g/j;->m()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 126
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/g/j;

    .line 132
    invoke-static {p0, v0, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    .line 133
    if-gez v4, :cond_3

    .line 136
    invoke-virtual {v0}, Lcom/dw/g/j;->s()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 137
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 140
    :cond_4
    return-object v3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/dw/g/j;->o:J

    return-wide v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/dw/g/j;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/dw/g/j;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dw/g/j;->a:I

    .line 62
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/dw/g/j;->a:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/dw/g/j;->a:I

    .line 66
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/dw/g/j;->a:I

    and-int/lit8 v0, v0, -0x4

    iput v0, p0, Lcom/dw/g/j;->a:I

    .line 74
    return-void
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/dw/g/j;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/dw/g/j;->a:I

    .line 82
    return-void
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lcom/dw/g/j;->a:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 4

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/dw/g/j;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/g/j;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/g/j;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/dw/g/j;->o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    iget v0, p0, Lcom/dw/g/j;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    return-void
.end method
