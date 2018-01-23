.class Lcom/dw/android/widget/ActionBar$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/ActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/android/widget/ActionBar;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/ActionBar;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/dw/android/widget/ActionBar$1;->a:Lcom/dw/android/widget/ActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/dw/android/widget/ActionBar$1;->a:Lcom/dw/android/widget/ActionBar;

    iget-object v1, p0, Lcom/dw/android/widget/ActionBar$1;->a:Lcom/dw/android/widget/ActionBar;

    invoke-virtual {v1, p1}, Lcom/dw/android/widget/ActionBar;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dw/android/widget/ActionBar;->a(Lcom/dw/android/widget/ActionBar;I)V

    .line 43
    return-void
.end method
