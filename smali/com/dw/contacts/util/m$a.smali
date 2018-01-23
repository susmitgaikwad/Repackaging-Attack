.class Lcom/dw/contacts/util/m$a;
.super Lcom/dw/o/c;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/util/m;

.field private b:Lcom/dw/o/n;

.field private c:Lcom/dw/o/n;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/util/m;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1650
    iput-object p1, p0, Lcom/dw/contacts/util/m$a;->a:Lcom/dw/contacts/util/m;

    .line 1651
    invoke-direct {p0, p2}, Lcom/dw/o/c;-><init>(Landroid/os/Looper;)V

    .line 1616
    new-instance v0, Lcom/dw/contacts/util/m$a$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/util/m$a$1;-><init>(Lcom/dw/contacts/util/m$a;)V

    iput-object v0, p0, Lcom/dw/contacts/util/m$a;->b:Lcom/dw/o/n;

    .line 1636
    new-instance v0, Lcom/dw/contacts/util/m$a$2;

    invoke-direct {v0, p0}, Lcom/dw/contacts/util/m$a$2;-><init>(Lcom/dw/contacts/util/m$a;)V

    iput-object v0, p0, Lcom/dw/contacts/util/m$a;->c:Lcom/dw/o/n;

    .line 1652
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1662
    invoke-virtual {p0, v1}, Lcom/dw/contacts/util/m$a;->a(I)V

    .line 1663
    iget-object v2, p0, Lcom/dw/contacts/util/m$a;->c:Lcom/dw/o/n;

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/contacts/util/m$a;->a(ILcom/dw/o/n;Ljava/lang/Object;J)V

    .line 1664
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1655
    if-eqz p1, :cond_0

    .line 1656
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/dw/contacts/util/m$a;->b:Lcom/dw/o/n;

    invoke-virtual {p0, v0, v1, v2}, Lcom/dw/contacts/util/m$a;->a(ILcom/dw/o/n;Ljava/lang/Object;)V

    .line 1659
    :goto_0
    return-void

    .line 1658
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/m$a;->b:Lcom/dw/o/n;

    invoke-interface {v0, v2}, Lcom/dw/o/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
