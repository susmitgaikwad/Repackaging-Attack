.class public final Landroid/support/v4/widget/g;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/g$a;,
        Landroid/support/v4/widget/g$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/widget/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 39
    new-instance v0, Landroid/support/v4/widget/g$a;

    invoke-direct {v0}, Landroid/support/v4/widget/g$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/g;->a:Landroid/support/v4/widget/g$b;

    .line 43
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v0, Landroid/support/v4/widget/g$b;

    invoke-direct {v0}, Landroid/support/v4/widget/g$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/g;->a:Landroid/support/v4/widget/g$b;

    goto :goto_0
.end method

.method public static a(Landroid/widget/EdgeEffect;FF)V
    .locals 1

    .prologue
    .line 174
    sget-object v0, Landroid/support/v4/widget/g;->a:Landroid/support/v4/widget/g$b;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/widget/g$b;->a(Landroid/widget/EdgeEffect;FF)V

    .line 175
    return-void
.end method
