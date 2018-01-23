.class Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;
.super Ljava/util/ArrayList;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/deskclock/widget/multiwaveview/GlowPadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/android/deskclock/widget/multiwaveview/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->a:Lcom/android/deskclock/widget/multiwaveview/GlowPadView;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;Lcom/android/deskclock/widget/multiwaveview/GlowPadView$1;)V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;-><init>(Lcom/android/deskclock/widget/multiwaveview/GlowPadView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->b:Z

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->size()I

    move-result v2

    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 138
    invoke-virtual {p0, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/deskclock/widget/multiwaveview/d;

    .line 139
    iget-object v0, v0, Lcom/android/deskclock/widget/multiwaveview/d;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->size()I

    move-result v2

    .line 145
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 146
    invoke-virtual {p0, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/deskclock/widget/multiwaveview/d;

    .line 147
    iget-object v0, v0, Lcom/android/deskclock/widget/multiwaveview/d;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->clear()V

    .line 150
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->size()I

    move-result v2

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 155
    invoke-virtual {p0, v1}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/deskclock/widget/multiwaveview/d;

    .line 156
    iget-object v0, v0, Lcom/android/deskclock/widget/multiwaveview/d;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/android/deskclock/widget/multiwaveview/GlowPadView$a;->clear()V

    .line 159
    return-void
.end method
