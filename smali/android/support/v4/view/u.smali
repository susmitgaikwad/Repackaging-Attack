.class public final Landroid/support/v4/view/u;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/u$b;,
        Landroid/support/v4/view/u$a;,
        Landroid/support/v4/view/u$c;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/u$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 106
    new-instance v0, Landroid/support/v4/view/u$b;

    invoke-direct {v0}, Landroid/support/v4/view/u$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$c;

    .line 112
    :goto_0
    return-void

    .line 107
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 108
    new-instance v0, Landroid/support/v4/view/u$a;

    invoke-direct {v0}, Landroid/support/v4/view/u$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$c;

    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Landroid/support/v4/view/u$c;

    invoke-direct {v0}, Landroid/support/v4/view/u$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/u;->a:Landroid/support/v4/view/u$c;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 164
    return-void
.end method
