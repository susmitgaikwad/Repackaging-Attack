.class Lcom/dw/android/widget/a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/android/widget/a;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/dw/android/widget/a$1;->a:Lcom/dw/android/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/dw/android/widget/a$1;->a:Lcom/dw/android/widget/a;

    invoke-virtual {v0}, Lcom/dw/android/widget/a;->a()V

    .line 55
    return-void
.end method
