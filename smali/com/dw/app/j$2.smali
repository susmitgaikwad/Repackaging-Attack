.class Lcom/dw/app/j$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/widget/ColorPickerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/j;


# direct methods
.method constructor <init>(Lcom/dw/app/j;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/dw/app/j$2;->a:Lcom/dw/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/dw/app/j$2;->a:Lcom/dw/app/j;

    invoke-static {v0}, Lcom/dw/app/j;->b(Lcom/dw/app/j;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    long-to-int v0, v0

    .line 63
    if-ne v0, p2, :cond_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/dw/app/j$2;->a:Lcom/dw/app/j;

    invoke-static {v0}, Lcom/dw/app/j;->b(Lcom/dw/app/j;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "%08X"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
