.class public Lcom/dw/contacts/e/a/a;
.super Lcom/dw/contacts/fragments/ab;
.source "dw"

# interfaces
.implements Lcom/dw/app/s$a;


# instance fields
.field private c:Lcom/dw/contacts/fragments/n;

.field private d:Lcom/dw/contacts/util/h;

.field private e:Landroid/content/SharedPreferences;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ab;-><init>()V

    return-void
.end method

.method private aT()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    .line 319
    return-void
.end method

.method private aU()V
    .locals 3

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/dw/contacts/e/a/a;->g:Z

    invoke-virtual {p0}, Lcom/dw/contacts/e/a/a;->aP()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/a;->aP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/e/a/a;->g:Z

    .line 373
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 374
    iget-boolean v1, p0, Lcom/dw/contacts/e/a/a;->h:Z

    if-eqz v1, :cond_1

    .line 375
    const-string v1, "contacts.show_sidebar.landscape"

    iget-boolean v2, p0, Lcom/dw/contacts/e/a/a;->g:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 378
    :goto_0
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 380
    :cond_0
    return-void

    .line 377
    :cond_1
    const-string v1, "contacts.show_sidebar"

    iget-boolean v2, p0, Lcom/dw/contacts/e/a/a;->g:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method


# virtual methods
.method public J()V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0}, Lcom/dw/contacts/fragments/ab;->J()V

    .line 301
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/a;->aF()V

    .line 304
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/a;->e(Z)V

    .line 305
    return-void
.end method

