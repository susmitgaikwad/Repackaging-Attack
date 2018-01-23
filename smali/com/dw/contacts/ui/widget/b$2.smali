.class Lcom/dw/contacts/ui/widget/b$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/ui/widget/b;->b(Lcom/dw/telephony/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/telephony/a$a;

.field final synthetic b:Lcom/dw/contacts/ui/widget/b;


# direct methods
.method constructor <init>(Lcom/dw/contacts/ui/widget/b;Lcom/dw/telephony/a$a;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/b$2;->b:Lcom/dw/contacts/ui/widget/b;

    iput-object p2, p0, Lcom/dw/contacts/ui/widget/b$2;->a:Lcom/dw/telephony/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1012
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$2;->b:Lcom/dw/contacts/ui/widget/b;

    iget-object v0, v0, Lcom/dw/contacts/ui/widget/b;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1013
    const-string v1, "display_number_selection_dialog_before_dialing_inited"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1015
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1016
    sput-boolean v2, Lcom/dw/app/i;->aD:Z

    .line 1017
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$2;->b:Lcom/dw/contacts/ui/widget/b;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b$2;->a:Lcom/dw/telephony/a$a;

    invoke-static {v0, v1}, Lcom/dw/contacts/ui/widget/b;->a(Lcom/dw/contacts/ui/widget/b;Lcom/dw/telephony/a$a;)V

    .line 1018
    return-void
.end method
