.class Lcom/dw/android/widget/ScrollHeaderLayout$e;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/ScrollHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/dw/android/widget/ScrollHeaderLayout;


# direct methods
.method private constructor <init>(Lcom/dw/android/widget/ScrollHeaderLayout;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$e;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$e;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/android/widget/ScrollHeaderLayout;Lcom/dw/android/widget/ScrollHeaderLayout$1;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/dw/android/widget/ScrollHeaderLayout$e;-><init>(Lcom/dw/android/widget/ScrollHeaderLayout;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$e;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-static {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->d(Lcom/dw/android/widget/ScrollHeaderLayout;)Lcom/dw/android/widget/ScrollHeaderLayout$c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$e;->a:Z

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$e;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-virtual {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$e;->a:Z

    .line 172
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$e;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$e;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-static {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->d(Lcom/dw/android/widget/ScrollHeaderLayout;)Lcom/dw/android/widget/ScrollHeaderLayout$c;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$e;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-interface {v0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout$c;->a(Lcom/dw/android/widget/ScrollHeaderLayout;)V

    goto :goto_0
.end method

.method public run()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$e;->a:Z

    .line 181
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$e;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-static {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->d(Lcom/dw/android/widget/ScrollHeaderLayout;)Lcom/dw/android/widget/ScrollHeaderLayout$c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/ScrollHeaderLayout$e;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-static {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->d(Lcom/dw/android/widget/ScrollHeaderLayout;)Lcom/dw/android/widget/ScrollHeaderLayout$c;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/android/widget/ScrollHeaderLayout$e;->b:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-interface {v0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout$c;->a(Lcom/dw/android/widget/ScrollHeaderLayout;)V

    goto :goto_0
.end method
