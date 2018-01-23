.class Lcom/dw/widget/NumberPicker$h;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/NumberPicker;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/dw/widget/NumberPicker;)V
    .locals 0

    .prologue
    .line 2135
    iput-object p1, p0, Lcom/dw/widget/NumberPicker$h;->a:Lcom/dw/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/widget/NumberPicker$h;I)I
    .locals 0

    .prologue
    .line 2135
    iput p1, p0, Lcom/dw/widget/NumberPicker$h;->b:I

    return p1
.end method

.method static synthetic b(Lcom/dw/widget/NumberPicker$h;I)I
    .locals 0

    .prologue
    .line 2135
    iput p1, p0, Lcom/dw/widget/NumberPicker$h;->c:I

    return p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2141
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$h;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {v0}, Lcom/dw/widget/NumberPicker;->a(Lcom/dw/widget/NumberPicker;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/dw/widget/NumberPicker$h;->b:I

    iget v2, p0, Lcom/dw/widget/NumberPicker$h;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 2142
    return-void
.end method
