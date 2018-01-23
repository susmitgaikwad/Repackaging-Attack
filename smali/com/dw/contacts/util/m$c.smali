.class public Lcom/dw/contacts/util/m$c;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/dw/contacts/util/m$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:I

.field private k:I

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lcom/android/contacts/common/c/a/c;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 774
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "system_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "account_type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "account_name"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "data_set"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/util/m$c;->w:[Ljava/lang/String;

    .line 791
    sget-boolean v0, Lcom/dw/contacts/util/m;->d:Z

    if-nez v0, :cond_0

    .line 792
    invoke-static {}, Lcom/dw/contacts/util/m;->q()V

    .line 794
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->n:Z

    .line 799
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    iput-boolean v2, p0, Lcom/dw/contacts/util/m$c;->n:Z

    .line 827
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/util/m$c;->m:J

    .line 828
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->a:Ljava/lang/String;

    .line 829
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 830
    const-string v0, ""

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->a:Ljava/lang/String;

    .line 831
    :cond_0
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 832
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 833
    const/4 v0, 0x0

    .line 834
    sget-boolean v3, Lcom/dw/contacts/util/m;->d:Z

    if-eqz v3, :cond_1

    .line 835
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 836
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 837
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 838
    new-instance v3, Lcom/android/contacts/common/c/a/c;

    invoke-direct {v3, v1, v2, v0}, Lcom/android/contacts/common/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    .line 840
    :cond_2
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->c:Ljava/lang/String;

    .line 841
    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/util/m$1;)V
    .locals 0

    .prologue
    .line 691
    invoke-direct {p0}, Lcom/dw/contacts/util/m$c;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/dw/contacts/util/m$c;)V
    .locals 4

    .prologue
    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 763
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->n:Z

    .line 802
    iget-object v0, p1, Lcom/dw/contacts/util/m$c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->a:Ljava/lang/String;

    .line 803
    iget-object v0, p1, Lcom/dw/contacts/util/m$c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->b:Ljava/lang/String;

    .line 804
    iget-object v0, p1, Lcom/dw/contacts/util/m$c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->c:Ljava/lang/String;

    .line 805
    iget-object v0, p1, Lcom/dw/contacts/util/m$c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->d:Ljava/lang/String;

    .line 806
    iget-object v0, p1, Lcom/dw/contacts/util/m$c;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->u:Ljava/lang/String;

    .line 807
    iget v0, p1, Lcom/dw/contacts/util/m$c;->e:I

    iput v0, p0, Lcom/dw/contacts/util/m$c;->e:I

    .line 808
    iget v0, p1, Lcom/dw/contacts/util/m$c;->f:I

    iput v0, p0, Lcom/dw/contacts/util/m$c;->f:I

    .line 809
    iget v0, p1, Lcom/dw/contacts/util/m$c;->g:I

    iput v0, p0, Lcom/dw/contacts/util/m$c;->g:I

    .line 810
    iget-object v0, p1, Lcom/dw/contacts/util/m$c;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->h:Ljava/lang/Integer;

    .line 811
    iget-object v0, p1, Lcom/dw/contacts/util/m$c;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->i:Ljava/lang/Integer;

    .line 812
    iget v0, p1, Lcom/dw/contacts/util/m$c;->j:I

    iput v0, p0, Lcom/dw/contacts/util/m$c;->j:I

    .line 813
    iget-wide v0, p1, Lcom/dw/contacts/util/m$c;->m:J

    iput-wide v0, p0, Lcom/dw/contacts/util/m$c;->m:J

    .line 814
    iget-boolean v0, p1, Lcom/dw/contacts/util/m$c;->n:Z

    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->n:Z

    .line 815
    iget-boolean v0, p1, Lcom/dw/contacts/util/m$c;->o:Z

    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->o:Z

    .line 816
    iget-boolean v0, p1, Lcom/dw/contacts/util/m$c;->p:Z

    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->p:Z

    .line 817
    iget v0, p1, Lcom/dw/contacts/util/m$c;->q:I

    iput v0, p0, Lcom/dw/contacts/util/m$c;->q:I

    .line 818
    iget-object v0, p1, Lcom/dw/contacts/util/m$c;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->s:Ljava/lang/String;

    .line 819
    iget-object v0, p1, Lcom/dw/contacts/util/m$c;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->t:Ljava/lang/String;

    .line 820
    iget v0, p1, Lcom/dw/contacts/util/m$c;->k:I

    iput v0, p0, Lcom/dw/contacts/util/m$c;->k:I

    .line 821
    iget-wide v0, p1, Lcom/dw/contacts/util/m$c;->l:J

    iput-wide v0, p0, Lcom/dw/contacts/util/m$c;->l:J

    .line 822
    iget-object v0, p1, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    if-eqz v0, :cond_0

    .line 823
    new-instance v0, Lcom/android/contacts/common/c/a/c;

    iget-object v1, p1, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    iget-object v1, v1, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    iget-object v2, v2, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    iget-object v3, v3, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/contacts/common/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    .line 824
    :cond_0
    return-void
