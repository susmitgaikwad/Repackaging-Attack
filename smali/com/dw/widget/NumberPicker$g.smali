.class Lcom/dw/widget/NumberPicker$g;
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
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/NumberPicker;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/dw/widget/NumberPicker;)V
    .locals 1

    .prologue
    .line 2058
    iput-object p1, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2062
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/widget/NumberPicker$g;->b:I

    .line 2063
    const/4 v0, 0x2

    iput v0, p0, Lcom/dw/widget/NumberPicker$g;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2069
    iput v4, p0, Lcom/dw/widget/NumberPicker$g;->e:I

    .line 2070
    iput v4, p0, Lcom/dw/widget/NumberPicker$g;->d:I

    .line 2071
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v0, p0}, Lcom/dw/widget/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2072
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {v0}, Lcom/dw/widget/NumberPicker;->d(Lcom/dw/widget/NumberPicker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2073
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {v0, v4}, Lcom/dw/widget/NumberPicker;->a(Lcom/dw/widget/NumberPicker;Z)Z

    .line 2074
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    iget-object v1, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {v1}, Lcom/dw/widget/NumberPicker;->e(Lcom/dw/widget/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/dw/widget/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/dw/widget/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/dw/widget/NumberPicker;->invalidate(IIII)V

    .line 2076
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {v0, v4}, Lcom/dw/widget/NumberPicker;->b(Lcom/dw/widget/NumberPicker;Z)Z

    .line 2077
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 2080
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker$g;->a()V

    .line 2081
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/widget/NumberPicker$g;->e:I

    .line 2082
    iput p1, p0, Lcom/dw/widget/NumberPicker$g;->d:I

    .line 2083
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/dw/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2084
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 2087
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker$g;->a()V

    .line 2088
    const/4 v0, 0x2

    iput v0, p0, Lcom/dw/widget/NumberPicker$g;->e:I

    .line 2089
    iput p1, p0, Lcom/dw/widget/NumberPicker$g;->d:I

    .line 2090
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v0, p0}, Lcom/dw/widget/NumberPicker;->post(Ljava/lang/Runnable;)Z

    .line 2091
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 2095
    iget v0, p0, Lcom/dw/widget/NumberPicker$g;->e:I

    packed-switch v0, :pswitch_data_0

    .line 2129
    :goto_0
    return-void

    .line 2097
    :pswitch_0
    iget v0, p0, Lcom/dw/widget/NumberPicker$g;->d:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2099
    :pswitch_1
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {v0, v1}, Lcom/dw/widget/NumberPicker;->a(Lcom/dw/widget/NumberPicker;Z)Z

    .line 2100
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    iget-object v1, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {v1}, Lcom/dw/widget/NumberPicker;->e(Lcom/dw/widget/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/dw/widget/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/dw/widget/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/dw/widget/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2103
    :pswitch_2
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {v0, v1}, Lcom/dw/widget/NumberPicker;->b(Lcom/dw/widget/NumberPicker;Z)Z

    .line 2104
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    iget-object v1, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/dw/widget/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {v2}, Lcom/dw/widget/NumberPicker;->f(Lcom/dw/widget/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/dw/widget/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2109
    :pswitch_3
    iget v0, p0, Lcom/dw/widget/NumberPicker$g;->d:I

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 2111
    :pswitch_4
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {v0}, Lcom/dw/widget/NumberPicker;->d(Lcom/dw/widget/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2112
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    .line 2113
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    .line 2112
    invoke-virtual {v0, p0, v2, v3}, Lcom/dw/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2115
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    iget-object v1, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {v1}, Lcom/dw/widget/NumberPicker;->d(Lcom/dw/widget/NumberPicker;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/widget/NumberPicker;->a(Lcom/dw/widget/NumberPicker;Z)Z

    .line 2116
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    iget-object v1, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {v1}, Lcom/dw/widget/NumberPicker;->e(Lcom/dw/widget/NumberPicker;)I

    move-result v1

    iget-object v2, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v2}, Lcom/dw/widget/NumberPicker;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v3}, Lcom/dw/widget/NumberPicker;->getBottom()I

    move-result v3

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/dw/widget/NumberPicker;->invalidate(IIII)V

    goto :goto_0

    .line 2119
    :pswitch_5
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {v0}, Lcom/dw/widget/NumberPicker;->g(Lcom/dw/widget/NumberPicker;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2120
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    .line 2121
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v2, v1

    .line 2120
    invoke-virtual {v0, p0, v2, v3}, Lcom/dw/widget/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2123
    :cond_1
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    iget-object v1, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {v1}, Lcom/dw/widget/NumberPicker;->g(Lcom/dw/widget/NumberPicker;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/widget/NumberPicker;->b(Lcom/dw/widget/NumberPicker;Z)Z

    .line 2124
    iget-object v0, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    iget-object v1, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-virtual {v1}, Lcom/dw/widget/NumberPicker;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/dw/widget/NumberPicker$g;->a:Lcom/dw/widget/NumberPicker;

    invoke-static {v2}, Lcom/dw/widget/NumberPicker;->f(Lcom/dw/widget/NumberPicker;)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/dw/widget/NumberPicker;->invalidate(IIII)V

    goto/16 :goto_0

    .line 2095
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 2097
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2109
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
