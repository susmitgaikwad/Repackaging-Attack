.class Lcom/dw/contacts/fragments/n$6;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/n;->bq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/n;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n;)V
    .locals 0

    .prologue
    .line 1671
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$6;->a:Lcom/dw/contacts/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1674
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$6;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->L(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1675
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contacts.starred_at_top"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1676
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$6;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->b(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/h;

    move-result-object v0

    iget-object v0, v0, Lcom/dw/contacts/util/h;->m:Lcom/dw/contacts/model/f$f;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v2, v1}, Lcom/dw/contacts/model/f$f;->a(ZI)Lcom/dw/o/d;

    .line 1677
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$6;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->M(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/e;->B()V

    .line 1678
    return-void
.end method
