.class Landroid/support/v4/view/v$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/v;


# direct methods
.method constructor <init>(Landroid/support/v4/view/v;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Landroid/support/v4/view/v$3;->a:Landroid/support/v4/view/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Landroid/support/v4/view/v$3;->a:Landroid/support/v4/view/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/v;->setScrollState(I)V

    .line 267
    iget-object v0, p0, Landroid/support/v4/view/v$3;->a:Landroid/support/v4/view/v;

    invoke-virtual {v0}, Landroid/support/v4/view/v;->c()V

    .line 268
    return-void
.end method
