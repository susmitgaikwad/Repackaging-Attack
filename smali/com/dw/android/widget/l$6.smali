.class Lcom/dw/android/widget/l$6;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/android/widget/l;->a(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/content/Intent;

.field final synthetic c:I

.field final synthetic d:Lcom/dw/android/widget/l;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/l;Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/dw/android/widget/l$6;->d:Lcom/dw/android/widget/l;

    iput-object p2, p0, Lcom/dw/android/widget/l$6;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dw/android/widget/l$6;->b:Landroid/content/Intent;

    iput p4, p0, Lcom/dw/android/widget/l$6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/dw/android/widget/l$6;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dw/android/widget/l$6;->b:Landroid/content/Intent;

    iget v2, p0, Lcom/dw/android/widget/l$6;->c:I

    .line 257
    invoke-static {v0, v1, v2}, Lcom/dw/app/d;->a(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 259
    return-void
.end method
