.class Lcom/dw/e/a$2;
.super Landroid/support/v4/e/g;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/e/a;-><init>(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/e/g",
        "<TK;",
        "Lcom/dw/e/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/e/a;


# direct methods
.method constructor <init>(Lcom/dw/e/a;I)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/dw/e/a$2;->a:Lcom/dw/e/a;

    invoke-direct {p0, p2}, Landroid/support/v4/e/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Comparable;Lcom/dw/e/a$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/dw/e/a$a;",
            ")I"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/dw/e/a$2;->a:Lcom/dw/e/a;

    invoke-virtual {v0, p1, p2}, Lcom/dw/e/a;->a(Ljava/lang/Comparable;Lcom/dw/e/a$a;)I

    move-result v0

    return v0
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 130
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/dw/e/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/dw/e/a$2;->a(Ljava/lang/Comparable;Lcom/dw/e/a$a;)I

    move-result v0

    return v0
.end method