.end method

.method static synthetic D()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 691
    sget-object v0, Lcom/dw/contacts/util/m$c;->w:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/dw/contacts/util/m$c;I)I
    .locals 0

    .prologue
    .line 691
    iput p1, p0, Lcom/dw/contacts/util/m$c;->g:I

    return p1
.end method

.method static synthetic a(Lcom/dw/contacts/util/m$c;J)J
    .locals 1

    .prologue
    .line 691
    iput-wide p1, p0, Lcom/dw/contacts/util/m$c;->m:J

    return-wide p1
.end method

.method static synthetic a(Lcom/dw/contacts/util/m$c;Lcom/android/contacts/common/c/a/c;)Lcom/android/contacts/common/c/a/c;
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    return-object p1
.end method

.method private a(Landroid/database/Cursor;)Lcom/dw/contacts/util/m$c;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0xa

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v1, 0x1

    .line 863
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->d:Ljava/lang/String;

    .line 864
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->u:Ljava/lang/String;

    .line 865
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/util/m$c;->f:I

    .line 866
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->n:Z

    .line 867
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/util/m$c;->e:I

    .line 868
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/util/m$c;->q:I

    .line 869
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/util/m$c;->j:I

    .line 870
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 871
    iput-object v5, p0, Lcom/dw/contacts/util/m$c;->h:Ljava/lang/Integer;

    .line 875
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 876
    iput-object v5, p0, Lcom/dw/contacts/util/m$c;->i:Ljava/lang/Integer;

    .line 880
    :goto_2
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->s:Ljava/lang/String;

    .line 881
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->t:Ljava/lang/String;

    .line 882
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/util/m$c;->k:I

    .line 883
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dw/contacts/util/m$c;->l:J

    .line 884
    invoke-virtual {p0}, Lcom/dw/contacts/util/m$c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/contacts/util/m$c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 887
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->a:Ljava/lang/String;

    .line 890
    :cond_0
    iput-boolean v1, p0, Lcom/dw/contacts/util/m$c;->p:Z

    .line 891
    return-object p0

    .line 866
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 873
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->h:Ljava/lang/Integer;

    goto :goto_1

    .line 878
    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->i:Ljava/lang/Integer;

    goto :goto_2
.end method

