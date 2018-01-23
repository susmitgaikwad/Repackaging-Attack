.class Lcom/dw/app/h$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/h;->a(Landroid/support/v7/widget/SearchView;)V
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
    .line 356
    iput-object p1, p0, Lcom/dw/app/h$3;->a:Lcom/dw/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/dw/app/h$3;->a:Lcom/dw/app/h;

    invoke-virtual {v0}, Lcom/dw/app/h;->f_()V

    .line 361
    return-void
.end method
