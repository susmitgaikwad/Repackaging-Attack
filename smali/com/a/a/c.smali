.class public Lcom/a/a/c;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field protected final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TModelType;>;"
        }
    .end annotation
.end field

.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/a/a/e;

.field protected final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final e:Lcom/a/a/e/m;

.field protected final f:Lcom/a/a/e/g;

.field private g:Lcom/a/a/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/g/a",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field private i:Lcom/a/a/d/c;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Lcom/a/a/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/h/d",
            "<-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Float;

.field private o:Lcom/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c",
            "<***TTranscodeType;>;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Float;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Lcom/a/a/g;

.field private t:Z

.field private u:Lcom/a/a/h/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/h/a/d",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Lcom/a/a/d/b/b;

.field private y:Lcom/a/a/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/d/g",
            "<TResourceType;>;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/a/a/g/f;Ljava/lang/Class;Lcom/a/a/e;Lcom/a/a/e/m;Lcom/a/a/e/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/a/a/g/f",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lcom/a/a/e;",
            "Lcom/a/a/e/m;",
            "Lcom/a/a/e/g;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lcom/a/a/i/a;->a()Lcom/a/a/i/a;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/c;->i:Lcom/a/a/d/c;

    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/c;->p:Ljava/lang/Float;

    .line 71
    iput-object v0, p0, Lcom/a/a/c;->s:Lcom/a/a/g;

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/a/a/c;->t:Z

    .line 73
    invoke-static {}, Lcom/a/a/h/a/e;->a()Lcom/a/a/h/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/c;->u:Lcom/a/a/h/a/d;

    .line 74
    iput v2, p0, Lcom/a/a/c;->v:I

    .line 75
    iput v2, p0, Lcom/a/a/c;->w:I

    .line 76
    sget-object v1, Lcom/a/a/d/b/b;->d:Lcom/a/a/d/b/b;

    iput-object v1, p0, Lcom/a/a/c;->x:Lcom/a/a/d/b/b;

    .line 77
    invoke-static {}, Lcom/a/a/d/d/d;->b()Lcom/a/a/d/d/d;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/c;->y:Lcom/a/a/d/g;

    .line 97
    iput-object p1, p0, Lcom/a/a/c;->b:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/a/a/c;->a:Ljava/lang/Class;

    .line 99
    iput-object p4, p0, Lcom/a/a/c;->d:Ljava/lang/Class;

    .line 100
    iput-object p5, p0, Lcom/a/a/c;->c:Lcom/a/a/e;

    .line 101
    iput-object p6, p0, Lcom/a/a/c;->e:Lcom/a/a/e/m;

    .line 102
    iput-object p7, p0, Lcom/a/a/c;->f:Lcom/a/a/e/g;

    .line 103
    if-eqz p3, :cond_0

    new-instance v0, Lcom/a/a/g/a;

    invoke-direct {v0, p3}, Lcom/a/a/g/a;-><init>(Lcom/a/a/g/f;)V

    :cond_0
    iput-object v0, p0, Lcom/a/a/c;->g:Lcom/a/a/g/a;

    .line 106
    if-nez p1, :cond_1

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "LoadProvider must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    return-void
.end method

.method private a()Lcom/a/a/g;
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/a/a/c;->s:Lcom/a/a/g;

    sget-object v1, Lcom/a/a/g;->d:Lcom/a/a/g;

    if-ne v0, v1, :cond_0

    .line 777
    sget-object v0, Lcom/a/a/g;->c:Lcom/a/a/g;

    .line 783
    :goto_0
    return-object v0

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/a/a/c;->s:Lcom/a/a/g;

    sget-object v1, Lcom/a/a/g;->c:Lcom/a/a/g;

    if-ne v0, v1, :cond_1

    .line 779
    sget-object v0, Lcom/a/a/g;->b:Lcom/a/a/g;

    goto :goto_0

    .line 781
    :cond_1
    sget-object v0, Lcom/a/a/g;->a:Lcom/a/a/g;

    goto :goto_0
.end method

