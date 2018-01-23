.class Lcom/dw/contacts/fragments/n$9$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/n$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/n$9;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n$9;)V
    .locals 0

    .prologue
    .line 1886
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$9$1;->a:Lcom/dw/contacts/fragments/n$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 1890
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1891
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$9$1;->a:Lcom/dw/contacts/fragments/n$9;

    iget-object v0, v0, Lcom/dw/contacts/fragments/n$9;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lt p2, v0, :cond_0

    .line 1900
    :goto_0
    return-void

    .line 1893
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$9$1;->a:Lcom/dw/contacts/fragments/n$9;

    iget-object v0, v0, Lcom/dw/contacts/fragments/n$9;->e:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->P(Lcom/dw/contacts/fragments/n;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recipients_location"

    iget-object v2, p0, Lcom/dw/contacts/fragments/n$9$1;->a:Lcom/dw/contacts/fragments/n$9;

    iget-object v2, v2, Lcom/dw/contacts/fragments/n$9;->a:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1896
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$9$1;->a:Lcom/dw/contacts/fragments/n$9;

    iget-object v0, v0, Lcom/dw/contacts/fragments/n$9;->b:Lcom/dw/widget/MessageBar;

    iget-object v1, p0, Lcom/dw/contacts/fragments/n$9$1;->a:Lcom/dw/contacts/fragments/n$9;

    iget-object v1, v1, Lcom/dw/contacts/fragments/n$9;->c:Landroid/content/res/Resources;

    sget v2, Lcom/dw/contacts/d/a$m;->pref_recipients_location_summary:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/dw/contacts/fragments/n$9$1;->a:Lcom/dw/contacts/fragments/n$9;

    iget-object v5, v5, Lcom/dw/contacts/fragments/n$9;->d:[Ljava/lang/String;

    aget-object v5, v5, p2

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/widget/MessageBar;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
