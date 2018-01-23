.class final Lcom/dw/contacts/model/e$d;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Landroid/net/Uri;

.field private final d:Z

.field private final e:I

.field private final f:Lcom/dw/contacts/model/d$d;

.field private final g:Lcom/dw/contacts/model/d$e;

.field private final h:Z


# direct methods
.method private constructor <init>(JLandroid/net/Uri;IZZLcom/dw/contacts/model/d$d;Lcom/dw/contacts/model/d$e;J)V
    .locals 1

    .prologue
    .line 1952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1953
    iput-wide p1, p0, Lcom/dw/contacts/model/e$d;->a:J

    .line 1954
    iput-object p3, p0, Lcom/dw/contacts/model/e$d;->c:Landroid/net/Uri;

    .line 1955
    iput-boolean p5, p0, Lcom/dw/contacts/model/e$d;->d:Z

    .line 1956
    iput-boolean p6, p0, Lcom/dw/contacts/model/e$d;->h:Z

    .line 1957
    iput p4, p0, Lcom/dw/contacts/model/e$d;->e:I

    .line 1958
    iput-object p7, p0, Lcom/dw/contacts/model/e$d;->f:Lcom/dw/contacts/model/d$d;

    .line 1959
    iput-object p8, p0, Lcom/dw/contacts/model/e$d;->g:Lcom/dw/contacts/model/d$e;

    .line 1960
    iput-wide p9, p0, Lcom/dw/contacts/model/e$d;->b:J

    .line 1961
    return-void
.end method

.method public static a(JIZZLcom/dw/contacts/model/d$d;Lcom/dw/contacts/model/d$e;J)Lcom/dw/contacts/model/e$d;
    .locals 12

    .prologue
    .line 1983
    new-instance v1, Lcom/dw/contacts/model/e$d;

    const/4 v4, 0x0

    move-wide v2, p0

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lcom/dw/contacts/model/e$d;-><init>(JLandroid/net/Uri;IZZLcom/dw/contacts/model/d$d;Lcom/dw/contacts/model/d$e;J)V

    return-object v1
.end method

.method public static a(JZZLcom/dw/contacts/model/d$d;Lcom/dw/contacts/model/d$e;)Lcom/dw/contacts/model/e$d;
    .locals 12

    .prologue
    .line 1967
    new-instance v1, Lcom/dw/contacts/model/e$d;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-wide/16 v10, 0x0

    move-wide v2, p0

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v11}, Lcom/dw/contacts/model/e$d;-><init>(JLandroid/net/Uri;IZZLcom/dw/contacts/model/d$d;Lcom/dw/contacts/model/d$e;J)V

    return-object v1
.end method

.method public static a(Landroid/net/Uri;IZZLcom/dw/contacts/model/d$d;Lcom/dw/contacts/model/d$e;)Lcom/dw/contacts/model/e$d;
    .locals 12

    .prologue
    .line 1975
    new-instance v1, Lcom/dw/contacts/model/e$d;

    const-wide/16 v2, 0x0

    const-wide/16 v10, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v11}, Lcom/dw/contacts/model/e$d;-><init>(JLandroid/net/Uri;IZZLcom/dw/contacts/model/d$d;Lcom/dw/contacts/model/d$e;J)V

    return-object v1
.end method

.method static synthetic a(Lcom/dw/contacts/model/e$d;)Z
    .locals 1

    .prologue
    .line 1936
    iget-boolean v0, p0, Lcom/dw/contacts/model/e$d;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/dw/contacts/model/e$d;)Lcom/dw/contacts/model/d$d;
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/dw/contacts/model/e$d;->f:Lcom/dw/contacts/model/d$d;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/model/e$d;)J
    .locals 2

    .prologue
    .line 1936
    iget-wide v0, p0, Lcom/dw/contacts/model/e$d;->b:J

    return-wide v0
.end method

.method static synthetic d(Lcom/dw/contacts/model/e$d;)J
    .locals 2

    .prologue
    .line 1936
    iget-wide v0, p0, Lcom/dw/contacts/model/e$d;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Z)V
    .locals 4

    .prologue
    .line 2045
    iget-object v0, p0, Lcom/dw/contacts/model/e$d;->g:Lcom/dw/contacts/model/d$e;

    .line 2046
    if-nez v0, :cond_0

    .line 2047
    if-eqz p2, :cond_2

    .line 2048
    iget-object v0, p0, Lcom/dw/contacts/model/e$d;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/dw/contacts/model/d;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dw/contacts/model/d$e;->k:Lcom/dw/contacts/model/d$e;

    .line 2057
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/model/e$d;->f:Lcom/dw/contacts/model/d$d;

    iget v2, p0, Lcom/dw/contacts/model/e$d;->e:I

    iget-boolean v3, p0, Lcom/dw/contacts/model/e$d;->d:Z

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/dw/contacts/model/d$d;->a(Landroid/widget/ImageView;IZLcom/dw/contacts/model/d$e;)V

    .line 2058
    return-void

    .line 2048
    :cond_1
    sget-object v0, Lcom/dw/contacts/model/d$e;->j:Lcom/dw/contacts/model/d$e;

    goto :goto_0

    .line 2052
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/model/e$d;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/dw/contacts/model/d;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/dw/contacts/model/d$e;->i:Lcom/dw/contacts/model/d$e;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/dw/contacts/model/d$e;->h:Lcom/dw/contacts/model/d$e;

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1988
    iget-object v0, p0, Lcom/dw/contacts/model/e$d;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1992
    iget-object v0, p0, Lcom/dw/contacts/model/e$d;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1996
    iget-wide v0, p0, Lcom/dw/contacts/model/e$d;->a:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 2000
    iget v0, p0, Lcom/dw/contacts/model/e$d;->e:I

    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2032
    iget-wide v0, p0, Lcom/dw/contacts/model/e$d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/dw/contacts/model/e$d;->b:J

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2033
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/e$d;->c:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/dw/contacts/model/e$d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/model/e$d;->c:Landroid/net/Uri;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2016
    if-ne p0, p1, :cond_1

    .line 2028
    :cond_0
    :goto_0
    return v0

    .line 2017
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 2018
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 2019
    :cond_3
    check-cast p1, Lcom/dw/contacts/model/e$d;

    .line 2020
    iget-wide v2, p0, Lcom/dw/contacts/model/e$d;->a:J

    iget-wide v4, p1, Lcom/dw/contacts/model/e$d;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 2021
    :cond_4
    iget-wide v2, p0, Lcom/dw/contacts/model/e$d;->b:J

    iget-wide v4, p1, Lcom/dw/contacts/model/e$d;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 2022
    :cond_5
    iget v2, p0, Lcom/dw/contacts/model/e$d;->e:I

    iget v3, p1, Lcom/dw/contacts/model/e$d;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 2023
    :cond_6
    iget-object v2, p0, Lcom/dw/contacts/model/e$d;->c:Landroid/net/Uri;

    iget-object v3, p1, Lcom/dw/contacts/model/e$d;->c:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/android/contacts/common/d/h;->a(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 2005
    .line 2007
    iget-wide v0, p0, Lcom/dw/contacts/model/e$d;->a:J

    iget-wide v2, p0, Lcom/dw/contacts/model/e$d;->a:J

    ushr-long/2addr v2, v6

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    .line 2008
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/dw/contacts/model/e$d;->b:J

    iget-wide v4, p0, Lcom/dw/contacts/model/e$d;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 2009
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dw/contacts/model/e$d;->e:I

    add-int/2addr v0, v1

    .line 2010
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/dw/contacts/model/e$d;->c:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 2011
    return v0

    .line 2010
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/e$d;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0
.end method
