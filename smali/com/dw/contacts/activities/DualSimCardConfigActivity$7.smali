.class Lcom/dw/contacts/activities/DualSimCardConfigActivity$7;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/DualSimCardConfigActivity;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/dw/contacts/activities/DualSimCardConfigActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/DualSimCardConfigActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$7;->b:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    iput-object p2, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$7;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 374
    sget-boolean v0, Lcom/dw/app/i;->aC:Z

    if-eq p2, v0, :cond_0

    .line 375
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 376
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "history.showSIMNumber"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 377
    sput-boolean p2, Lcom/dw/app/i;->aC:Z

    .line 379
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$7;->b:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->a(Lcom/dw/contacts/activities/DualSimCardConfigActivity;Z)Z

    .line 381
    :cond_0
    if-eqz p2, :cond_1

    .line 382
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$7;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$7;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
