.class Landroid/support/v7/app/k$b$1;
.super Landroid/content/BroadcastReceiver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/k$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/k$b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/k$b;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Landroid/support/v7/app/k$b$1;->a:Landroid/support/v7/app/k$b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/v7/app/k$b$1;->a:Landroid/support/v7/app/k$b;

    invoke-virtual {v0}, Landroid/support/v7/app/k$b;->b()V

    .line 343
    return-void
.end method
