.class public Lcom/dw/contacts/ui/widget/c;
.super Lcom/dw/contacts/ui/widget/b;
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
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/ui/widget/b;-><init>(Landroid/content/Context;Z)V

    .line 18
    return-void
.end method