.method public K()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/dw/contacts/e/a/a;->aU()V

    .line 367
    invoke-super {p0}, Lcom/dw/contacts/fragments/ab;->K()V

    .line 368
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 75
    invoke-direct {p0}, Lcom/dw/contacts/e/a/a;->aT()V

    .line 76
    sget v0, Lcom/dw/contacts/d/a$i;->contacts_activity:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 77
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/a;->u()Landroid/support/v4/app/n;

    move-result-object v2

    .line 78
    sget v0, Lcom/dw/contacts/d/a$g;->content:I

    .line 79
    invoke-virtual {v2, v0}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/n;

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/dw/contacts/fragments/n;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/n;-><init>()V

    .line 82
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v4, "EXTRA_CONTACTS_SHOW_PARAMETER"

    iget-object v5, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    invoke-virtual {v0, v3}, Lcom/dw/contacts/fragments/n;->g(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {v2}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/s;

    move-result-object v2

    .line 87
    sget v3, Lcom/dw/contacts/d/a$g;->content:I

    invoke-virtual {v2, v3, v0, v7}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/s;

    .line 88
    invoke-virtual {v2}, Landroid/support/v4/app/s;->c()I

    .line 90
    :cond_0
    iput-object v0, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    .line 91
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    iget-object v2, p0, Lcom/dw/contacts/e/a/a;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/util/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/dw/contacts/e/a/a;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/dw/contacts/e/a/a;->e(Landroid/view/View;)V

    .line 93
    iget-boolean v0, p0, Lcom/dw/contacts/e/a/a;->g:Z

    invoke-virtual {p0, v0, v6}, Lcom/dw/contacts/e/a/a;->a(ZZ)V

    .line 94
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    invoke-virtual {p0}, Lcom/dw/contacts/e/a/a;->aQ()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dw/contacts/fragments/n;->n(Z)V

    .line 96
    iget-boolean v0, p0, Lcom/dw/contacts/e/a/a;->f:Z

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->e:Landroid/content/SharedPreferences;

    const-string v2, "contacts_view.openQuickJumpOnStartup"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n;->be()V

    .line 103
    :cond_1
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/a;->e(Ljava/lang/String;)Z

    .line 104
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/e/a/a;->e(Ljava/lang/String;)Z

    .line 105
    return-object v1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 358
    invoke-super {p0, p1, p2, p3}, Lcom/dw/contacts/fragments/ab;->a(IILandroid/content/Intent;)V

    .line 359
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/dw/contacts/fragments/n;->a(IILandroid/content/Intent;)V

    .line 362
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/ab;->a(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/a;->s()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dw/contacts/e/a/a;->h:Z

    .line 55
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/a;->r()Landroid/support/v4/app/j;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p0, Lcom/dw/contacts/e/a/a;->e:Landroid/content/SharedPreferences;

    .line 57
    iget-boolean v3, p0, Lcom/dw/contacts/e/a/a;->h:Z

    if-eqz v3, :cond_2

    .line 58
    iget-object v3, p0, Lcom/dw/contacts/e/a/a;->e:Landroid/content/SharedPreferences;

    const-string v4, "contacts.show_sidebar.landscape"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/dw/contacts/e/a/a;->g:Z

    .line 62
    :goto_1
    new-instance v3, Lcom/dw/contacts/util/h;

    invoke-virtual {p0}, Lcom/dw/contacts/e/a/a;->m()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/dw/contacts/util/h;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    .line 63
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->n:I

    if-ne v0, v1, :cond_3

    :goto_2
    iput-boolean v1, p0, Lcom/dw/contacts/e/a/a;->f:Z

    .line 64
    if-eqz p1, :cond_0

    .line 65
    const-string v0, "EXTRA_CONTACTS_SHOW_PARAMETER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "EXTRA_CONTACTS_SHOW_PARAMETER"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/h;

    iput-object v0, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    .line 70
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 54
    goto :goto_0

    .line 61
    :cond_2
    iget-object v3, p0, Lcom/dw/contacts/e/a/a;->e:Landroid/content/SharedPreferences;

    const-string v4, "contacts.show_sidebar"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/dw/contacts/e/a/a;->g:Z

    goto :goto_1

    :cond_3
    move v1, v2

    .line 63
    goto :goto_2
.end method

.method public a(Landroid/view/Menu;)V
    .locals 14

    .prologue
    const/4 v10, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 176
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n;->aS()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 178
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->n:I

    if-ne v0, v10, :cond_c

    .line 179
    sget v0, Lcom/dw/contacts/d/a$j;->contact_favorites:I

    .line 190
    :goto_0
    iget v1, p0, Lcom/dw/contacts/e/a/a;->i:I

    if-eq v1, v0, :cond_0

    .line 191
    iput v0, p0, Lcom/dw/contacts/e/a/a;->i:I

    .line 192
    iget-object v1, p0, Lcom/dw/contacts/e/a/a;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    .line 193
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 194
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 195
    sget v0, Lcom/dw/contacts/d/a$j;->contacts:I

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 197
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->showMostContacted:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 198
    sget v1, Lcom/dw/contacts/d/a$g;->sidebar:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 199
    sget v2, Lcom/dw/contacts/d/a$g;->grid_view:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 200
    sget v3, Lcom/dw/contacts/d/a$g;->list_view:I

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 201
    sget v4, Lcom/dw/contacts/d/a$g;->sort:I

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 202
    sget v5, Lcom/dw/contacts/d/a$g;->select_mode:I

    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 203
    sget v6, Lcom/dw/contacts/d/a$g;->clear_frequents:I

    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 204
    sget v7, Lcom/dw/contacts/d/a$g;->show_field:I

    invoke-interface {p1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v7

    .line 205
    if-eqz v6, :cond_2

    .line 206
    iget-object v8, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    iget-object v8, v8, Lcom/dw/contacts/util/h;->q:[J

    .line 207
    iget-object v9, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    iget v9, v9, Lcom/dw/contacts/util/h;->n:I

    if-eq v9, v10, :cond_1

    if-eqz v8, :cond_e

    array-length v9, v8

    if-ne v9, v13, :cond_e

    aget-wide v8, v8, v12

    const-wide/16 v10, -0x5

    cmp-long v8, v8, v10

    if-nez v8, :cond_e

    .line 209
    :cond_1
    invoke-interface {v6, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 214
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 215
    sget-boolean v6, Lcom/dw/app/i;->aE:Z

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 217
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xb

    if-ge v0, v6, :cond_4

    .line 218
    sget v0, Lcom/dw/contacts/d/a$g;->arrange_mode:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    invoke-interface {v0, v13}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 221
    iget-object v6, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v6}, Lcom/dw/contacts/fragments/n;->bg()Z

    move-result v6

    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 225
    :cond_4
    if-eqz v1, :cond_5

    .line 226
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/a;->aR()Z

    move-result v0

    if-nez v0, :cond_f

    .line 227
    invoke-interface {v1, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 236
    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 237
    invoke-interface {v7, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 238
    :cond_6
    if-eqz v2, :cond_7

    .line 239
    invoke-interface {v2, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 240
    :cond_7
    if-eqz v3, :cond_8

    .line 241
    invoke-interface {v3, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 242
    :cond_8
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n;->ba()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 243
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n;->bc()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 244
    if-eqz v2, :cond_9

    .line 245
    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 258
    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    .line 259
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    invoke-virtual {v0}, Lcom/dw/contacts/util/h;->c()Z

    move-result v0

    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 260
    :cond_a
    if-eqz v5, :cond_b

    .line 261
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    invoke-virtual {v0}, Lcom/dw/contacts/util/h;->a()Z

    move-result v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 262
    :cond_b
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/ab;->a(Landroid/view/Menu;)V

    .line 263
    return-void

    .line 181
    :cond_c
    sget v0, Lcom/dw/contacts/d/a$j;->contact:I

    goto/16 :goto_0

    .line 184
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    invoke-virtual {v0}, Lcom/dw/contacts/util/h;->b()Z

    move-result v0

    if-nez v0, :cond_d

    .line 185
    sget v0, Lcom/dw/contacts/d/a$j;->contact_noedit_select:I

    goto/16 :goto_0

    .line 187
    :cond_d
    sget v0, Lcom/dw/contacts/d/a$j;->contact_select:I

    goto/16 :goto_0

    .line 211
    :cond_e
    invoke-interface {v6, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 229
    :cond_f
    invoke-interface {v1, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 230
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/a;->aP()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 231
    sget v0, Lcom/dw/contacts/d/a$m;->menu_hidesidebar:I

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_2

    .line 233
    :cond_10
    sget v0, Lcom/dw/contacts/d/a$m;->menu_showSidebar:I

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_2

    .line 247
    :cond_11
    if-eqz v3, :cond_12

    .line 248
    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 249
    :cond_12
    if-eqz v7, :cond_9

    .line 250
    invoke-interface {v7, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    .line 253
    :cond_13
    if-eqz v2, :cond_14

    .line 254
    invoke-interface {v2, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 255
    :cond_14
    if-eqz v3, :cond_9

    .line 256
    invoke-interface {v3, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1, p2}, Lcom/dw/contacts/fragments/ab;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/contacts/e/a/a;->i:I

    .line 169
    return-void
.end method

.method protected a(Lcom/dw/contacts/util/h;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/n;->a(Lcom/dw/contacts/util/h;)V

    .line 390
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n;->bd()Lcom/dw/contacts/util/h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    .line 391
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/a;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 276
    :goto_0
    return v0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/n;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    const/4 v0, 0x1

    goto :goto_0

    .line 276
    :cond_1
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/ab;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public aB()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 281
    iget-object v1, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    iget v1, v1, Lcom/dw/contacts/util/h;->n:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 282
    iget-object v1, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v1}, Lcom/dw/contacts/fragments/n;->d_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    iget-object v1, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v1}, Lcom/dw/contacts/fragments/n;->j()V

    .line 294
    :cond_0
    :goto_0
    return v0

    .line 287
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v1}, Lcom/dw/contacts/fragments/n;->aS()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 288
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/a;->r()Landroid/support/v4/app/j;

    move-result-object v1

    instance-of v1, v1, Lcom/dw/contacts/activities/PICActivity;

    if-eqz v1, :cond_2

    .line 289
    iget-object v1, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v1}, Lcom/dw/contacts/fragments/n;->bb()V

    .line 290
    iget-object v1, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v1}, Lcom/dw/contacts/fragments/n;->aS()I

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    :cond_2
    invoke-super {p0}, Lcom/dw/contacts/fragments/ab;->aB()Z

    move-result v0

    goto :goto_0
.end method

.method protected aN()Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->o:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    iget-boolean v0, v0, Lcom/dw/contacts/util/h;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->a:Landroid/support/v7/app/e;

    instance-of v0, v0, Lcom/dw/contacts/activities/InGroupContactsActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected aS()Lcom/dw/contacts/util/h;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    return-object v0
.end method

.method public b()Lcom/dw/app/ae;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    return-object v0
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/n;->o(Z)V

    .line 395
    return-void
.end method

.method public b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 121
    sget v0, Lcom/dw/contacts/d/a$g;->what_dispatch_key_event:I

    if-ne p2, v0, :cond_0

    move-object v0, p5

    .line 122
    check-cast v0, Landroid/view/KeyEvent;

    .line 123
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 124
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    .line 125
    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n;->aS()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/a;->aC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->onBackPressed()V

    move v0, v1

    .line 161
    :goto_0
    return v0

    .line 151
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->what_title_changed:I

    if-ne p2, v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    if-ne p1, v0, :cond_2

    .line 153
    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p0, p5}, Lcom/dw/contacts/e/a/a;->a(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->a:Landroid/support/v7/app/e;

    instance-of v0, v0, Lcom/dw/contacts/activities/PICActivity;

    if-nez v0, :cond_1

    .line 155
    invoke-virtual {p0, p4}, Lcom/dw/contacts/e/a/a;->g(I)V

    :cond_1
    move v0, v1

    .line 156
    goto :goto_0

    .line 161
    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/dw/contacts/fragments/ab;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/a;->b()Lcom/dw/app/ae;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    invoke-interface {v0}, Lcom/dw/app/ae;->d_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    invoke-interface {v0}, Lcom/dw/app/ae;->j()V

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    invoke-interface {v0}, Lcom/dw/app/ae;->e_()V

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 405
    invoke-static {}, Lcom/android/contacts/common/c/a;->c()V

    .line 406
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n;->bh()V

    .line 407
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/util/m;->n()V

    .line 408
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 309
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/ab;->e(Landroid/os/Bundle;)V

    .line 310
    invoke-virtual {p0}, Lcom/dw/contacts/e/a/a;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const-string v0, "SearchableFragmentKEY_IN_SEARCH"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    const-string v0, "SearchableFragmentKEY_QUERY_TEXT"

    invoke-virtual {p0}, Lcom/dw/contacts/e/a/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_0
    const-string v0, "EXTRA_CONTACTS_SHOW_PARAMETER"

    iget-object v1, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 315
    return-void
.end method

.method public f_()V
    .locals 3

    .prologue
    .line 328
    new-instance v0, Lcom/dw/contacts/fragments/z;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/z;-><init>()V

    invoke-virtual {p0}, Lcom/dw/contacts/e/a/a;->t()Landroid/support/v4/app/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/fragments/z;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 339
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/ab;->g(Z)V

    .line 340
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n;->aV()V

    .line 342
    :cond_0
    return-void
.end method

.method public g_()Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->d:Lcom/dw/contacts/util/h;

    iget v0, v0, Lcom/dw/contacts/util/h;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected m(Z)V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/dw/contacts/e/a/a;->c:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/fragments/n;->n(Z)V

    .line 399
    return-void
.end method
