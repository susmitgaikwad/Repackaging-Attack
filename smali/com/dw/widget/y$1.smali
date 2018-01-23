.class final Lcom/dw/widget/y$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/widget/y;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/dw/widget/y$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dw/widget/y$1;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/dw/widget/y$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/dw/widget/y$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/dw/widget/y$1;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/dw/widget/y$1;->c:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 344
    return-void
.end method
