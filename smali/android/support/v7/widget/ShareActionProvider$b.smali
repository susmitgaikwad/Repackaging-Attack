.class Landroid/support/v7/widget/ShareActionProvider$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/widget/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ShareActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ShareActionProvider;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ShareActionProvider;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Landroid/support/v7/widget/ShareActionProvider$b;->a:Landroid/support/v7/widget/ShareActionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/e;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider$b;->a:Landroid/support/v7/widget/ShareActionProvider;

    iget-object v0, v0, Landroid/support/v7/widget/ShareActionProvider;->c:Landroid/support/v7/widget/ShareActionProvider$a;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Landroid/support/v7/widget/ShareActionProvider$b;->a:Landroid/support/v7/widget/ShareActionProvider;

    iget-object v0, v0, Landroid/support/v7/widget/ShareActionProvider;->c:Landroid/support/v7/widget/ShareActionProvider$a;

    iget-object v1, p0, Landroid/support/v7/widget/ShareActionProvider$b;->a:Landroid/support/v7/widget/ShareActionProvider;

    invoke-interface {v0, v1, p2}, Landroid/support/v7/widget/ShareActionProvider$a;->a(Landroid/support/v7/widget/ShareActionProvider;Landroid/content/Intent;)Z

    .line 405
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