.method private a(Lcom/a/a/h/b/j;FLcom/a/a/g;Lcom/a/a/h/c;)Lcom/a/a/h/b;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/h/b/j",
            "<TTranscodeType;>;F",
            "Lcom/a/a/g;",
            "Lcom/a/a/h/c;",
            ")",
            "Lcom/a/a/h/b;"
        }
    .end annotation

    .prologue
    .line 838
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/a/a/c;->g:Lcom/a/a/g/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/a/a/c;->h:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/a/a/c;->i:Lcom/a/a/d/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/a/a/c;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/a/a/c;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/a/a/c;->k:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/a/a/c;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/a/a/c;->l:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/a/a/c;->B:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/a/a/c;->C:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/a/a/c;->m:Lcom/a/a/h/d;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/a/a/c;->c:Lcom/a/a/e;

    invoke-virtual {v5}, Lcom/a/a/e;->b()Lcom/a/a/d/b/c;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/c;->y:Lcom/a/a/d/g;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/c;->d:Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/a/a/c;->t:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/c;->u:Lcom/a/a/h/a/d;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/a/a/c;->w:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/a/a/c;->v:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/a/a/c;->x:Lcom/a/a/d/b/b;

    move-object/from16 v23, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v23}, Lcom/a/a/h/a;->a(Lcom/a/a/g/f;Ljava/lang/Object;Lcom/a/a/d/c;Landroid/content/Context;Lcom/a/a/g;Lcom/a/a/h/b/j;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILcom/a/a/h/d;Lcom/a/a/h/c;Lcom/a/a/d/b/c;Lcom/a/a/d/g;Ljava/lang/Class;ZLcom/a/a/h/a/d;IILcom/a/a/d/b/b;)Lcom/a/a/h/a;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/a/a/h/b/j;Lcom/a/a/h/f;)Lcom/a/a/h/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/h/b/j",
            "<TTranscodeType;>;",
            "Lcom/a/a/h/f;",
            ")",
            "Lcom/a/a/h/b;"
        }
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lcom/a/a/c;->o:Lcom/a/a/c;

    if-eqz v0, :cond_4

    .line 795
    iget-boolean v0, p0, Lcom/a/a/c;->A:Z

    if-eqz v0, :cond_0

    .line 796
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/a/a/c;->o:Lcom/a/a/c;

    iget-object v0, v0, Lcom/a/a/c;->u:Lcom/a/a/h/a/d;

    invoke-static {}, Lcom/a/a/h/a/e;->a()Lcom/a/a/h/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/a/a/c;->o:Lcom/a/a/c;

    iget-object v1, p0, Lcom/a/a/c;->u:Lcom/a/a/h/a/d;

    iput-object v1, v0, Lcom/a/a/c;->u:Lcom/a/a/h/a/d;

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/a/a/c;->o:Lcom/a/a/c;

    iget-object v0, v0, Lcom/a/a/c;->s:Lcom/a/a/g;

    if-nez v0, :cond_2

    .line 805
    iget-object v0, p0, Lcom/a/a/c;->o:Lcom/a/a/c;

    invoke-direct {p0}, Lcom/a/a/c;->a()Lcom/a/a/g;

    move-result-object v1

    iput-object v1, v0, Lcom/a/a/c;->s:Lcom/a/a/g;

    .line 808
    :cond_2
    iget v0, p0, Lcom/a/a/c;->w:I

    iget v1, p0, Lcom/a/a/c;->v:I

    invoke-static {v0, v1}, Lcom/a/a/j/h;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/a/c;->o:Lcom/a/a/c;

    iget v0, v0, Lcom/a/a/c;->w:I

    iget-object v1, p0, Lcom/a/a/c;->o:Lcom/a/a/c;

    iget v1, v1, Lcom/a/a/c;->v:I

    invoke-static {v0, v1}, Lcom/a/a/j/h;->a(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 811
    iget-object v0, p0, Lcom/a/a/c;->o:Lcom/a/a/c;

    iget v1, p0, Lcom/a/a/c;->w:I

    iget v2, p0, Lcom/a/a/c;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/a/a/c;->b(II)Lcom/a/a/c;

    .line 814
    :cond_3
    new-instance v0, Lcom/a/a/h/f;

    invoke-direct {v0, p2}, Lcom/a/a/h/f;-><init>(Lcom/a/a/h/c;)V

    .line 815
    iget-object v1, p0, Lcom/a/a/c;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/a/a/c;->s:Lcom/a/a/g;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/a/a/c;->a(Lcom/a/a/h/b/j;FLcom/a/a/g;Lcom/a/a/h/c;)Lcom/a/a/h/b;

    move-result-object v1

    .line 817
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/a/a/c;->A:Z

    .line 819
    iget-object v2, p0, Lcom/a/a/c;->o:Lcom/a/a/c;

    invoke-direct {v2, p1, v0}, Lcom/a/a/c;->a(Lcom/a/a/h/b/j;Lcom/a/a/h/f;)Lcom/a/a/h/b;

    move-result-object v2

    .line 820
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/a/a/c;->A:Z

    .line 821
    invoke-virtual {v0, v1, v2}, Lcom/a/a/h/f;->a(Lcom/a/a/h/b;Lcom/a/a/h/b;)V

    .line 832
    :goto_0
    return-object v0

    .line 823
    :cond_4
    iget-object v0, p0, Lcom/a/a/c;->n:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 825
    new-instance v0, Lcom/a/a/h/f;

    invoke-direct {v0, p2}, Lcom/a/a/h/f;-><init>(Lcom/a/a/h/c;)V

    .line 826
    iget-object v1, p0, Lcom/a/a/c;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/a/a/c;->s:Lcom/a/a/g;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/a/a/c;->a(Lcom/a/a/h/b/j;FLcom/a/a/g;Lcom/a/a/h/c;)Lcom/a/a/h/b;

    move-result-object v1

    .line 827
    iget-object v2, p0, Lcom/a/a/c;->n:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0}, Lcom/a/a/c;->a()Lcom/a/a/g;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/a/a/c;->a(Lcom/a/a/h/b/j;FLcom/a/a/g;Lcom/a/a/h/c;)Lcom/a/a/h/b;

    move-result-object v2

    .line 828
    invoke-virtual {v0, v1, v2}, Lcom/a/a/h/f;->a(Lcom/a/a/h/b;Lcom/a/a/h/b;)V

    goto :goto_0

    .line 832
    :cond_5
    iget-object v0, p0, Lcom/a/a/c;->p:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/a/a/c;->s:Lcom/a/a/g;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/a/a/c;->a(Lcom/a/a/h/b/j;FLcom/a/a/g;Lcom/a/a/h/c;)Lcom/a/a/h/b;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/a/a/h/b/j;)Lcom/a/a/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/h/b/j",
            "<TTranscodeType;>;)",
            "Lcom/a/a/h/b;"
        }
    .end annotation

    .prologue
    .line 787
    iget-object v0, p0, Lcom/a/a/c;->s:Lcom/a/a/g;

    if-nez v0, :cond_0

    .line 788
    sget-object v0, Lcom/a/a/g;->c:Lcom/a/a/g;

    iput-object v0, p0, Lcom/a/a/c;->s:Lcom/a/a/g;

    .line 790
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/c;->a(Lcom/a/a/h/b/j;Lcom/a/a/h/f;)Lcom/a/a/h/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lcom/a/a/h/a/d;)Lcom/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/h/a/d",
            "<TTranscodeType;>;)",
            "Lcom/a/a/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 417
    if-nez p1, :cond_0

    .line 418
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Animation factory must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_0
    iput-object p1, p0, Lcom/a/a/c;->u:Lcom/a/a/h/a/d;

    .line 422
    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/a/a/h/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/a/a/h/b/j",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 676
    invoke-static {}, Lcom/a/a/j/h;->a()V

    .line 677
    if-nez p1, :cond_0

    .line 678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must pass in a non null View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/c;->z:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 682
    sget-object v0, Lcom/a/a/c$1;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 697
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/a/a/c;->c:Lcom/a/a/e;

    iget-object v1, p0, Lcom/a/a/c;->d:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/a/a/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/a/a/h/b/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/c;->a(Lcom/a/a/h/b/j;)Lcom/a/a/h/b/j;

    move-result-object v0

    return-object v0

    .line 684
    :pswitch_0
    invoke-virtual {p0}, Lcom/a/a/c;->f()V

    goto :goto_0

    .line 689
    :pswitch_1
    invoke-virtual {p0}, Lcom/a/a/c;->e()V

    goto :goto_0

    .line 682
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/a/a/h/b/j;)Lcom/a/a/h/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/a/a/h/b/j",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 642
    invoke-static {}, Lcom/a/a/j/h;->a()V

    .line 643
    if-nez p1, :cond_0

    .line 644
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must pass in a non null Target"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/c;->j:Z

    if-nez v0, :cond_1

    .line 647
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must first set a model (try #load())"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_1
    invoke-interface {p1}, Lcom/a/a/h/b/j;->c()Lcom/a/a/h/b;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_2

    .line 653
    invoke-interface {v0}, Lcom/a/a/h/b;->d()V

    .line 654
    iget-object v1, p0, Lcom/a/a/c;->e:Lcom/a/a/e/m;

    invoke-virtual {v1, v0}, Lcom/a/a/e/m;->b(Lcom/a/a/h/b;)V

    .line 655
    invoke-interface {v0}, Lcom/a/a/h/b;->a()V

    .line 658
    :cond_2
    invoke-direct {p0, p1}, Lcom/a/a/c;->b(Lcom/a/a/h/b/j;)Lcom/a/a/h/b;

    move-result-object v0

    .line 659
    invoke-interface {p1, v0}, Lcom/a/a/h/b/j;->a(Lcom/a/a/h/b;)V

    .line 660
    iget-object v1, p0, Lcom/a/a/c;->f:Lcom/a/a/e/g;

    invoke-interface {v1, p1}, Lcom/a/a/e/g;->a(Lcom/a/a/e/h;)V

    .line 661
    iget-object v1, p0, Lcom/a/a/c;->e:Lcom/a/a/e/m;

    invoke-virtual {v1, v0}, Lcom/a/a/e/m;->a(Lcom/a/a/h/b;)V

    .line 663
    return-object p1
.end method

.method public b(I)Lcom/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/a/a/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 503
    iput p1, p0, Lcom/a/a/c;->l:I

    .line 505
    return-object p0
.end method

.method public b(II)Lcom/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/a/a/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 563
    invoke-static {p1, p2}, Lcom/a/a/j/h;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_0
    iput p1, p0, Lcom/a/a/c;->w:I

    .line 567
    iput p2, p0, Lcom/a/a/c;->v:I

    .line 569
    return-object p0
.end method

.method public b(Lcom/a/a/d/b/b;)Lcom/a/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b/b;",
            ")",
            "Lcom/a/a/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 271
    iput-object p1, p0, Lcom/a/a/c;->x:Lcom/a/a/d/b/b;

    .line 273
    return-object p0
.end method

.method public b(Lcom/a/a/d/b;)Lcom/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/b",
            "<TDataType;>;)",
            "Lcom/a/a/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/a/a/c;->g:Lcom/a/a/g/a;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/a/a/c;->g:Lcom/a/a/g/a;

    invoke-virtual {v0, p1}, Lcom/a/a/g/a;->a(Lcom/a/a/d/b;)V

    .line 250
    :cond_0
    return-object p0
.end method

.method public b(Lcom/a/a/d/c;)Lcom/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/c;",
            ")",
            "Lcom/a/a/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 587
    if-nez p1, :cond_0

    .line 588
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Signature must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_0
    iput-object p1, p0, Lcom/a/a/c;->i:Lcom/a/a/d/c;

    .line 591
    return-object p0
.end method

.method public b(Lcom/a/a/d/e;)Lcom/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/d/e",
            "<TDataType;TResourceType;>;)",
            "Lcom/a/a/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/a/a/c;->g:Lcom/a/a/g/a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/a/a/c;->g:Lcom/a/a/g/a;

    invoke-virtual {v0, p1}, Lcom/a/a/g/a;->a(Lcom/a/a/d/e;)V

    .line 211
    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/a/a/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 606
    iput-object p1, p0, Lcom/a/a/c;->h:Ljava/lang/Object;

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/c;->j:Z

    .line 608
    return-object p0
.end method

.method public b(Z)Lcom/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/a/a/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 548
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/a/a/c;->t:Z

    .line 550
    return-object p0

    .line 548
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs b([Lcom/a/a/d/g;)Lcom/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/a/a/d/g",
            "<TResourceType;>;)",
            "Lcom/a/a/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 322
    iput-boolean v1, p0, Lcom/a/a/c;->z:Z

    .line 323
    array-length v0, p1

    if-ne v0, v1, :cond_0

    .line 324
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/a/a/c;->y:Lcom/a/a/d/g;

    .line 329
    :goto_0
    return-object p0

    .line 326
    :cond_0
    new-instance v0, Lcom/a/a/d/d;

    invoke-direct {v0, p1}, Lcom/a/a/d/d;-><init>([Lcom/a/a/d/g;)V

    iput-object v0, p0, Lcom/a/a/c;->y:Lcom/a/a/d/g;

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/a/a/c;->g()Lcom/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method f()V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method public g()Lcom/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/a/a/c",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 624
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c;

    .line 626
    iget-object v1, p0, Lcom/a/a/c;->g:Lcom/a/a/g/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/c;->g:Lcom/a/a/g/a;

    invoke-virtual {v1}, Lcom/a/a/g/a;->g()Lcom/a/a/g/a;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/a/a/c;->g:Lcom/a/a/g/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    return-object v0

    .line 626
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
