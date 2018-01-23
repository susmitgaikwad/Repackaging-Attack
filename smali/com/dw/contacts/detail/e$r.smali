.class Lcom/dw/contacts/detail/e$r;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "r"
.end annotation


# instance fields
.field public A:I

.field protected B:Z

.field private a:I

.field protected z:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 1307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1302
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dw/contacts/detail/e$r;->z:J

    .line 1303
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/contacts/detail/e$r;->A:I

    .line 1305
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/detail/e$r;->B:Z

    .line 1308
    iput p1, p0, Lcom/dw/contacts/detail/e$r;->a:I

    .line 1309
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/dw/contacts/detail/e$i;)V
    .locals 0

    .prologue
    .line 1319
    return-void
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 1330
    iput p1, p0, Lcom/dw/contacts/detail/e$r;->a:I

    .line 1331
    return-void
.end method

.method c()J
    .locals 2

    .prologue
    .line 1322
    iget-wide v0, p0, Lcom/dw/contacts/detail/e$r;->z:J

    return-wide v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 1326
    iget v0, p0, Lcom/dw/contacts/detail/e$r;->a:I

    return v0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 1334
    iget-boolean v0, p0, Lcom/dw/contacts/detail/e$r;->B:Z

    return v0
.end method
