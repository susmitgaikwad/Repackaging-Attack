.class Lcom/dw/android/widget/i$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/android/widget/i;->setFastScrollAlwaysVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/dw/android/widget/i;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/i;Z)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/dw/android/widget/i$3;->b:Lcom/dw/android/widget/i;

    iput-boolean p2, p0, Lcom/dw/android/widget/i$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/android/widget/i$3;->b:Lcom/dw/android/widget/i;

    iget-boolean v1, p0, Lcom/dw/android/widget/i$3;->a:Z

    invoke-static {v0, v1}, Lcom/dw/android/widget/i;->b(Lcom/dw/android/widget/i;Z)V

    .line 226
    return-void
.end method
