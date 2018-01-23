.class public Lcom/dw/widget/TimeButton;
.super Lcom/dw/widget/g;
.source "dw"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/dw/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public setUTCTimeInMillis(J)V
    .locals 3

    .prologue
    .line 13
    iget-wide v0, p0, Lcom/dw/widget/TimeButton;->a:J

    sub-long v0, p1, v0

    invoke-super {p0, v0, v1}, Lcom/dw/widget/g;->setTimeInMillis(J)V

    .line 14
    return-void
.end method
