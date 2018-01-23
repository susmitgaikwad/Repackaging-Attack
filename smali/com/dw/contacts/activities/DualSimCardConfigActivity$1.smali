.class Lcom/dw/contacts/activities/DualSimCardConfigActivity$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/DualSimCardConfigActivity;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/dw/contacts/activities/DualSimCardConfigActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/DualSimCardConfigActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$1;->c:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    iput-object p2, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 195
    sget-boolean v0, Lcom/dw/app/i;->aa:Z

    if-eq p2, v0, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phone.dualCardSupport"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 198
    sput-boolean p2, Lcom/dw/app/i;->aa:Z

    .line 199
    invoke-static {}, Lcom/dw/telephony/b;->a()V

    .line 200
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$1;->c:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->a(Lcom/dw/contacts/activities/DualSimCardConfigActivity;Z)Z

    .line 202
    :cond_0
    if-eqz p2, :cond_1

    .line 203
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$1;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$1;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$1;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$1;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
