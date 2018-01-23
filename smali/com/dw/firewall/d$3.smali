.class Lcom/dw/firewall/d$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/firewall/d;->aP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/dw/widget/b;

.field final synthetic c:Lcom/dw/firewall/d;


# direct methods
.method constructor <init>(Lcom/dw/firewall/d;Lcom/dw/widget/b;)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lcom/dw/firewall/d$3;->c:Lcom/dw/firewall/d;

    iput-object p2, p0, Lcom/dw/firewall/d$3;->b:Lcom/dw/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/firewall/d$3;->a:Z

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/dw/firewall/d$3;->a:Z

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/firewall/d$3;->a:Z

    .line 193
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/dw/firewall/d$3;->b:Lcom/dw/widget/b;

    invoke-virtual {v0, p3}, Lcom/dw/widget/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 186
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    mul-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    .line 188
    iget-object v2, p0, Lcom/dw/firewall/d$3;->c:Lcom/dw/firewall/d;

    invoke-static {v2}, Lcom/dw/firewall/d;->a(Lcom/dw/firewall/d;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 190
    :cond_1
    iget-object v2, p0, Lcom/dw/firewall/d$3;->c:Lcom/dw/firewall/d;

    invoke-static {v2}, Lcom/dw/firewall/d;->b(Lcom/dw/firewall/d;)Landroid/support/v7/app/e;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/dw/firewall/AutoStopReceiver;->a(Landroid/content/Context;J)V

    .line 191
    iget-object v0, p0, Lcom/dw/firewall/d$3;->b:Lcom/dw/widget/b;

    invoke-virtual {v0}, Lcom/dw/widget/b;->notifyDataSetChanged()V

    .line 192
    iget-object v0, p0, Lcom/dw/firewall/d$3;->c:Lcom/dw/firewall/d;

    invoke-static {v0}, Lcom/dw/firewall/d;->c(Lcom/dw/firewall/d;)V

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 198
    return-void
.end method
