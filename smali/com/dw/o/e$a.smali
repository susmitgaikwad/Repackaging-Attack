.class public Lcom/dw/o/e$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/dw/o/e$a;",
        ">;"
    }
.end annotation


# static fields
.field protected static d:Landroid/text/format/Time;

.field protected static e:Landroid/text/format/Time;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected f:Lcom/dw/o/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 271
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    sput-object v0, Lcom/dw/o/e$a;->d:Landroid/text/format/Time;

    .line 272
    new-instance v0, Landroid/text/format/Time;

    const-string v1, "UTC"

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dw/o/e$a;->e:Landroid/text/format/Time;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    iput p1, p0, Lcom/dw/o/e$a;->a:I

    .line 287
    iput p2, p0, Lcom/dw/o/e$a;->b:I

    .line 288
    iput p3, p0, Lcom/dw/o/e$a;->c:I

    .line 289
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 323
    iget v0, p0, Lcom/dw/o/e$a;->a:I

    return v0
.end method

.method public a(Lcom/dw/o/e$a;)I
    .locals 2

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/dw/o/e$a;->d()I

    move-result v0

    .line 356
    invoke-virtual {p1}, Lcom/dw/o/e$a;->d()I

    move-result v1

    .line 357
    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Ljava/text/DateFormat;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 310
    new-instance v0, Ljava/util/Date;

    iget v1, p0, Lcom/dw/o/e$a;->a:I

    add-int/lit16 v1, v1, -0x76c

    iget v2, p0, Lcom/dw/o/e$a;->b:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/dw/o/e$a;->c:I

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 327
    iput p1, p0, Lcom/dw/o/e$a;->a:I

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/o/e$a;->f:Lcom/dw/o/e$a;

    .line 329
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/dw/o/e$a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/dw/o/e$a;->c:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 267
    check-cast p1, Lcom/dw/o/e$a;

    invoke-virtual {p0, p1}, Lcom/dw/o/e$a;->a(Lcom/dw/o/e$a;)I

    move-result v0

    return v0
.end method

.method protected d()I
    .locals 2

    .prologue
    .line 364
    iget v0, p0, Lcom/dw/o/e$a;->a:I

    mul-int/lit8 v0, v0, 0xc

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dw/o/e$a;->b:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dw/o/e$a;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 373
    sget-object v0, Lcom/dw/o/e$a;->d:Landroid/text/format/Time;

    iget v1, p0, Lcom/dw/o/e$a;->c:I

    iget v2, p0, Lcom/dw/o/e$a;->b:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/dw/o/e$a;->a:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/format/Time;->set(III)V

    .line 374
    sget-object v0, Lcom/dw/o/e$a;->d:Landroid/text/format/Time;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v0

    return-wide v0
.end method
