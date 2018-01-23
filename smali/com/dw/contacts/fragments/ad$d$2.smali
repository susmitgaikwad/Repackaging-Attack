.class Lcom/dw/contacts/fragments/ad$d$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/ad$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/ad$d;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/ad$d;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/dw/contacts/fragments/ad$d$2;->a:Lcom/dw/contacts/fragments/ad$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget-object v1, p0, Lcom/dw/contacts/fragments/ad$d$2;->a:Lcom/dw/contacts/fragments/ad$d;

    invoke-static {v1}, Lcom/dw/contacts/fragments/ad$d;->b(Lcom/dw/contacts/fragments/ad$d;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 288
    :cond_0
    return-void
.end method
