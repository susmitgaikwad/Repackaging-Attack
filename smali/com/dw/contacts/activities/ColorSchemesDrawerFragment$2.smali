.class Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$2;
.super Landroid/support/v7/app/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->a(ILandroid/support/v4/widget/DrawerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V
    .locals 6

    .prologue
    .line 140
    iput-object p1, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$2;->c:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/app/b;-><init>(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 152
    invoke-super {p0, p1}, Landroid/support/v7/app/b;->a(Landroid/view/View;)V

    .line 153
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$2;->c:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$2;->c:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;

    invoke-static {v0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->b(Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$2;->c:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;

    invoke-static {v0, v2}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->a(Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;Z)Z

    .line 161
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$2;->c:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;

    .line 162
    invoke-virtual {v0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "color_schemes_drawer_learned"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$2;->c:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;

    invoke-static {v0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->c(Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->invalidateOptionsMenu()V

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Landroid/support/v7/app/b;->b(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$2;->c:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$2;->c:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;

    invoke-static {v0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->a(Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->invalidateOptionsMenu()V

    goto :goto_0
.end method
