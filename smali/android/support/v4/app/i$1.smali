.class Landroid/support/v4/app/i$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/i;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/i;


# direct methods
.method constructor <init>(Landroid/support/v4/app/i;)V
    .locals 0

    .prologue
    .line 2180
    iput-object p1, p0, Landroid/support/v4/app/i$1;->a:Landroid/support/v4/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2183
    iget-object v0, p0, Landroid/support/v4/app/i$1;->a:Landroid/support/v4/app/i;

    invoke-static {v0}, Landroid/support/v4/app/i;->b(Landroid/support/v4/app/i;)V

    .line 2184
    return-void
.end method