.method static synthetic a(Lcom/dw/contacts/util/m$c;Landroid/database/Cursor;)Lcom/dw/contacts/util/m$c;
    .locals 1

    .prologue
    .line 691
    invoke-direct {p0, p1}, Lcom/dw/contacts/util/m$c;->a(Landroid/database/Cursor;)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/dw/contacts/util/m$c;Lcom/dw/contacts/util/m$c;)Lcom/dw/contacts/util/m$c;
    .locals 4

    .prologue
    .line 850
    new-instance v0, Lcom/dw/contacts/util/m$c;

    invoke-direct {v0, p1}, Lcom/dw/contacts/util/m$c;-><init>(Lcom/dw/contacts/util/m$c;)V

    .line 851
    iget-wide v2, p0, Lcom/dw/contacts/util/m$c;->m:J

    iput-wide v2, v0, Lcom/dw/contacts/util/m$c;->m:J

    .line 852
    iget-object v1, p0, Lcom/dw/contacts/util/m$c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/dw/contacts/util/m$c;->a:Ljava/lang/String;

    .line 853
    iget-object v1, p0, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    iput-object v1, v0, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    .line 854
    iget-object v1, p0, Lcom/dw/contacts/util/m$c;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/dw/contacts/util/m$c;->c:Ljava/lang/String;

    .line 855
    iget-boolean v1, p0, Lcom/dw/contacts/util/m$c;->p:Z

    iput-boolean v1, v0, Lcom/dw/contacts/util/m$c;->p:Z

    .line 856
    iget-wide v2, p0, Lcom/dw/contacts/util/m$c;->l:J

    iput-wide v2, v0, Lcom/dw/contacts/util/m$c;->l:J

    .line 857
    iget v1, p0, Lcom/dw/contacts/util/m$c;->g:I

    iput v1, v0, Lcom/dw/contacts/util/m$c;->g:I

    .line 858
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/dw/contacts/util/m$c;->o:Z

    .line 859
    return-object v0
.end method

.method static synthetic a(Lcom/dw/contacts/util/m$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/dw/contacts/util/m$c;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/dw/contacts/util/m$c;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/dw/contacts/util/m$c;->v:Ljava/lang/ref/SoftReference;

    return-object p1
.end method

.method static synthetic a(Lcom/dw/contacts/util/m$c;Z)Z
    .locals 0

    .prologue
    .line 691
    iput-boolean p1, p0, Lcom/dw/contacts/util/m$c;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/dw/contacts/util/m$c;Z)Z
    .locals 0

    .prologue
    .line 691
    iput-boolean p1, p0, Lcom/dw/contacts/util/m$c;->p:Z

    return p1
.end method

.method static synthetic c(Lcom/dw/contacts/util/m$c;)Lcom/android/contacts/common/c/a/c;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    return-object v0
.end method

.method static synthetic d(Lcom/dw/contacts/util/m$c;)J
    .locals 2

    .prologue
    .line 691
    iget-wide v0, p0, Lcom/dw/contacts/util/m$c;->m:J

    return-wide v0
.end method

.method static synthetic e(Lcom/dw/contacts/util/m$c;)Z
    .locals 1

    .prologue
    .line 691
    iget-boolean v0, p0, Lcom/dw/contacts/util/m$c;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/dw/contacts/util/m$c;)J
    .locals 2

    .prologue
    .line 691
    iget-wide v0, p0, Lcom/dw/contacts/util/m$c;->l:J

    return-wide v0
.end method

.method static synthetic g(Lcom/dw/contacts/util/m$c;)Z
    .locals 1

    .prologue
    .line 691
    iget-boolean v0, p0, Lcom/dw/contacts/util/m$c;->o:Z

    return v0
.end method

.method static synthetic h(Lcom/dw/contacts/util/m$c;)Z
    .locals 1

    .prologue
    .line 691
    iget-boolean v0, p0, Lcom/dw/contacts/util/m$c;->p:Z

    return v0
.end method

