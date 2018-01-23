.class public Lcom/dw/widget/ListViewEx$e;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/ListViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/widget/ListViewEx$e;F)F
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/dw/widget/ListViewEx$e;->a:F

    return p1
.end method

.method static synthetic a(Lcom/dw/widget/ListViewEx$e;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/dw/widget/ListViewEx$e;->e:I

    return v0
.end method

.method static synthetic a(Lcom/dw/widget/ListViewEx$e;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/dw/widget/ListViewEx$e;->e:I

    return p1
.end method

.method static synthetic b(Lcom/dw/widget/ListViewEx$e;F)F
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/dw/widget/ListViewEx$e;->b:F

    return p1
.end method

.method static synthetic c(Lcom/dw/widget/ListViewEx$e;F)F
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/dw/widget/ListViewEx$e;->c:F

    return p1
.end method

.method static synthetic d(Lcom/dw/widget/ListViewEx$e;F)F
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/dw/widget/ListViewEx$e;->d:F

    return p1
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/dw/widget/ListViewEx$e;->c:F

    iget v1, p0, Lcom/dw/widget/ListViewEx$e;->a:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/dw/widget/ListViewEx$e;->e:I

    .line 125
    return-void
.end method

.method public b()F
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lcom/dw/widget/ListViewEx$e;->d:F

    iget v1, p0, Lcom/dw/widget/ListViewEx$e;->b:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/dw/widget/ListViewEx$e;->e:I

    return v0
.end method
