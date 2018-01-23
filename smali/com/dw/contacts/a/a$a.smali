.class public Lcom/dw/contacts/a/a$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
.method public constructor <init>(IIIIIII)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput p1, p0, Lcom/dw/contacts/a/a$a;->d:I

    .line 333
    iput p2, p0, Lcom/dw/contacts/a/a$a;->e:I

    .line 334
    iput p3, p0, Lcom/dw/contacts/a/a$a;->f:I

    .line 335
    iput p4, p0, Lcom/dw/contacts/a/a$a;->g:I

    .line 336
    iput p5, p0, Lcom/dw/contacts/a/a$a;->c:I

    .line 337
    iput p6, p0, Lcom/dw/contacts/a/a$a;->b:I

    .line 338
    iput p7, p0, Lcom/dw/contacts/a/a$a;->a:I

    .line 339
    return-void
.end method

.method public static a(ZIIIII)Lcom/dw/contacts/a/a$a;
    .locals 8

    .prologue
    .line 343
    if-eqz p0, :cond_0

    .line 344
    new-instance v0, Lcom/dw/contacts/a/a$a;

    const/4 v3, -0x1

    const v4, -0x4c000001

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/dw/contacts/a/a$a;-><init>(IIIIIII)V

    .line 346
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/dw/contacts/a/a$a;

    const/high16 v3, -0x22000000

    const/high16 v4, -0x76000000

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/dw/contacts/a/a$a;-><init>(IIIIIII)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/dw/contacts/a/a;)V
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/dw/contacts/a/a$a;->d:I

    iput v0, p1, Lcom/dw/contacts/a/a;->o:I

    .line 351
    iget v0, p0, Lcom/dw/contacts/a/a$a;->e:I

    iput v0, p1, Lcom/dw/contacts/a/a;->q:I

    .line 352
    iget v0, p0, Lcom/dw/contacts/a/a$a;->f:I

    iput v0, p1, Lcom/dw/contacts/a/a;->t:I

    .line 353
    iget v0, p0, Lcom/dw/contacts/a/a$a;->g:I

    iput v0, p1, Lcom/dw/contacts/a/a;->u:I

    .line 354
    iget v0, p0, Lcom/dw/contacts/a/a$a;->c:I

    iput v0, p1, Lcom/dw/contacts/a/a;->p:I

    .line 355
    iget v0, p0, Lcom/dw/contacts/a/a$a;->b:I

    iput v0, p1, Lcom/dw/contacts/a/a;->N:I

    .line 356
    iget v0, p0, Lcom/dw/contacts/a/a$a;->b:I

    iput v0, p1, Lcom/dw/contacts/a/a;->K:I

    .line 357
    iget v0, p0, Lcom/dw/contacts/a/a$a;->a:I

    iput v0, p1, Lcom/dw/contacts/a/a;->L:I

    .line 358
    iget v0, p0, Lcom/dw/contacts/a/a$a;->a:I

    iput v0, p1, Lcom/dw/contacts/a/a;->M:I

    .line 359
    return-void
.end method
