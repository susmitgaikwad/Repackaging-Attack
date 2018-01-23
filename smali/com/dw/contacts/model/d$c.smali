.class public Lcom/dw/contacts/model/d$c;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    sget v0, Lcom/dw/contacts/f$f;->ic_person_white_120dp:I

    iput v0, p0, Lcom/dw/contacts/model/d$c;->g:I

    .line 430
    return-void
.end method

.method private b(ZZ)I
    .locals 2

    .prologue
    .line 433
    sget-object v0, Lcom/dw/contacts/a/b;->g:Lcom/dw/contacts/a/b$b;

    sget-object v1, Lcom/dw/contacts/a/b$b;->b:Lcom/dw/contacts/a/b$b;

    if-ne v0, v1, :cond_0

    .line 434
    iget v0, p0, Lcom/dw/contacts/model/d$c;->c:I

    .line 442
    :goto_0
    return v0

    .line 436
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 437
    iget v0, p0, Lcom/dw/contacts/model/d$c;->f:I

    goto :goto_0

    .line 438
    :cond_1
    if-eqz p1, :cond_2

    .line 439
    iget v0, p0, Lcom/dw/contacts/model/d$c;->e:I

    goto :goto_0

    .line 440
    :cond_2
    if-eqz p2, :cond_3

    .line 441
    iget v0, p0, Lcom/dw/contacts/model/d$c;->b:I

    goto :goto_0

    .line 442
    :cond_3
    iget v0, p0, Lcom/dw/contacts/model/d$c;->a:I

    goto :goto_0
.end method


# virtual methods
.method public a(ZZ)I
    .locals 1

    .prologue
    .line 445
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/model/d$c;->b(ZZ)I

    move-result v0

    .line 446
    if-nez v0, :cond_0

    .line 447
    iget v0, p0, Lcom/dw/contacts/model/d$c;->g:I

    .line 449
    :cond_0
    return v0
.end method
