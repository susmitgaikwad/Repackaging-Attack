.class Lcom/dw/android/widget/a$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/android/widget/ScrollHeaderLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/dw/android/widget/a;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/a;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/dw/android/widget/a$2;->b:Lcom/dw/android/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/android/widget/ScrollHeaderLayout;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/dw/android/widget/ScrollHeaderLayout;->getScrollY()I

    move-result v0

    .line 70
    iget-boolean v1, p0, Lcom/dw/android/widget/a$2;->a:Z

    if-nez v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/dw/android/widget/a$2;->b:Lcom/dw/android/widget/a;

    invoke-static {v1}, Lcom/dw/android/widget/a;->a(Lcom/dw/android/widget/a;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/android/widget/a$2;->a:Z

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/dw/android/widget/a$2;->b:Lcom/dw/android/widget/a;

    invoke-static {v1}, Lcom/dw/android/widget/a;->a(Lcom/dw/android/widget/a;)I

    move-result v1

    if-le v1, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/dw/android/widget/a$2;->b:Lcom/dw/android/widget/a;

    invoke-virtual {v0}, Lcom/dw/android/widget/a;->a()V

    goto :goto_0
.end method

.method public a(Lcom/dw/android/widget/ScrollHeaderLayout;I)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public a(Lcom/dw/android/widget/ScrollHeaderLayout;FF)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method
