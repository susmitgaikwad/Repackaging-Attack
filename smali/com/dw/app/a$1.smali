.class Lcom/dw/app/a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/a;


# direct methods
.method constructor <init>(Lcom/dw/app/a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/dw/app/a$1;->a:Lcom/dw/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dw/app/a$1;->a:Lcom/dw/app/a;

    iget-object v0, v0, Lcom/dw/app/a;->q:Lcom/dw/app/ae;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/dw/app/a$1;->a:Lcom/dw/app/a;

    iget-object v0, v0, Lcom/dw/app/a;->q:Lcom/dw/app/ae;

    invoke-interface {v0}, Lcom/dw/app/ae;->f_()V

    .line 50
    :cond_0
    return-void
.end method
