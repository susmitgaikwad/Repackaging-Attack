.class Lcom/dw/android/widget/ActionBar$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/android/widget/ActionBar;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/dw/android/widget/ActionBar;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/ActionBar;II)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/dw/android/widget/ActionBar$4;->c:Lcom/dw/android/widget/ActionBar;

    iput p2, p0, Lcom/dw/android/widget/ActionBar$4;->a:I

    iput p3, p0, Lcom/dw/android/widget/ActionBar$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/dw/android/widget/ActionBar$4;->c:Lcom/dw/android/widget/ActionBar;

    invoke-virtual {v0}, Lcom/dw/android/widget/ActionBar;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget v0, p0, Lcom/dw/android/widget/ActionBar$4;->a:I

    .line 273
    :goto_0
    iget-object v1, p0, Lcom/dw/android/widget/ActionBar$4;->c:Lcom/dw/android/widget/ActionBar;

    iget-object v2, p0, Lcom/dw/android/widget/ActionBar$4;->c:Lcom/dw/android/widget/ActionBar;

    invoke-static {v2}, Lcom/dw/android/widget/ActionBar;->d(Lcom/dw/android/widget/ActionBar;)I

    move-result v2

    div-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/dw/android/widget/ActionBar;->b(Lcom/dw/android/widget/ActionBar;I)V

    .line 274
    return-void

    .line 272
    :cond_0
    iget v0, p0, Lcom/dw/android/widget/ActionBar$4;->b:I

    goto :goto_0
.end method
