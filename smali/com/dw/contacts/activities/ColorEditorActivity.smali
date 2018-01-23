.class public Lcom/dw/contacts/activities/ColorEditorActivity;
.super Lcom/dw/app/g;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$b;


# static fields
.field private static t:Z


# instance fields
.field private m:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;

.field private n:Z

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/dw/app/g;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/activities/ColorEditorActivity;->n:Z

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    iget-boolean v0, p0, Lcom/dw/contacts/activities/ColorEditorActivity;->n:Z

    if-nez v0, :cond_1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-static {p0, v3}, Lcom/dw/o/s;->a(Landroid/content/Context;Z)Z

    .line 50
    :cond_0
    sget-boolean v0, Lcom/dw/app/i;->n:Z

    if-eqz v0, :cond_2

    .line 51
    new-instance v0, Lcom/dw/contacts/a/a;

    sget-boolean v1, Lcom/dw/app/i;->n:Z

    sget-object v2, Lcom/dw/contacts/a/a;->b:[Lcom/dw/contacts/a/a$a;

    aget-object v2, v2, p1

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/a/a;-><init>(ZLcom/dw/contacts/a/a$a;)V

    .line 55
    :goto_0
    sput-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    .line 56
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/a/a;->b(Landroid/content/SharedPreferences;)V

    .line 57
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dw/contacts/activities/ColorEditorActivity;->t:Z

    .line 59
    :cond_1
    iput-boolean v3, p0, Lcom/dw/contacts/activities/ColorEditorActivity;->n:Z

    .line 60
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ColorEditorActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/s;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$g;->container:I

    new-instance v2, Lcom/dw/contacts/fragments/f;

    invoke-direct {v2}, Lcom/dw/contacts/fragments/f;-><init>()V

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/s;->b(ILandroid/support/v4/app/i;)Landroid/support/v4/app/s;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/support/v4/app/s;->c()I

    .line 64
    return-void

    .line 53
    :cond_2
    new-instance v0, Lcom/dw/contacts/a/a;

    sget-boolean v1, Lcom/dw/app/i;->n:Z

    sget-object v2, Lcom/dw/contacts/a/a;->a:[Lcom/dw/contacts/a/a$a;

    aget-object v2, v2, p1

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/a/a;-><init>(ZLcom/dw/contacts/a/a$a;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/dw/app/g;->finish()V

    .line 75
    iget-boolean v0, p0, Lcom/dw/contacts/activities/ColorEditorActivity;->u:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/dw/contacts/activities/ColorEditorActivity;->t:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p0}, Lcom/dw/contacts/c;->a(Landroid/content/Context;)V

    .line 77
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dw/contacts/activities/ColorEditorActivity;->t:Z

    .line 79
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dw/contacts/activities/ColorEditorActivity;->t:Z

    .line 83
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/dw/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget v0, Lcom/dw/contacts/d/a$i;->activity_color_editor:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ColorEditorActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ColorEditorActivity;->f()Landroid/support/v4/app/n;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$g;->navigation_drawer:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;

    iput-object v0, p0, Lcom/dw/contacts/activities/ColorEditorActivity;->m:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;

    .line 38
    iget-object v1, p0, Lcom/dw/contacts/activities/ColorEditorActivity;->m:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;

    sget v2, Lcom/dw/contacts/d/a$g;->navigation_drawer:I

    sget v0, Lcom/dw/contacts/d/a$g;->drawer_layout:I

    .line 40
    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ColorEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->a(ILandroid/support/v4/widget/DrawerLayout;)V

    .line 41
    return-void
.end method

.method protected r()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorEditorActivity;->m:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->aN()V

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public w()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/activities/ColorEditorActivity;->u:Z

    .line 87
    invoke-super {p0}, Lcom/dw/app/g;->w()V

    .line 88
    return-void
.end method
