.class Lcom/dw/app/f$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/f;->a(Lcom/dw/app/f$a;Landroid/os/Bundle;)Landroid/support/v7/app/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/f;


# direct methods
.method constructor <init>(Lcom/dw/app/f;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/dw/app/f$1;->a:Lcom/dw/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 222
    if-eqz p2, :cond_2

    .line 223
    iget-object v1, p0, Lcom/dw/app/f$1;->a:Lcom/dw/app/f;

    iget-object v1, v1, Lcom/dw/app/f;->ae:Ljava/util/HashSet;

    if-nez v1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/dw/app/f$1;->a:Lcom/dw/app/f;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcom/dw/app/f;->ae:Ljava/util/HashSet;

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/dw/app/f$1;->a:Lcom/dw/app/f;

    iget-object v1, v1, Lcom/dw/app/f;->ae:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 228
    :cond_2
    iget-object v1, p0, Lcom/dw/app/f$1;->a:Lcom/dw/app/f;

    iget-object v1, v1, Lcom/dw/app/f;->ae:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    .line 229
    iget-object v1, p0, Lcom/dw/app/f$1;->a:Lcom/dw/app/f;

    iget-object v1, v1, Lcom/dw/app/f;->ae:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
