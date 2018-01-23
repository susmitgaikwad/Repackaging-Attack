.class Lcom/dw/contacts/ui/widget/b$3;
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
    .line 1020
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/b$3;->b:Lcom/dw/contacts/ui/widget/b;

    iput-object p2, p0, Lcom/dw/contacts/ui/widget/b$3;->a:Lcom/dw/telephony/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1024
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$3;->b:Lcom/dw/contacts/ui/widget/b;

    iget-object v0, v0, Lcom/dw/contacts/ui/widget/b;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1025
    const-string v1, "global.dial_button_click_action"

    sget-object v2, Lcom/dw/contacts/util/t$e;->m:Lcom/dw/contacts/util/t$e;

    invoke-virtual {v2}, Lcom/dw/contacts/util/t$e;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "display_number_selection_dialog_before_dialing_inited"

    .line 1026
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1028
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1029
    sput-boolean v3, Lcom/dw/app/i;->aD:Z

    .line 1030
    sget-object v0, Lcom/dw/contacts/util/t$e;->m:Lcom/dw/contacts/util/t$e;

    sput-object v0, Lcom/dw/app/i;->ax:Lcom/dw/contacts/util/t$e;

    .line 1031
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/b$3;->b:Lcom/dw/contacts/ui/widget/b;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/b$3;->a:Lcom/dw/telephony/a$a;

    invoke-static {v0, v1}, Lcom/dw/contacts/ui/widget/b;->a(Lcom/dw/contacts/ui/widget/b;Lcom/dw/telephony/a$a;)V

    .line 1033
    return-void
.end method
