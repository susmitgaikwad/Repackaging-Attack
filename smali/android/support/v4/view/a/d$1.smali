.class final Landroid/support/v4/view/a/d$1;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/a/d;->a(Landroid/support/v4/view/a/d$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/d$a;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/d$a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Landroid/support/v4/view/a/d$1;->a:Landroid/support/v4/view/a/d$a;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/v4/view/a/d$1;->a:Landroid/support/v4/view/a/d$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/a/d$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v4/view/a/d$1;->a:Landroid/support/v4/view/a/d$a;

    .line 53
    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/a/d$a;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/view/a/d$1;->a:Landroid/support/v4/view/a/d$a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/a/d$a;->a(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method