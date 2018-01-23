.class public Lcom/dw/widget/ListViewEx$d;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/ListViewEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput p1, p0, Lcom/dw/widget/ListViewEx$d;->a:I

    .line 470
    iput p2, p0, Lcom/dw/widget/ListViewEx$d;->b:I

    .line 471
    return-void
.end method
