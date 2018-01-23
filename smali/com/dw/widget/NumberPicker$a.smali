.class Lcom/dw/widget/NumberPicker$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/NumberPicker;


# direct methods
.method constructor <init>(Lcom/dw/widget/NumberPicker;)V
    .locals 0

    .prologue
    .line 2183
    iput-object p1, p0, Lcom/dw/widget/NumberPicker$a;->a:Lcom/dw/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2187
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$a;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {v0}, Lcom/dw/widget/NumberPicker;->i(Lcom/dw/widget/NumberPicker;)V

    .line 2188
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$a;->a:Lcom/dw/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/widget/NumberPicker;->d(Lcom/dw/widget/NumberPicker;Z)Z

    .line 2189
    return-void
.end method
