.class Lcom/dw/app/h$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v4/view/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/h;->c()Landroid/support/v4/view/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/h;


# direct methods
.method constructor <init>(Lcom/dw/app/h;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/dw/app/h$1;->a:Lcom/dw/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/dw/app/h$1;->a:Lcom/dw/app/h;

    invoke-virtual {v0}, Lcom/dw/app/h;->e_()V

    .line 315
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/dw/app/h$1;->a:Lcom/dw/app/h;

    invoke-virtual {v0}, Lcom/dw/app/h;->j()V

    .line 321
    const/4 v0, 0x1

    return v0
.end method
