.class Lcom/dw/contacts/fragments/n$9;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/n;->a(Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/dw/widget/MessageBar;

.field final synthetic c:Landroid/content/res/Resources;

.field final synthetic d:[Ljava/lang/String;

.field final synthetic e:Lcom/dw/contacts/fragments/n;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n;[Ljava/lang/String;Lcom/dw/widget/MessageBar;Landroid/content/res/Resources;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1877
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$9;->e:Lcom/dw/contacts/fragments/n;

    iput-object p2, p0, Lcom/dw/contacts/fragments/n$9;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/dw/contacts/fragments/n$9;->b:Lcom/dw/widget/MessageBar;

    iput-object p4, p0, Lcom/dw/contacts/fragments/n$9;->c:Landroid/content/res/Resources;

    iput-object p5, p0, Lcom/dw/contacts/fragments/n$9;->d:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1881
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$9;->e:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->P(Lcom/dw/contacts/fragments/n;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "recipients_location"

    const-string v2, "to"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1883
    iget-object v1, p0, Lcom/dw/contacts/fragments/n$9;->a:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dw/o/b;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 1884
    if-gez v0, :cond_0

    .line 1885
    const/4 v0, 0x0

    .line 1886
    :cond_0
    new-instance v1, Lcom/dw/contacts/fragments/n$9$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/fragments/n$9$1;-><init>(Lcom/dw/contacts/fragments/n$9;)V

    .line 1902
    new-instance v2, Landroid/support/v7/app/d$a;

    iget-object v3, p0, Lcom/dw/contacts/fragments/n$9;->e:Lcom/dw/contacts/fragments/n;

    invoke-static {v3}, Lcom/dw/contacts/fragments/n;->Q(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/dw/contacts/d/a$m;->pref_title_recipients_location:I

    .line 1903
    invoke-virtual {v2, v3}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v2

    sget v3, Lcom/dw/contacts/d/a$b;->pref_entries_recipients_location:I

    .line 1904
    invoke-virtual {v2, v3, v0, v1}, Landroid/support/v7/app/d$a;->a(IILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 1906
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 1907
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->c()Landroid/support/v7/app/d;

    .line 1908
    return-void
.end method
