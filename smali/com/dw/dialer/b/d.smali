.class Lcom/dw/dialer/b/d;
.super Lcom/dw/dialer/b/a;
.source "dw"

# interfaces
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Lcom/dw/dialer/c;ZLcom/dw/contacts/ui/e;)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/dialer/b/a;-><init>(Lcom/dw/dialer/c;ZLcom/dw/contacts/ui/e;)V

    .line 477
    return-void
.end method
