.class Lcom/dw/contacts/fragments/k$a;
.super Landroid/widget/Filter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/k;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/k;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/dw/contacts/fragments/k$a;->a:Lcom/dw/contacts/fragments/k;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/dw/contacts/fragments/k$a;->a:Lcom/dw/contacts/fragments/k;

    invoke-static {v0}, Lcom/dw/contacts/fragments/k;->a(Lcom/dw/contacts/fragments/k;)Lcom/dw/contacts/fragments/k$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/dw/contacts/fragments/k$a;->a:Lcom/dw/contacts/fragments/k;

    invoke-static {v0}, Lcom/dw/contacts/fragments/k;->a(Lcom/dw/contacts/fragments/k;)Lcom/dw/contacts/fragments/k$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/dw/contacts/fragments/k$c;->a(Ljava/lang/CharSequence;)V

    .line 405
    :cond_0
    return-void
.end method
