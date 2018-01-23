.class Lcom/dw/contacts/fragments/g$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/g;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Z

.field final synthetic d:Lcom/dw/contacts/fragments/g;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/dw/contacts/fragments/g$1;->d:Lcom/dw/contacts/fragments/g;

    iput-object p2, p0, Lcom/dw/contacts/fragments/g$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/dw/contacts/fragments/g$1;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/dw/contacts/fragments/g$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 144
    iget-object v0, p0, Lcom/dw/contacts/fragments/g$1;->d:Lcom/dw/contacts/fragments/g;

    invoke-static {v0}, Lcom/dw/contacts/fragments/g;->a(Lcom/dw/contacts/fragments/g;)Lcom/dw/contacts/util/a$a;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p2}, Lcom/dw/contacts/util/a$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/a$b;

    invoke-virtual {v0}, Lcom/dw/contacts/util/a$b;->e()Landroid/accounts/Account;

    move-result-object v2

    .line 148
    if-eqz v2, :cond_0

    .line 149
    new-instance v0, Lcom/android/contacts/common/c/a/c;

    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {v0, v3, v2, v1}, Lcom/android/contacts/common/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/g$1;->d:Lcom/dw/contacts/fragments/g;

    iget-object v2, p0, Lcom/dw/contacts/fragments/g$1;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/dw/contacts/fragments/g$1;->b:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lcom/dw/contacts/fragments/g$1;->c:Z

    invoke-static {v1, v2, v3, v0, v4}, Lcom/dw/contacts/fragments/g;->a(Lcom/dw/contacts/fragments/g;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/contacts/common/c/a/c;Z)V

    .line 151
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
