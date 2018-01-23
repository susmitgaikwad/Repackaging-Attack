.class Lcom/dw/o/m$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/o/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/dw/o/m;


# direct methods
.method public constructor <init>(Lcom/dw/o/m;II)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/dw/o/m$a;->c:Lcom/dw/o/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput p2, p0, Lcom/dw/o/m$a;->a:I

    .line 117
    iput p3, p0, Lcom/dw/o/m$a;->b:I

    .line 118
    return-void
.end method
