.class public Landroid/support/v7/widget/a/d;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/a/d$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v7/widget/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 17
    new-instance v0, Landroid/support/v7/widget/a/c$a;

    invoke-direct {v0}, Landroid/support/v7/widget/a/c$a;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/d;->a:Landroid/support/v7/widget/a/b;

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    new-instance v0, Landroid/support/v7/widget/a/d$a;

    invoke-direct {v0}, Landroid/support/v7/widget/a/d$a;-><init>()V

    sput-object v0, Landroid/support/v7/widget/a/d;->a:Landroid/support/v7/widget/a/b;

    goto :goto_0
.end method
