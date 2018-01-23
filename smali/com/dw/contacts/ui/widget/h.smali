.class Lcom/dw/contacts/ui/widget/h;
.super Lcom/dw/contacts/ui/widget/g;
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
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/ui/widget/g;-><init>(Landroid/content/Context;I)V

    .line 62
    return-void
.end method
