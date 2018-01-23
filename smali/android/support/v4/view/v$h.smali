.class Landroid/support/v4/view/v$h;
.super Landroid/database/DataSetObserver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/v;


# direct methods
.method constructor <init>(Landroid/support/v4/view/v;)V
    .locals 0

    .prologue
    .line 3084
    iput-object p1, p0, Landroid/support/v4/view/v$h;->a:Landroid/support/v4/view/v;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3085
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 3089
    iget-object v0, p0, Landroid/support/v4/view/v$h;->a:Landroid/support/v4/view/v;

    invoke-virtual {v0}, Landroid/support/v4/view/v;->b()V

    .line 3090
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 3093
    iget-object v0, p0, Landroid/support/v4/view/v$h;->a:Landroid/support/v4/view/v;

    invoke-virtual {v0}, Landroid/support/v4/view/v;->b()V

    .line 3094
    return-void
.end method
