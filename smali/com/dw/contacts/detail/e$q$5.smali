.class Lcom/dw/contacts/detail/e$q$5;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/detail/e$q;->e(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/e$q;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/e$q;)V
    .locals 0

    .prologue
    .line 1242
    iput-object p1, p0, Lcom/dw/contacts/detail/e$q$5;->a:Lcom/dw/contacts/detail/e$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1246
    .line 1247
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/e$a;

    .line 1248
    iget-object v1, v0, Lcom/dw/contacts/detail/e$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->toggle()V

    .line 1249
    iget-object v1, p0, Lcom/dw/contacts/detail/e$q$5;->a:Lcom/dw/contacts/detail/e$q;

    iget-object v1, v1, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    iget-object v0, v0, Lcom/dw/contacts/detail/e$a;->c:Landroid/widget/CheckBox;

    .line 1250
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 1249
    invoke-static {v1, v0}, Lcom/dw/contacts/detail/e;->a(Lcom/dw/contacts/detail/e;Z)Z

    .line 1251
    iget-object v0, p0, Lcom/dw/contacts/detail/e$q$5;->a:Lcom/dw/contacts/detail/e$q;

    iget-object v0, v0, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    .line 1252
    invoke-static {v0}, Lcom/dw/contacts/detail/e;->b(Lcom/dw/contacts/detail/e;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/detail/e$q$5;->a:Lcom/dw/contacts/detail/e$q;

    iget-object v1, v1, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v1}, Lcom/dw/contacts/detail/e;->l(Lcom/dw/contacts/detail/e;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/detail/e$q$5;->a:Lcom/dw/contacts/detail/e$q;

    iget-object v2, v2, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    .line 1253
    invoke-static {v2}, Lcom/dw/contacts/detail/e;->m(Lcom/dw/contacts/detail/e;)Z

    move-result v2

    .line 1252
    invoke-static {v0, v1, v2}, Lcom/android/contacts/ContactSaveService;->b(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object v0

    .line 1254
    iget-object v1, p0, Lcom/dw/contacts/detail/e$q$5;->a:Lcom/dw/contacts/detail/e$q;

    iget-object v1, v1, Lcom/dw/contacts/detail/e$q;->a:Lcom/dw/contacts/detail/e;

    invoke-static {v1}, Lcom/dw/contacts/detail/e;->b(Lcom/dw/contacts/detail/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1255
    return-void
.end method