.method static synthetic i(Lcom/dw/contacts/util/m$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->t:Ljava/lang/String;

    return-object v0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

.method public C()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1252
    iget-wide v2, p0, Lcom/dw/contacts/util/m$c;->l:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 1263
    :cond_0
    :goto_0
    return-object v0

    .line 1255
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/util/m$c;->v:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_2

    .line 1256
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->v:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1258
    :cond_2
    if-nez v0, :cond_0

    .line 1260
    invoke-static {}, Lcom/dw/contacts/util/m;->s()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-wide v2, p0, Lcom/dw/contacts/util/m$c;->l:J

    invoke-static {v0, v2, v3}, Lcom/dw/provider/a$e;->b(Landroid/content/ContentResolver;J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1261
    if-eqz v0, :cond_0

    .line 1262
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/dw/contacts/util/m$c;->v:Ljava/lang/ref/SoftReference;

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1025
    iget v0, p0, Lcom/dw/contacts/util/m$c;->f:I

    if-ne v0, p1, :cond_0

    .line 1029
    :goto_0
    return-void

    .line 1027
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->o:Z

    .line 1028
    iput p1, p0, Lcom/dw/contacts/util/m$c;->f:I

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 912
    iget-wide v0, p0, Lcom/dw/contacts/util/m$c;->l:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 916
    :goto_0
    return-void

    .line 914
    :cond_0
    iput-wide p1, p0, Lcom/dw/contacts/util/m$c;->l:J

    .line 915
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->o:Z

    goto :goto_0
.end method

.method public a(Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    .line 1226
    const-string v0, "custom_ringtone"

    iget-object v1, p0, Lcom/dw/contacts/util/m$c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    const-string v0, "notification_tone"

    iget-object v1, p0, Lcom/dw/contacts/util/m$c;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    const-string v0, "visible"

    iget-boolean v1, p0, Lcom/dw/contacts/util/m$c;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1229
    const-string v0, "sort"

    iget v1, p0, Lcom/dw/contacts/util/m$c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1230
    const-string v0, "group_id"

    iget-wide v2, p0, Lcom/dw/contacts/util/m$c;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1231
    invoke-virtual {p0}, Lcom/dw/contacts/util/m$c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    invoke-virtual {p0}, Lcom/dw/contacts/util/m$c;->u()Landroid/accounts/Account;

    move-result-object v0

    .line 1233
    const-string v1, "title"

    invoke-static {v0}, Lcom/dw/contacts/util/m;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    :goto_0
    const-string v0, "call_prefix"

    iget-object v1, p0, Lcom/dw/contacts/util/m$c;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    const-string v0, "call_suffix"

    iget-object v1, p0, Lcom/dw/contacts/util/m$c;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    const-string v0, "contact_name_sort"

    iget v1, p0, Lcom/dw/contacts/util/m$c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1240
    const-string v0, "contact_sort"

    iget v1, p0, Lcom/dw/contacts/util/m$c;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1241
    const-string v0, "color"

    iget-object v1, p0, Lcom/dw/contacts/util/m$c;->h:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1242
    const-string v0, "fg_color"

    iget-object v1, p0, Lcom/dw/contacts/util/m$c;->i:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1243
    const-string v0, "view_type"

    iget v1, p0, Lcom/dw/contacts/util/m$c;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1244
    const-string v0, "lookup"

    invoke-virtual {p0}, Lcom/dw/contacts/util/m$c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    const-string v0, "flags"

    iget v1, p0, Lcom/dw/contacts/util/m$c;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1246
    const-string v0, "photo_id"

    iget-wide v2, p0, Lcom/dw/contacts/util/m$c;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1247
    return-void

    .line 1235
    :cond_0
    const-string v0, "title"

    iget-object v1, p0, Lcom/dw/contacts/util/m$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 1145
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->x:I

    if-ne v0, v1, :cond_0

    .line 1146
    const/4 p1, 0x0

    .line 1148
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->h:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1153
    :goto_0
    return-void

    .line 1151
    :cond_1
    iput-object p1, p0, Lcom/dw/contacts/util/m$c;->h:Ljava/lang/Integer;

    .line 1152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->o:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1032
    iput-object p1, p0, Lcom/dw/contacts/util/m$c;->d:Ljava/lang/String;

    .line 1033
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->o:Z

    .line 1034
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1042
    iget-boolean v0, p0, Lcom/dw/contacts/util/m$c;->n:Z

    if-ne v0, p1, :cond_0

    .line 1046
    :goto_0
    return-void

    .line 1044
    :cond_0
    iput-boolean p1, p0, Lcom/dw/contacts/util/m$c;->n:Z

    .line 1045
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->o:Z

    goto :goto_0
.end method

.method public a(Lcom/android/contacts/common/c/a/c;)Z
    .locals 1

    .prologue
    .line 1127
    sget-object v0, Lcom/dw/contacts/util/a;->c:Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v0, p1}, Lcom/android/contacts/common/c/a/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    const/4 p1, 0x0

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    invoke-static {v0, p1}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/dw/contacts/util/m$c;)I
    .locals 2

    .prologue
    .line 1012
    iget v0, p1, Lcom/dw/contacts/util/m$c;->f:I

    iget v1, p0, Lcom/dw/contacts/util/m$c;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 904
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 1164
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->w:I

    if-ne v0, v1, :cond_0

    .line 1165
    const/4 p1, 0x0

    .line 1166
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->i:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1170
    :goto_0
    return-void

    .line 1168
    :cond_1
    iput-object p1, p0, Lcom/dw/contacts/util/m$c;->i:Ljava/lang/Integer;

    .line 1169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->o:Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/dw/contacts/util/m$c;->u:Ljava/lang/String;

    .line 1038
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->o:Z

    .line 1039
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 1049
    iget v0, p0, Lcom/dw/contacts/util/m$c;->k:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 908
    iget-wide v0, p0, Lcom/dw/contacts/util/m$c;->l:J

    return-wide v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 1053
    iget v0, p0, Lcom/dw/contacts/util/m$c;->k:I

    .line 1054
    iget v1, p0, Lcom/dw/contacts/util/m$c;->k:I

    or-int/2addr v1, p1

    iput v1, p0, Lcom/dw/contacts/util/m$c;->k:I

    .line 1055
    iget v1, p0, Lcom/dw/contacts/util/m$c;->k:I

    if-eq v0, v1, :cond_0

    .line 1056
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->o:Z

    .line 1057
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->s:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1200
    :goto_0
    return-void

    .line 1196
    :cond_0
    if-eqz p1, :cond_1

    .line 1197
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1198
    :cond_1
    iput-object p1, p0, Lcom/dw/contacts/util/m$c;->s:Ljava/lang/String;

    .line 1199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->o:Z

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 691
    check-cast p1, Lcom/dw/contacts/util/m$c;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/util/m$c;->b(Lcom/dw/contacts/util/m$c;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 923
    invoke-virtual {p0}, Lcom/dw/contacts/util/m$c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 924
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->a:Ljava/lang/String;

    .line 932
    :cond_0
    :goto_0
    return-object v0

    .line 925
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->a:Ljava/lang/String;

    .line 926
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 927
    if-gez v1, :cond_2

    .line 928
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 929
    :cond_2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 930
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 1060
    iget v0, p0, Lcom/dw/contacts/util/m$c;->k:I

    .line 1061
    iget v1, p0, Lcom/dw/contacts/util/m$c;->k:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/dw/contacts/util/m$c;->k:I

    .line 1062
    iget v1, p0, Lcom/dw/contacts/util/m$c;->k:I

    if-eq v0, v1, :cond_0

    .line 1063
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->o:Z

    .line 1064
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->t:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1219
    :goto_0
    return-void

    .line 1215
    :cond_0
    if-eqz p1, :cond_1

    .line 1216
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1217
    :cond_1
    iput-object p1, p0, Lcom/dw/contacts/util/m$c;->t:Ljava/lang/String;

    .line 1218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->o:Z

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 939
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 940
    sget-object v0, Lcom/dw/contacts/util/m;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/dw/contacts/util/m$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 941
    if-eqz v0, :cond_1

    .line 942
    invoke-static {}, Lcom/dw/contacts/util/m;->r()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->b:Ljava/lang/String;

    .line 947
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->b:Ljava/lang/String;

    return-object v0

    .line 944
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/util/m$c;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1075
    iget v0, p0, Lcom/dw/contacts/util/m$c;->e:I

    if-ne v0, p1, :cond_0

    .line 1079
    :goto_0
    return-void

    .line 1077
    :cond_0
    iput p1, p0, Lcom/dw/contacts/util/m$c;->e:I

    .line 1078
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->o:Z

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1267
    invoke-virtual {p0}, Lcom/dw/contacts/util/m$c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1274
    :cond_0
    :goto_0
    return-void

    .line 1269
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->o:Z

    .line 1272
    iput-object p1, p0, Lcom/dw/contacts/util/m$c;->a:Ljava/lang/String;

    .line 1273
    iput-object p1, p0, Lcom/dw/contacts/util/m$c;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 951
    invoke-virtual {p0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 952
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 953
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    .line 954
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    .line 958
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u200e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 960
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/dw/contacts/util/m$c;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 961
    return-object v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 1086
    iget v0, p0, Lcom/dw/contacts/util/m$c;->q:I

    if-ne v0, p1, :cond_0

    .line 1090
    :goto_0
    return-void

    .line 1088
    :cond_0
    iput p1, p0, Lcom/dw/contacts/util/m$c;->q:I

    .line 1089
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->o:Z

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 965
    invoke-virtual {p0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v0

    .line 966
    iget-object v1, p0, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    if-eqz v1, :cond_0

    .line 967
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    iget-object v1, v1, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 968
    :cond_0
    return-object v0
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 1177
    iget v0, p0, Lcom/dw/contacts/util/m$c;->j:I

    if-ne v0, p1, :cond_0

    .line 1181
    :goto_0
    return-void

    .line 1179
    :cond_0
    iput p1, p0, Lcom/dw/contacts/util/m$c;->j:I

    .line 1180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/util/m$c;->o:Z

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

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
    .line 980
    iget-wide v0, p0, Lcom/dw/contacts/util/m$c;->m:J

    invoke-static {v0, v1}, Lcom/dw/contacts/util/m;->f(J)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 984
    iget-wide v0, p0, Lcom/dw/contacts/util/m$c;->m:J

    invoke-static {v0, v1}, Lcom/dw/contacts/util/m;->g(J)Z

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 992
    iget-wide v0, p0, Lcom/dw/contacts/util/m$c;->m:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    if-nez v0, :cond_0

    .line 997
    const-string v0, ""

    .line 999
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    iget-object v0, v0, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1016
    iget-boolean v0, p0, Lcom/dw/contacts/util/m$c;->n:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1067
    iget-boolean v0, p0, Lcom/dw/contacts/util/m$c;->p:Z

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1071
    iget v0, p0, Lcom/dw/contacts/util/m$c;->e:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1082
    iget v0, p0, Lcom/dw/contacts/util/m$c;->q:I

    return v0
.end method

.method public t()Lcom/android/contacts/common/c/a/c;
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 896
    invoke-virtual {p0}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    if-nez v0, :cond_0

    .line 1101
    const/4 v0, 0x0

    .line 1102
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/a/c;->b()Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1105
    invoke-virtual {p0}, Lcom/dw/contacts/util/m$c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    const/4 v0, 0x0

    .line 1123
    :goto_0
    return-object v0

    .line 1107
    :cond_0
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 1109
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 1110
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/util/m$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 1111
    iget-object v1, p0, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    if-eqz v1, :cond_1

    .line 1112
    const-string v1, "account_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    iget-object v2, v2, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 1113
    const-string v1, "account_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    iget-object v2, v2, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 1114
    sget-boolean v1, Lcom/dw/contacts/util/m;->d:Z

    if-eqz v1, :cond_1

    .line 1115
    iget-object v1, p0, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    iget-object v1, v1, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1116
    const-string v1, "data_set"

    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/util/m$c;->r:Lcom/android/contacts/common/c/a/c;

    iget-object v2, v2, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 1119
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1123
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1120
    :catch_0
    move-exception v0

    .line 1121
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 1173
    iget v0, p0, Lcom/dw/contacts/util/m$c;->j:I

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lcom/dw/contacts/util/m$c;->s:Ljava/lang/String;

    return-object v0
.end method
