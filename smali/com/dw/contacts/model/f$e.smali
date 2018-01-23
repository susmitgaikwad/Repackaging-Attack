.class public Lcom/dw/contacts/model/f$e;
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
    name = "e"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/dw/contacts/model/f$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[J

.field private b:[J

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/model/f$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:[J

.field private h:[Landroid/accounts/Account;

.field private i:[[J

.field private j:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 775
    new-instance v0, Lcom/dw/contacts/model/f$e$1;

    invoke-direct {v0}, Lcom/dw/contacts/model/f$e$1;-><init>()V

    sput-object v0, Lcom/dw/contacts/model/f$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 837
    sget v0, Lcom/dw/app/i;->r:I

    iput v0, p0, Lcom/dw/contacts/model/f$e;->f:I

    .line 838
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 841
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v2

    iput-object v2, p0, Lcom/dw/contacts/model/f$e;->j:[J

    .line 842
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v2

    iput-object v2, p0, Lcom/dw/contacts/model/f$e;->g:[J

    .line 843
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v2

    iput-object v2, p0, Lcom/dw/contacts/model/f$e;->a:[J

    .line 844
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/dw/contacts/model/f$e;->e:I

    .line 845
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/dw/contacts/model/f$e;->c:Z

    .line 846
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/model/f$e;->f:I

    .line 847
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArray(Ljava/lang/ClassLoader;)[Ljava/lang/Object;

    move-result-object v3

    .line 848
    if-eqz v3, :cond_1

    .line 849
    array-length v4, v3

    .line 850
    new-array v0, v4, [Landroid/accounts/Account;

    iput-object v0, p0, Lcom/dw/contacts/model/f$e;->h:[Landroid/accounts/Account;

    move v2, v1

    .line 851
    :goto_1
    if-ge v2, v4, :cond_1

    .line 852
    iget-object v5, p0, Lcom/dw/contacts/model/f$e;->h:[Landroid/accounts/Account;

    aget-object v0, v3, v2

    check-cast v0, Landroid/accounts/Account;

    aput-object v0, v5, v2

    .line 851
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 845
    goto :goto_0

    .line 855
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$e;->b:[J

    .line 857
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 858
    if-lez v3, :cond_2

    .line 859
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    .line 860
    const-class v0, Lcom/dw/contacts/model/f$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    move v2, v1

    .line 861
    :goto_2
    if-ge v2, v3, :cond_2

    .line 862
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/f$d;

    .line 863
    iget-object v5, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 866
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 867
    if-lez v0, :cond_3

    .line 868
    new-array v2, v0, [[J

    iput-object v2, p0, Lcom/dw/contacts/model/f$e;->i:[[J

    .line 869
    :goto_3
    if-ge v1, v0, :cond_3

    .line 870
    iget-object v2, p0, Lcom/dw/contacts/model/f$e;->i:[[J

    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v3

    aput-object v3, v2, v1

    .line 869
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 874
    :cond_3
    return-void
.end method

.method public constructor <init>([J[JZII)V
    .locals 0

    .prologue
    .line 821
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822
    iput-object p1, p0, Lcom/dw/contacts/model/f$e;->a:[J

    .line 823
    iput-boolean p3, p0, Lcom/dw/contacts/model/f$e;->c:Z

    .line 824
    iput p4, p0, Lcom/dw/contacts/model/f$e;->e:I

    .line 825
    iput p5, p0, Lcom/dw/contacts/model/f$e;->f:I

    .line 826
    iput-object p2, p0, Lcom/dw/contacts/model/f$e;->g:[J

    .line 827
    return-void
.end method

.method private a(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1065
    if-nez p2, :cond_0

    .line 1066
    invoke-virtual {p0, p1, v1}, Lcom/dw/contacts/model/f$e;->a(IZ)V

    .line 1074
    :goto_0
    return-void

    .line 1069
    :cond_0
    invoke-direct {p0, p1}, Lcom/dw/contacts/model/f$e;->f(I)Lcom/dw/contacts/model/f$d;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_1

    .line 1071
    iput-object p2, v0, Lcom/dw/contacts/model/f$d;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 1073
    :cond_1
    new-instance v0, Lcom/dw/contacts/model/f$d;

    invoke-direct {v0, p2, p1, v1}, Lcom/dw/contacts/model/f$d;-><init>(Ljava/util/ArrayList;IZ)V

    invoke-virtual {p0, v0}, Lcom/dw/contacts/model/f$e;->a(Lcom/dw/contacts/model/f$d;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/model/f$e;)Z
    .locals 1

    .prologue
    .line 774
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$e;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/dw/contacts/model/f$e;)[J
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->a:[J

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/model/f$e;)I
    .locals 1

    .prologue
    .line 774
    iget v0, p0, Lcom/dw/contacts/model/f$e;->f:I

    return v0
.end method

.method static synthetic d(Lcom/dw/contacts/model/f$e;)I
    .locals 1

    .prologue
    .line 774
    iget v0, p0, Lcom/dw/contacts/model/f$e;->e:I

    return v0
.end method

.method private e(I)Lcom/dw/contacts/model/f$d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1149
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1156
    :goto_0
    return-object v0

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/f$d;

    .line 1152
    iget v3, v0, Lcom/dw/contacts/model/f$d;->b:I

    if-ne v3, p1, :cond_1

    iget-boolean v3, v0, Lcom/dw/contacts/model/f$d;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1156
    goto :goto_0
.end method

.method static synthetic e(Lcom/dw/contacts/model/f$e;)[J
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->j:[J

    return-object v0
.end method

.method private f(I)Lcom/dw/contacts/model/f$d;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1166
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1173
    :goto_0
    return-object v0

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/f$d;

    .line 1169
    iget v3, v0, Lcom/dw/contacts/model/f$d;->b:I

    if-ne v3, p1, :cond_1

    iget-boolean v3, v0, Lcom/dw/contacts/model/f$d;->c:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1173
    goto :goto_0
.end method

.method static synthetic f(Lcom/dw/contacts/model/f$e;)[[J
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->i:[[J

    return-object v0
.end method

.method static synthetic g(Lcom/dw/contacts/model/f$e;)[J
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->b:[J

    return-object v0
.end method

.method static synthetic h(Lcom/dw/contacts/model/f$e;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic i(Lcom/dw/contacts/model/f$e;)[J
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->g:[J

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 899
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->b:[J

    .line 900
    iget-object v1, p0, Lcom/dw/contacts/model/f$e;->a:[J

    iput-object v1, p0, Lcom/dw/contacts/model/f$e;->b:[J

    .line 901
    iput-object v0, p0, Lcom/dw/contacts/model/f$e;->a:[J

    .line 902
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 911
    :cond_0
    return-void

    .line 904
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/f$d;

    .line 905
    iget v1, v0, Lcom/dw/contacts/model/f$d;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 908
    :pswitch_0
    iget-boolean v1, v0, Lcom/dw/contacts/model/f$d;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/dw/contacts/model/f$d;->c:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 905
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 997
    iput p1, p0, Lcom/dw/contacts/model/f$e;->e:I

    .line 998
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 1146
    :cond_0
    return-void

    .line 1140
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 1141
    :goto_0
    if-ltz v1, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/f$d;

    .line 1143
    iget v2, v0, Lcom/dw/contacts/model/f$d;->b:I

    if-ne v2, p1, :cond_2

    iget-boolean v0, v0, Lcom/dw/contacts/model/f$d;->c:Z

    if-ne v0, p2, :cond_2

    .line 1144
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1141
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/dw/contacts/model/f$d;)V
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1129
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1094
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/dw/contacts/model/f$e;->a(ILjava/util/ArrayList;)V

    .line 1095
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1013
    iput-boolean p1, p0, Lcom/dw/contacts/model/f$e;->c:Z

    .line 1014
    return-void
.end method

.method public a([J)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/dw/contacts/model/f$e;->g:[J

    .line 915
    return-void
.end method

.method public a([Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/dw/contacts/model/f$e;->h:[Landroid/accounts/Account;

    .line 923
    return-void
.end method

.method public a([[J)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lcom/dw/contacts/model/f$e;->i:[[J

    .line 966
    return-void
.end method

.method public b(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1060
    invoke-direct {p0, p1}, Lcom/dw/contacts/model/f$e;->f(I)Lcom/dw/contacts/model/f$d;

    move-result-object v0

    .line 1061
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/dw/contacts/model/f$d;->a:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1102
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/dw/contacts/model/f$e;->a(ILjava/util/ArrayList;)V

    .line 1103
    return-void
.end method

.method public b([J)V
    .locals 1

    .prologue
    .line 953
    iput-object p1, p0, Lcom/dw/contacts/model/f$e;->a:[J

    .line 954
    const/4 v0, 0x0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/dw/contacts/model/f$e;->i:[[J

    .line 955
    return-void
.end method

.method public b()[Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->h:[Landroid/accounts/Account;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1134
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/model/f$e;->a(IZ)V

    .line 1135
    return-void
.end method

.method public c([J)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/dw/contacts/model/f$e;->b:[J

    .line 1057
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->a:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->a:[J

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->i:[[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->i:[[J

    array-length v0, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1161
    invoke-direct {p0, p1}, Lcom/dw/contacts/model/f$e;->e(I)Lcom/dw/contacts/model/f$d;

    move-result-object v0

    .line 1162
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/dw/contacts/model/f$d;->a:Ljava/util/ArrayList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d([J)V
    .locals 0

    .prologue
    .line 1185
    iput-object p1, p0, Lcom/dw/contacts/model/f$e;->j:[J

    .line 1186
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->b:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->b:[J

    array-length v0, v0

    if-lez v0, :cond_0

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
    .line 1018
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 935
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->h:[Landroid/accounts/Account;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->h:[Landroid/accounts/Account;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 878
    if-ne p1, p0, :cond_1

    .line 886
    :cond_0
    :goto_0
    return v0

    .line 880
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 881
    goto :goto_0

    .line 882
    :cond_2
    instance-of v2, p1, Lcom/dw/contacts/model/f$e;

    if-nez v2, :cond_3

    move v0, v1

    .line 883
    goto :goto_0

    .line 884
    :cond_3
    check-cast p1, Lcom/dw/contacts/model/f$e;

    .line 886
    iget-object v2, p0, Lcom/dw/contacts/model/f$e;->g:[J

    iget-object v3, p1, Lcom/dw/contacts/model/f$e;->g:[J

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/dw/contacts/model/f$e;->j:[J

    iget-object v3, p1, Lcom/dw/contacts/model/f$e;->j:[J

    .line 887
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/dw/contacts/model/f$e;->e:I

    iget v3, p1, Lcom/dw/contacts/model/f$e;->e:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/dw/contacts/model/f$e;->a:[J

    iget-object v3, p1, Lcom/dw/contacts/model/f$e;->a:[J

    .line 889
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/dw/contacts/model/f$e;->c:Z

    iget-boolean v3, p1, Lcom/dw/contacts/model/f$e;->c:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/dw/contacts/model/f$e;->f:I

    iget v3, p1, Lcom/dw/contacts/model/f$e;->f:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/dw/contacts/model/f$e;->b:[J

    iget-object v3, p1, Lcom/dw/contacts/model/f$e;->b:[J

    .line 892
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/dw/contacts/model/f$e;->h:[Landroid/accounts/Account;

    iget-object v3, p1, Lcom/dw/contacts/model/f$e;->h:[Landroid/accounts/Account;

    .line 893
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    .line 894
    invoke-static {v2, v3}, Lcom/dw/o/y;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/dw/contacts/model/f$e;->i:[[J

    iget-object v3, p1, Lcom/dw/contacts/model/f$e;->i:[[J

    .line 895
    invoke-static {v2, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 943
    invoke-virtual {p0}, Lcom/dw/contacts/model/f$e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 944
    invoke-virtual {p0}, Lcom/dw/contacts/model/f$e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 945
    invoke-virtual {p0}, Lcom/dw/contacts/model/f$e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 946
    invoke-virtual {p0}, Lcom/dw/contacts/model/f$e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 947
    invoke-virtual {p0}, Lcom/dw/contacts/model/f$e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 948
    invoke-virtual {p0}, Lcom/dw/contacts/model/f$e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 949
    invoke-virtual {p0}, Lcom/dw/contacts/model/f$e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 943
    :goto_0
    return v0

    .line 949
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()[J
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->a:[J

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 969
    invoke-direct {p0, v0}, Lcom/dw/contacts/model/f$e;->f(I)Lcom/dw/contacts/model/f$d;

    move-result-object v1

    .line 970
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/dw/contacts/model/f$d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 974
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/dw/contacts/model/f$e;->f(I)Lcom/dw/contacts/model/f$d;

    move-result-object v0

    .line 975
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 979
    invoke-direct {p0, v0}, Lcom/dw/contacts/model/f$e;->e(I)Lcom/dw/contacts/model/f$d;

    move-result-object v1

    .line 980
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/dw/contacts/model/f$d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 984
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/dw/contacts/model/f$e;->e(I)Lcom/dw/contacts/model/f$d;

    move-result-object v0

    .line 985
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dw/contacts/model/f$d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->g:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->g:[J

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 993
    iget v0, p0, Lcom/dw/contacts/model/f$e;->e:I

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1009
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$e;->c:Z

    return v0
.end method

.method public o()[J
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->b:[J

    return-object v0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1090
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/model/f$e;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1098
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/dw/contacts/model/f$e;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/model/f$e;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1116
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/dw/contacts/model/f$e;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/model/f$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1178
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    .line 1179
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1023
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->j:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 1024
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->g:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 1025
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->a:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 1026
    iget v0, p0, Lcom/dw/contacts/model/f$e;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1027
    iget-boolean v0, p0, Lcom/dw/contacts/model/f$e;->c:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1028
    iget v0, p0, Lcom/dw/contacts/model/f$e;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1029
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->h:[Landroid/accounts/Account;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeArray([Ljava/lang/Object;)V

    .line 1031
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->b:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 1033
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 1034
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->i:[[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->i:[[J

    array-length v0, v0

    if-nez v0, :cond_6

    .line 1043
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1049
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 1027
    goto :goto_0

    .line 1036
    :cond_5
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1037
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v2, v1

    .line 1038
    :goto_1
    if-ge v2, v3, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1038
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1045
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->i:[[J

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1046
    iget-object v0, p0, Lcom/dw/contacts/model/f$e;->i:[[J

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 1047
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 1046
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method
