.class Landroid/support/v4/os/c$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field final synthetic c:Landroid/support/v4/os/c;


# direct methods
.method constructor <init>(Landroid/support/v4/os/c;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Landroid/support/v4/os/c$b;->c:Landroid/support/v4/os/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p2, p0, Landroid/support/v4/os/c$b;->a:I

    .line 55
    iput-object p3, p0, Landroid/support/v4/os/c$b;->b:Landroid/os/Bundle;

    .line 56
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/os/c$b;->c:Landroid/support/v4/os/c;

    iget v1, p0, Landroid/support/v4/os/c$b;->a:I

    iget-object v2, p0, Landroid/support/v4/os/c$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/c;->a(ILandroid/os/Bundle;)V

    .line 61
    return-void
.end method
