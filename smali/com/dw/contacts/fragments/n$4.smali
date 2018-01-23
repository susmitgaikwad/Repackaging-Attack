.class Lcom/dw/contacts/fragments/n$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/n;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/dw/contacts/fragments/n;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n;Landroid/view/View;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1411
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$4;->e:Lcom/dw/contacts/fragments/n;

    iput-object p2, p0, Lcom/dw/contacts/fragments/n$4;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/dw/contacts/fragments/n$4;->b:Ljava/util/ArrayList;

    iput p4, p0, Lcom/dw/contacts/fragments/n$4;->c:I

    iput-object p5, p0, Lcom/dw/contacts/fragments/n$4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 1416
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$4;->a:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->bady:I

    .line 1417
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1419
    new-instance v1, Lcom/dw/contacts/util/i$c;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n$4;->b:Ljava/util/ArrayList;

    iget v3, p0, Lcom/dw/contacts/fragments/n$4;->c:I

    iget-object v4, p0, Lcom/dw/contacts/fragments/n$4;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/dw/contacts/util/i$c;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 1421
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$4;->e:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->J(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/i$c;->a(Landroid/app/Activity;)V

    .line 1422
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$4;->e:Lcom/dw/contacts/fragments/n;

    invoke-static {v0, v1}, Lcom/dw/contacts/fragments/n;->a(Lcom/dw/contacts/fragments/n;Lcom/dw/contacts/util/i$c;)Lcom/dw/contacts/util/i$c;

    .line 1423
    return-void
.end method
