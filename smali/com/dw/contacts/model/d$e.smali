.class public Lcom/dw/contacts/model/d$e;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static h:Lcom/dw/contacts/model/d$e;

.field public static i:Lcom/dw/contacts/model/d$e;

.field public static j:Lcom/dw/contacts/model/d$e;

.field public static k:Lcom/dw/contacts/model/d$e;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:F

.field public f:Z

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 335
    new-instance v0, Lcom/dw/contacts/model/d$e;

    invoke-direct {v0}, Lcom/dw/contacts/model/d$e;-><init>()V

    sput-object v0, Lcom/dw/contacts/model/d$e;->h:Lcom/dw/contacts/model/d$e;

    .line 341
    new-instance v0, Lcom/dw/contacts/model/d$e;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v4, v1}, Lcom/dw/contacts/model/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v0, Lcom/dw/contacts/model/d$e;->i:Lcom/dw/contacts/model/d$e;

    .line 348
    new-instance v0, Lcom/dw/contacts/model/d$e;

    invoke-direct {v0, v2, v2, v3}, Lcom/dw/contacts/model/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/dw/contacts/model/d$e;->j:Lcom/dw/contacts/model/d$e;

    .line 355
    new-instance v0, Lcom/dw/contacts/model/d$e;

    invoke-direct {v0, v2, v2, v4, v3}, Lcom/dw/contacts/model/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    sput-object v0, Lcom/dw/contacts/model/d$e;->k:Lcom/dw/contacts/model/d$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/contacts/model/d$e;->c:I

    .line 307
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/dw/contacts/model/d$e;->d:F

    .line 321
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/contacts/model/d$e;->e:F

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/model/d$e;->f:Z

    .line 359
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 10

    .prologue
    .line 395
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v7, p4

    move-wide v8, p2

    invoke-direct/range {v1 .. v9}, Lcom/dw/contacts/model/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;IFFZJ)V

    .line 396
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFFZ)V
    .locals 10

    .prologue
    .line 372
    const-wide/16 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/dw/contacts/model/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;IFFZJ)V

    .line 373
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFFZJ)V
    .locals 1

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/contacts/model/d$e;->c:I

    .line 307
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/dw/contacts/model/d$e;->d:F

    .line 321
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/contacts/model/d$e;->e:F

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/model/d$e;->f:Z

    .line 379
    iput-object p1, p0, Lcom/dw/contacts/model/d$e;->a:Ljava/lang/String;

    .line 380
    iput-object p2, p0, Lcom/dw/contacts/model/d$e;->b:Ljava/lang/String;

    .line 381
    iput p3, p0, Lcom/dw/contacts/model/d$e;->c:I

    .line 382
    iput p4, p0, Lcom/dw/contacts/model/d$e;->d:F

    .line 383
    iput p5, p0, Lcom/dw/contacts/model/d$e;->e:F

    .line 384
    iput-boolean p6, p0, Lcom/dw/contacts/model/d$e;->f:Z

    .line 385
    iput-wide p7, p0, Lcom/dw/contacts/model/d$e;->g:J

    .line 386
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    .line 367
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/dw/contacts/model/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;IFFZ)V

    .line 368
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 362
    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/dw/contacts/model/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;IFFZ)V

    .line 363
    return-void
.end method
