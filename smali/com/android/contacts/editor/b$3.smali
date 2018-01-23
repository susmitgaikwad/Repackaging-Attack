.class Lcom/android/contacts/editor/b$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/b;->h()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/android/contacts/editor/b;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/b;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/android/contacts/editor/b$3;->b:Lcom/android/contacts/editor/b;

    iput-object p2, p0, Lcom/android/contacts/editor/b$3;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 404
    iget-object v0, p0, Lcom/android/contacts/editor/b$3;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 405
    invoke-static {v1}, Lcom/dw/contacts/util/i;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    iget-object v0, p0, Lcom/android/contacts/editor/b$3;->b:Lcom/android/contacts/editor/b;

    .line 407
    invoke-static {v0}, Lcom/android/contacts/editor/b;->c(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/f;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/editor/b$3;->b:Lcom/android/contacts/editor/b;

    invoke-static {v2}, Lcom/android/contacts/editor/b;->d(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/android/contacts/common/c/h;->a(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/b/b;Lcom/android/contacts/common/c/a/a$d;)Ljava/util/ArrayList;

    move-result-object v0

    .line 408
    iget-object v2, p0, Lcom/android/contacts/editor/b$3;->b:Lcom/android/contacts/editor/b;

    invoke-static {v2, v3}, Lcom/android/contacts/editor/b;->a(Lcom/android/contacts/editor/b;Lcom/android/contacts/common/c/a/a$d;)Lcom/android/contacts/common/c/a/a$d;

    .line 409
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/a$d;

    .line 410
    iget-object v3, v0, Lcom/android/contacts/common/c/a/a$d;->f:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 411
    iget-object v2, p0, Lcom/android/contacts/editor/b$3;->b:Lcom/android/contacts/editor/b;

    invoke-static {v2, v0}, Lcom/android/contacts/editor/b;->a(Lcom/android/contacts/editor/b;Lcom/android/contacts/common/c/a/a$d;)Lcom/android/contacts/common/c/a/a$d;

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/editor/b$3;->b:Lcom/android/contacts/editor/b;

    invoke-static {v0}, Lcom/android/contacts/editor/b;->e(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v0

    if-nez v0, :cond_3

    .line 423
    :cond_2
    :goto_0
    return-void

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/android/contacts/editor/b$3;->b:Lcom/android/contacts/editor/b;

    invoke-static {v0}, Lcom/android/contacts/editor/b;->f(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/i;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/editor/b$3;->b:Lcom/android/contacts/editor/b;

    invoke-static {v2}, Lcom/android/contacts/editor/b;->d(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v2

    iget-object v2, v2, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/contacts/editor/b$3;->b:Lcom/android/contacts/editor/b;

    invoke-static {v3}, Lcom/android/contacts/editor/b;->e(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v3

    iget v3, v3, Lcom/android/contacts/common/c/a/a$d;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;I)V

    .line 418
    iget-object v0, p0, Lcom/android/contacts/editor/b$3;->b:Lcom/android/contacts/editor/b;

    invoke-static {v0}, Lcom/android/contacts/editor/b;->f(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/i;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/editor/b$3;->b:Lcom/android/contacts/editor/b;

    invoke-static {v2}, Lcom/android/contacts/editor/b;->e(Lcom/android/contacts/editor/b;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    iget-object v2, v2, Lcom/android/contacts/common/c/a/a$d;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/android/contacts/common/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/android/contacts/editor/b$3;->b:Lcom/android/contacts/editor/b;

    invoke-static {v0}, Lcom/android/contacts/editor/b;->g(Lcom/android/contacts/editor/b;)V

    .line 420
    iget-object v0, p0, Lcom/android/contacts/editor/b$3;->b:Lcom/android/contacts/editor/b;

    invoke-virtual {v0}, Lcom/android/contacts/editor/b;->b()V

    .line 421
    iget-object v0, p0, Lcom/android/contacts/editor/b$3;->b:Lcom/android/contacts/editor/b;

    invoke-virtual {v0}, Lcom/android/contacts/editor/b;->c()V

    goto :goto_0
.end method
