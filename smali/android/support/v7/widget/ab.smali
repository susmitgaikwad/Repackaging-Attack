.class Landroid/support/v7/widget/ab;
.super Landroid/support/v7/widget/ad;
.source "dw"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v7/widget/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Landroid/support/v7/widget/ab$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ab$1;-><init>(Landroid/support/v7/widget/ab;)V

    sput-object v0, Landroid/support/v7/widget/bb;->a:Landroid/support/v7/widget/bb$a;

    .line 36
    return-void
.end method
