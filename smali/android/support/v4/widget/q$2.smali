.class Landroid/support/v4/widget/q$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/q;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/q;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Landroid/support/v4/widget/q$2;->a:Landroid/support/v4/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Landroid/support/v4/widget/q$2;->a:Landroid/support/v4/widget/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/q;->c(I)V

    .line 338
    return-void
.end method
