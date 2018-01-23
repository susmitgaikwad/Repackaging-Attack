.class public Lcom/dw/widget/z$a;
.super Lcom/dw/widget/z$b$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dw/widget/z$b$a;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dw/widget/z$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/widget/z$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/dw/widget/z$b$a;-><init>(Lcom/dw/widget/z$b$a;)V

    .line 22
    iget-object v0, p1, Lcom/dw/widget/z$a;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/dw/widget/z$a;->a:[Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;JJ)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/dw/widget/z$b$a;-><init>(JJ)V

    .line 27
    iput-object p1, p0, Lcom/dw/widget/z$a;->a:[Ljava/lang/Object;

    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/dw/widget/z$a;->a:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dw/widget/z$a;->a:[Ljava/lang/Object;

    array-length v0, v0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/widget/z$a;->a:[Ljava/lang/Object;

    .line 38
    return-void
.end method
