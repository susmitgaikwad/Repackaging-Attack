.class public Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;
.super Lcom/dw/app/h;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a;,
        Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$b;
    }
.end annotation


# instance fields
.field private ae:Z

.field private c:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$b;

.field private d:Landroid/support/v7/app/b;

.field private e:Landroid/support/v4/widget/DrawerLayout;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->h:I

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic a(Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->h(I)V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->ae:Z

    return p1
.end method

.method private aO()V
    .locals 2

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->aP()Landroid/support/v7/app/a;

    move-result-object v0

    .line 263
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    .line 264
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(I)V

    .line 266
    return-void
.end method

.method private aP()Landroid/support/v7/app/a;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->r()Landroid/support/v4/app/j;

    move-result-object v0

    check-cast v0, Lcom/dw/app/g;

    invoke-virtual {v0}, Lcom/dw/app/g;->h()Landroid/support/v7/app/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->ae:Z

    return v0
.end method

.method static synthetic c(Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic d(Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;)Landroid/support/v7/app/b;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->d:Landroid/support/v7/app/b;

    return-object v0
.end method

.method private h(I)V
    .locals 2

    .prologue
    .line 195
    iput p1, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->h:I

    .line 196
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->f:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->f:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->e:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->e:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->c:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$b;

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->c:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$b;

    invoke-interface {v0, p1}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$b;->d(I)V

    .line 205
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 97
    sget v0, Lcom/dw/contacts/d/a$i;->drawer_color_editor:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->f:Landroid/widget/ListView;

    .line 99
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$1;-><init>(Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a;

    invoke-virtual {p0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->r()Landroid/support/v4/app/j;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->f:Landroid/widget/ListView;

    iget v1, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->h:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 107
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->f:Landroid/widget/ListView;

    return-object v0
.end method

.method public a(ILandroid/support/v4/widget/DrawerLayout;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 121
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->g:Landroid/view/View;

    .line 122
    iput-object p2, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->e:Landroid/support/v4/widget/DrawerLayout;

    .line 125
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->e:Landroid/support/v4/widget/DrawerLayout;

    sget v1, Lcom/dw/contacts/d/a$f;->drawer_shadow:I

    const v2, 0x800003

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 128
    invoke-direct {p0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->aP()Landroid/support/v7/app/a;

    move-result-object v0

    .line 129
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->b(Z)V

    .line 130
    invoke-virtual {v0, v3}, Landroid/support/v7/app/a;->d(Z)V

    .line 134
    new-instance v0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$2;

    .line 135
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->r()Landroid/support/v4/app/j;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->e:Landroid/support/v4/widget/DrawerLayout;

    const/4 v4, 0x0

    sget v5, Lcom/dw/contacts/d/a$m;->navigation_drawer_open:I

    sget v6, Lcom/dw/contacts/d/a$m;->navigation_drawer_close:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$2;-><init>(Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;Landroid/support/v7/widget/Toolbar;II)V

    iput-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->d:Landroid/support/v7/app/b;

    .line 172
    iget-boolean v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->ae:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->i:Z

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->e:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->e:Landroid/support/v4/widget/DrawerLayout;

    new-instance v1, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$3;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$3;-><init>(Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->post(Ljava/lang/Runnable;)Z

    .line 184
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->e:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->d:Landroid/support/v7/app/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/DrawerLayout$c;)V

    .line 185
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/app/Activity;)V

    .line 211
    :try_start_0
    check-cast p1, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$b;

    iput-object p1, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->c:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$b;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    new-instance v0, Ljava/lang/ClassCastException;

    const-string v1, "Activity must implement NavigationDrawerCallbacks."

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 76
    const-string v1, "color_schemes_drawer_learned"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->ae:Z

    .line 78
    if-eqz p1, :cond_0

    .line 79
    const-string v0, "selected_navigation_drawer_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->h:I

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->i:Z

    .line 84
    :cond_0
    iget v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->h:I

    invoke-direct {p0, v0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->h(I)V

    .line 85
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->e:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->aO()V

    .line 244
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dw/app/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 245
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->d:Landroid/support/v7/app/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x1

    .line 254
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public aN()V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->e:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->i(Landroid/view/View;)V

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->e:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->e:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->e:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/dw/app/h;->d(Landroid/os/Bundle;)V

    .line 91
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->e(Z)V

    .line 92
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcom/dw/app/h;->e(Landroid/os/Bundle;)V

    .line 226
    const-string v0, "selected_navigation_drawer_position"

    iget v1, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Lcom/dw/app/h;->f()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->c:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$b;

    .line 221
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 231
    invoke-super {p0, p1}, Lcom/dw/app/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 233
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->d:Landroid/support/v7/app/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/b;->a(Landroid/content/res/Configuration;)V

    .line 234
    return-void
.end method
