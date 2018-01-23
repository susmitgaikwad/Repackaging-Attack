.class public Lcom/dw/contacts/a/b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/a/b$a;,
        Lcom/dw/contacts/a/b$b;,
        Lcom/dw/contacts/a/b$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/dw/contacts/a/b$c;

.field public static final b:Lcom/dw/contacts/a/b$b;

.field public static final c:Lcom/dw/contacts/a/b$b;

.field public static final d:Lcom/dw/widget/a$a;

.field public static e:Lcom/dw/contacts/a/b$c;

.field public static f:Lcom/dw/contacts/a/b$b;

.field public static g:Lcom/dw/contacts/a/b$b;

.field public static h:Ljava/lang/String;

.field public static i:Z

.field public static j:Z

.field public static k:Lcom/dw/widget/a$a;

.field public static l:Lcom/dw/contacts/a/a;

.field private static m:Z

.field private static n:Z

.field private static o:Z

.field private static p:Lcom/dw/preference/FontSizePreference$a;

.field private static q:Lcom/dw/preference/FontSizePreference$a;

.field private static r:Lcom/dw/preference/FontSizePreference$a;

.field private static s:Lcom/dw/preference/FontSizePreference$a;

.field private static t:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/dw/contacts/a/b$c;->c:Lcom/dw/contacts/a/b$c;

    sput-object v0, Lcom/dw/contacts/a/b;->a:Lcom/dw/contacts/a/b$c;

    .line 29
    sget-object v0, Lcom/dw/contacts/a/b$b;->a:Lcom/dw/contacts/a/b$b;

    sput-object v0, Lcom/dw/contacts/a/b;->b:Lcom/dw/contacts/a/b$b;

    .line 31
    sget-object v0, Lcom/dw/contacts/a/b$b;->a:Lcom/dw/contacts/a/b$b;

    sput-object v0, Lcom/dw/contacts/a/b;->c:Lcom/dw/contacts/a/b$b;

    .line 47
    sget-object v0, Lcom/dw/widget/a$a;->b:Lcom/dw/widget/a$a;

    sput-object v0, Lcom/dw/contacts/a/b;->d:Lcom/dw/widget/a$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const v3, -0x333334

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/a/b;->t:Landroid/content/Context;

    .line 103
    sput-object v7, Lcom/dw/contacts/a/b;->q:Lcom/dw/preference/FontSizePreference$a;

    .line 104
    sput-object v7, Lcom/dw/contacts/a/b;->p:Lcom/dw/preference/FontSizePreference$a;

    .line 106
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 107
    const-string v0, "theme"

    sget-object v4, Lcom/dw/contacts/a/b;->a:Lcom/dw/contacts/a/b$c;

    invoke-static {v5, v0, v4}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/a/b$c;

    sput-object v0, Lcom/dw/contacts/a/b;->e:Lcom/dw/contacts/a/b$c;

    .line 110
    sput-boolean v1, Lcom/dw/contacts/a/b;->m:Z

    .line 111
    sput-boolean v2, Lcom/dw/contacts/a/b;->n:Z

    .line 112
    sput-boolean v2, Lcom/dw/contacts/a/b;->o:Z

    .line 113
    sget-object v0, Lcom/dw/contacts/a/b$1;->a:[I

    sget-object v4, Lcom/dw/contacts/a/b;->e:Lcom/dw/contacts/a/b$c;

    invoke-virtual {v4}, Lcom/dw/contacts/a/b$c;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 135
    :goto_0
    sput-boolean v2, Lcom/dw/contacts/a/b;->m:Z

    move v4, v3

    move v3, v0

    .line 139
    :goto_1
    new-instance v0, Lcom/dw/contacts/a/a;

    sget-boolean v6, Lcom/dw/app/i;->n:Z

    invoke-direct {v0, v6}, Lcom/dw/contacts/a/a;-><init>(Z)V

    sput-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    .line 141
    const-string v0, "ex_theme_pkg_name"

    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/a/b;->h:Ljava/lang/String;

    .line 143
    const-string v0, "theme.quick_jump_alignment"

    sget-object v6, Lcom/dw/contacts/a/b;->d:Lcom/dw/widget/a$a;

    invoke-static {v5, v0, v6}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/a$a;

    sput-object v0, Lcom/dw/contacts/a/b;->k:Lcom/dw/widget/a$a;

    .line 144
    const-string v0, "theme.contactNameBelowPicture"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/contacts/a/b;->j:Z

    .line 146
    const-string v0, "theme.lock_items_view"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/contacts/a/b;->i:Z

    .line 148
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    const-string v0, "theme.circle_icon"

    sget-object v6, Lcom/dw/contacts/a/b;->b:Lcom/dw/contacts/a/b$b;

    invoke-static {v5, v0, v6}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/a/b$b;

    sput-object v0, Lcom/dw/contacts/a/b;->f:Lcom/dw/contacts/a/b$b;

    .line 150
    const-string v0, "theme.colorful_icon"

    sget-object v6, Lcom/dw/contacts/a/b;->c:Lcom/dw/contacts/a/b$b;

    invoke-static {v5, v0, v6}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/a/b$b;

    sput-object v0, Lcom/dw/contacts/a/b;->g:Lcom/dw/contacts/a/b$b;

    .line 151
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    invoke-virtual {v0, v5}, Lcom/dw/contacts/a/a;->a(Landroid/content/SharedPreferences;)V

    .line 157
    :goto_2
    sget-boolean v0, Lcom/dw/app/i;->m:Z

    if-nez v0, :cond_3

    move v0, v2

    :goto_3
    sput-boolean v0, Lcom/dw/app/i;->aN:Z

    .line 158
    sget-object v0, Lcom/dw/contacts/a/b$1;->b:[I

    sget-object v5, Lcom/dw/contacts/a/b;->g:Lcom/dw/contacts/a/b$b;

    invoke-virtual {v5}, Lcom/dw/contacts/a/b$b;->ordinal()I

    move-result v5

    aget v0, v0, v5

    packed-switch v0, :pswitch_data_1

    .line 167
    sget-boolean v0, Lcom/dw/app/i;->m:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_4

    .line 168
    :cond_0
    invoke-static {v4}, Lcom/dw/contacts/ui/a;->b(I)V

    .line 174
    :goto_4
    invoke-static {}, Lcom/dw/contacts/ui/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    sput-boolean v1, Lcom/dw/contacts/a/b;->m:Z

    .line 177
    :cond_1
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->r:I

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->d:I

    if-eq v0, v1, :cond_5

    .line 178
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->r:I

    invoke-static {v0}, Lcom/dw/widget/x;->a(I)V

    .line 182
    :goto_5
    return-void

    .line 116
    :pswitch_0
    const v0, -0x777778

    move v3, v1

    move v4, v0

    .line 117
    goto/16 :goto_1

    :pswitch_1
    move v4, v3

    move v3, v1

    .line 121
    goto/16 :goto_1

    .line 123
    :pswitch_2
    sput-boolean v1, Lcom/dw/contacts/a/b;->n:Z

    sput-boolean v1, Lcom/dw/contacts/a/b;->o:Z

    :pswitch_3
    move v0, v1

    .line 127
    :goto_6
    sput-boolean v2, Lcom/dw/contacts/a/b;->m:Z

    .line 128
    const v3, -0x2f2f30

    move v4, v3

    move v3, v0

    .line 129
    goto/16 :goto_1

    .line 131
    :pswitch_4
    sput-boolean v1, Lcom/dw/contacts/a/b;->n:Z

    sput-boolean v1, Lcom/dw/contacts/a/b;->o:Z

    :pswitch_5
    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 153
    :cond_2
    sget-object v0, Lcom/dw/contacts/a/b;->b:Lcom/dw/contacts/a/b$b;

    sput-object v0, Lcom/dw/contacts/a/b;->f:Lcom/dw/contacts/a/b$b;

    .line 154
    sget-object v0, Lcom/dw/contacts/a/b;->c:Lcom/dw/contacts/a/b$b;

    sput-object v0, Lcom/dw/contacts/a/b;->g:Lcom/dw/contacts/a/b$b;

    .line 155
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    invoke-virtual {v0}, Lcom/dw/contacts/a/a;->a()V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 157
    goto :goto_3

    .line 160
    :pswitch_6
    invoke-static {}, Lcom/dw/contacts/ui/a;->a()V

    .line 161
    sput-boolean v2, Lcom/dw/app/i;->aN:Z

    goto :goto_4

    .line 164
    :pswitch_7
    invoke-static {v4}, Lcom/dw/contacts/ui/a;->b(I)V

    goto :goto_4

    .line 170
    :cond_4
    invoke-static {}, Lcom/dw/contacts/ui/a;->a()V

    goto :goto_4

    .line 180
    :cond_5
    invoke-static {}, Lcom/dw/widget/x;->a()V

    goto :goto_5

    :pswitch_8
    move v0, v2

    goto :goto_6

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 158
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Landroid/widget/ListView;)V
    .locals 2

    .prologue
    .line 196
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->F:I

    const v1, -0x77777778

    if-eq v0, v1, :cond_0

    .line 197
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->F:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 198
    sget v0, Lcom/dw/app/i;->u:I

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 200
    :cond_0
    return-void
.end method

.method public static a(Lcom/dw/preference/FontSizePreference$a;)V
    .locals 0

    .prologue
    .line 235
    sput-object p0, Lcom/dw/contacts/a/b;->q:Lcom/dw/preference/FontSizePreference$a;

    .line 236
    return-void
.end method

.method private static a(Lcom/dw/widget/a;)V
    .locals 2

    .prologue
    .line 185
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->H:I

    const/high16 v1, -0x45000000    # -0.001953125f

    if-eq v0, v1, :cond_0

    .line 186
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->H:I

    invoke-virtual {p0, v0}, Lcom/dw/widget/a;->a(I)V

    .line 188
    :cond_0
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 189
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->G:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/widget/a;->a(Ljava/lang/Integer;)V

    .line 191
    :cond_1
    sget-object v0, Lcom/dw/contacts/a/b;->k:Lcom/dw/widget/a$a;

    invoke-virtual {p0, v0}, Lcom/dw/widget/a;->a(Lcom/dw/widget/a$a;)V

    .line 193
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 85
    sget-boolean v0, Lcom/dw/contacts/a/b;->m:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/dw/app/i;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 203
    invoke-static {p0}, Lcom/dw/contacts/a/b;->a(Landroid/widget/ListView;)V

    .line 204
    instance-of v0, p0, Lcom/dw/widget/ListViewEx;

    if-eqz v0, :cond_0

    .line 205
    check-cast p0, Lcom/dw/widget/ListViewEx;

    invoke-virtual {p0}, Lcom/dw/widget/ListViewEx;->getAlphabetIndexShow()Lcom/dw/widget/a;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/a/b;->a(Lcom/dw/widget/a;)V

    .line 206
    :cond_0
    return-void
.end method

.method public static b(Lcom/dw/preference/FontSizePreference$a;)V
    .locals 0

    .prologue
    .line 244
    sput-object p0, Lcom/dw/contacts/a/b;->p:Lcom/dw/preference/FontSizePreference$a;

    .line 245
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 93
    sget-boolean v0, Lcom/dw/contacts/a/b;->n:Z

    return v0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 96
    sget-boolean v0, Lcom/dw/contacts/a/b;->n:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->p:I

    const v1, -0x7f343c

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 99
    sget-boolean v0, Lcom/dw/contacts/a/b;->o:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->O:I

    const v1, -0x66cc4a1b

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Lcom/dw/preference/FontSizePreference$a;
    .locals 1

    .prologue
    .line 230
    invoke-static {}, Lcom/dw/contacts/a/b;->i()V

    .line 231
    sget-object v0, Lcom/dw/contacts/a/b;->q:Lcom/dw/preference/FontSizePreference$a;

    return-object v0
.end method

.method public static f()Lcom/dw/preference/FontSizePreference$a;
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Lcom/dw/contacts/a/b;->i()V

    .line 240
    sget-object v0, Lcom/dw/contacts/a/b;->p:Lcom/dw/preference/FontSizePreference$a;

    return-object v0
.end method

.method public static g()Lcom/dw/preference/FontSizePreference$a;
    .locals 1

    .prologue
    .line 247
    invoke-static {}, Lcom/dw/contacts/a/b;->i()V

    .line 248
    sget-object v0, Lcom/dw/contacts/a/b;->r:Lcom/dw/preference/FontSizePreference$a;

    return-object v0
.end method

.method public static h()Lcom/dw/preference/FontSizePreference$a;
    .locals 1

    .prologue
    .line 252
    invoke-static {}, Lcom/dw/contacts/a/b;->i()V

    .line 253
    sget-object v0, Lcom/dw/contacts/a/b;->s:Lcom/dw/preference/FontSizePreference$a;

    return-object v0
.end method

.method private static i()V
    .locals 4

    .prologue
    const/16 v3, 0x32

    .line 208
    sget-object v0, Lcom/dw/contacts/a/b;->q:Lcom/dw/preference/FontSizePreference$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dw/contacts/a/b;->p:Lcom/dw/preference/FontSizePreference$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dw/contacts/a/b;->s:Lcom/dw/preference/FontSizePreference$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/dw/contacts/a/b;->r:Lcom/dw/preference/FontSizePreference$a;

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    sget-object v0, Lcom/dw/contacts/a/b;->t:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/f$m;->pref_default_fontSizeforLetters:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 214
    new-instance v1, Lcom/dw/preference/FontSizePreference$a;

    invoke-direct {v1, v3}, Lcom/dw/preference/FontSizePreference$a;-><init>(I)V

    sput-object v1, Lcom/dw/contacts/a/b;->s:Lcom/dw/preference/FontSizePreference$a;

    .line 215
    new-instance v1, Lcom/dw/preference/FontSizePreference$a;

    invoke-direct {v1, v0}, Lcom/dw/preference/FontSizePreference$a;-><init>(I)V

    sput-object v1, Lcom/dw/contacts/a/b;->r:Lcom/dw/preference/FontSizePreference$a;

    .line 216
    sget-object v1, Lcom/dw/contacts/a/b;->t:Landroid/content/Context;

    invoke-static {v1}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    sget-object v1, Lcom/dw/contacts/a/b;->t:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 218
    const-string v2, "font_size.dialpad.letters"

    invoke-static {v1, v2, v0}, Lcom/dw/preference/FontSizePreference;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lcom/dw/preference/FontSizePreference$a;

    move-result-object v2

    sput-object v2, Lcom/dw/contacts/a/b;->p:Lcom/dw/preference/FontSizePreference$a;

    .line 219
    const-string v2, "font_size.dialpad.digits"

    invoke-static {v1, v2, v3}, Lcom/dw/preference/FontSizePreference;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lcom/dw/preference/FontSizePreference$a;

    move-result-object v1

    sput-object v1, Lcom/dw/contacts/a/b;->q:Lcom/dw/preference/FontSizePreference$a;

    .line 220
    sget-object v1, Lcom/dw/contacts/a/b;->q:Lcom/dw/preference/FontSizePreference$a;

    iget v1, v1, Lcom/dw/preference/FontSizePreference$a;->a:I

    if-gtz v1, :cond_2

    .line 221
    sget-object v1, Lcom/dw/contacts/a/b;->q:Lcom/dw/preference/FontSizePreference$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/dw/preference/FontSizePreference$a;->a:I

    .line 222
    :cond_2
    sget-object v1, Lcom/dw/contacts/a/b;->p:Lcom/dw/preference/FontSizePreference$a;

    iget v1, v1, Lcom/dw/preference/FontSizePreference$a;->a:I

    if-gtz v1, :cond_0

    .line 223
    sget-object v1, Lcom/dw/contacts/a/b;->p:Lcom/dw/preference/FontSizePreference$a;

    iput v0, v1, Lcom/dw/preference/FontSizePreference$a;->a:I

    goto :goto_0

    .line 225
    :cond_3
    sget-object v0, Lcom/dw/contacts/a/b;->s:Lcom/dw/preference/FontSizePreference$a;

    sput-object v0, Lcom/dw/contacts/a/b;->q:Lcom/dw/preference/FontSizePreference$a;

    .line 226
    sget-object v0, Lcom/dw/contacts/a/b;->r:Lcom/dw/preference/FontSizePreference$a;

    sput-object v0, Lcom/dw/contacts/a/b;->p:Lcom/dw/preference/FontSizePreference$a;

    goto :goto_0
.end method
