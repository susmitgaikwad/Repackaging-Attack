.class Lcom/dw/firewall/RuleEditActivity$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/firewall/RuleEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/firewall/RuleEditActivity;


# direct methods
.method constructor <init>(Lcom/dw/firewall/RuleEditActivity;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/dw/firewall/RuleEditActivity$2;->a:Lcom/dw/firewall/RuleEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 302
    check-cast p1, Landroid/support/v7/app/d;

    invoke-virtual {p1}, Landroid/support/v7/app/d;->a()Landroid/widget/ListView;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v2

    .line 304
    iget-object v1, p0, Lcom/dw/firewall/RuleEditActivity$2;->a:Lcom/dw/firewall/RuleEditActivity;

    invoke-static {v1}, Lcom/dw/firewall/RuleEditActivity;->a(Lcom/dw/firewall/RuleEditActivity;)Lcom/dw/firewall/c$f;

    move-result-object v3

    move v1, v0

    .line 306
    :goto_0
    const/4 v4, 0x7

    if-ge v1, v4, :cond_1

    .line 307
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 308
    const/4 v4, 0x1

    shl-int/2addr v4, v1

    or-int/2addr v0, v4

    .line 306
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {v3, v0}, Lcom/dw/firewall/c$f;->f(I)V

    .line 312
    iget-object v0, p0, Lcom/dw/firewall/RuleEditActivity$2;->a:Lcom/dw/firewall/RuleEditActivity;

    invoke-static {v0}, Lcom/dw/firewall/RuleEditActivity;->b(Lcom/dw/firewall/RuleEditActivity;)V

    .line 314
    return-void
.end method
