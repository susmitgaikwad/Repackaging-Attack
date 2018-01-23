.class public Lcom/dw/contacts/ui/widget/ListItemView$a;
.super Landroid/support/v4/view/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/ListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/ui/widget/ListItemView;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/ui/widget/ListItemView;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ListItemView$a;->a:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/b;)V
    .locals 2

    .prologue
    .line 551
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/b;)V

    .line 558
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$a;->a:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ListItemView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 559
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 560
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/b;->c(Ljava/lang/CharSequence;)V

    .line 562
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 542
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 547
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 527
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 531
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$a;->a:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView;->a(Ljava/util/List;)V

    .line 539
    return-void
.end method
