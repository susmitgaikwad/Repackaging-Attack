.class Lcom/dw/contacts/fragments/ad$d$1;
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
    .line 271
    iput-object p1, p0, Lcom/dw/contacts/fragments/ad$d$1;->a:Lcom/dw/contacts/fragments/ad$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    if-eqz v0, :cond_0

    .line 276
    iget-object v1, p0, Lcom/dw/contacts/fragments/ad$d$1;->a:Lcom/dw/contacts/fragments/ad$d;

    invoke-static {v1}, Lcom/dw/contacts/fragments/ad$d;->a(Lcom/dw/contacts/fragments/ad$d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 278
    :cond_0
    return-void
.end method
