.class Lcom/dw/widget/aa$1;
.super Lcom/dw/widget/z$b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/aa;-><init>(Landroid/content/Context;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/z$b",
        "<",
        "Lcom/dw/widget/z$a",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/aa;


# direct methods
.method constructor <init>(Lcom/dw/widget/aa;JI)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/dw/widget/aa$1;->a:Lcom/dw/widget/aa;

    invoke-direct {p0, p2, p3, p4}, Lcom/dw/widget/z$b;-><init>(JI)V

    return-void
.end method


# virtual methods
.method protected synthetic a(JJ)Lcom/dw/widget/z$b$a;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dw/widget/aa$1;->b(JJ)Lcom/dw/widget/z$a;

    move-result-object v0

    return-object v0
.end method

.method protected b(JJ)Lcom/dw/widget/z$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/dw/widget/z$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/dw/widget/z$a;

    const/4 v1, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/dw/widget/z$a;-><init>([Ljava/lang/Object;JJ)V

    return-object v0
.end method
