.class Lcom/dw/contacts/fragments/f$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/android/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/f;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/f;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/dw/contacts/fragments/f$2;->a:Lcom/dw/contacts/fragments/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161
    instance-of v0, p1, Lcom/dw/android/widget/CardHeaderView;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/dw/contacts/fragments/f$2;->a:Lcom/dw/contacts/fragments/f;

    invoke-static {v0}, Lcom/dw/contacts/fragments/f;->a(Lcom/dw/contacts/fragments/f;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dw/contacts/d/a$g;->div:I

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/dw/contacts/fragments/f$2;->a:Lcom/dw/contacts/fragments/f;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/dw/contacts/fragments/f;->a(Lcom/dw/contacts/fragments/f;Landroid/view/View;Z)V

    .line 165
    iget-object v0, p0, Lcom/dw/contacts/fragments/f$2;->a:Lcom/dw/contacts/fragments/f;

    invoke-static {v0}, Lcom/dw/contacts/fragments/f;->b(Lcom/dw/contacts/fragments/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
