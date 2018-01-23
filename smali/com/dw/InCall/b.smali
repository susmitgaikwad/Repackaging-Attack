.class public Lcom/dw/InCall/b;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field public final a:Z

.field public final b:I

.field public c:Z

.field public d:Z

.field public final e:Landroid/graphics/Point;

.field public final f:Landroid/graphics/Point;

.field public final g:Landroid/graphics/Point;

.field public final h:Lcom/dw/o/ag;

.field public i:I

.field public j:I

.field public k:Lcom/dw/o/d;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lcom/dw/contacts/util/t$h$a;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/dw/preference/FontSizePreference$a;

.field public v:Landroid/content/res/ColorStateList;

.field private final w:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/16 v9, 0xe

    const v8, -0x55d8d8d9

    const/4 v7, -0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/dw/InCall/b;->e:Landroid/graphics/Point;

    .line 42
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/dw/InCall/b;->f:Landroid/graphics/Point;

    .line 43
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iput-object v2, p0, Lcom/dw/InCall/b;->g:Landroid/graphics/Point;

    .line 44
    new-instance v2, Lcom/dw/o/ag;

    invoke-direct {v2}, Lcom/dw/o/ag;-><init>()V

    iput-object v2, p0, Lcom/dw/InCall/b;->h:Lcom/dw/o/ag;

    .line 63
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 64
    iput-object v2, p0, Lcom/dw/InCall/b;->w:Landroid/content/SharedPreferences;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 66
    const-string v4, "in_call.informationNeedShow"

    sget v5, Lcom/dw/contacts/d/a$m;->pref_default_informationNeedShowInInCall:I

    .line 67
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-static {v2, v4, v5}, Lcom/dw/preference/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/dw/o/d;

    move-result-object v4

    iput-object v4, p0, Lcom/dw/InCall/b;->k:Lcom/dw/o/d;

    .line 74
    const-string v4, "in_call.delayToClose"

    const/16 v5, 0xa

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/dw/InCall/b;->m:I

    .line 77
    iget-object v4, p0, Lcom/dw/InCall/b;->h:Lcom/dw/o/ag;

    const-string v5, "in_call.width"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/dw/o/ag;->a:I

    .line 78
    iget-object v4, p0, Lcom/dw/InCall/b;->h:Lcom/dw/o/ag;

    const-string v5, "in_call.height"

    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/dw/o/ag;->b:I

    .line 79
    const-string v4, "in_call.lockWindowPosition"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dw/InCall/b;->c:Z

    .line 81
    const-string v4, "in_call.showCallerLocation"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dw/InCall/b;->d:Z

    .line 83
    const-string v4, "in_call.minimize"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dw/InCall/b;->n:Z

    .line 84
    const-string v4, "in_call.minimize_on_outing_call"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dw/InCall/b;->o:Z

    .line 85
    const-string v4, "in_call.has_tip_disabled"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dw/InCall/b;->s:Z

    .line 86
    const-string v4, "in_call.save_notes_to_contacts"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dw/InCall/b;->t:Z

    .line 87
    const-string v4, "in_call.enable"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dw/InCall/b;->l:Z

    .line 88
    const-string v4, "in_call.hide_title"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dw/InCall/b;->q:Z

    .line 89
    const-string v4, "in_call.closeWhenOffhook"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/dw/InCall/b;->r:Z

    .line 93
    new-instance v4, Lcom/dw/contacts/util/t$h$a;

    const-string v5, "in_call.nameFieldToShow"

    sget v6, Lcom/dw/contacts/d/a$m;->pref_def_nameFieldToShow:I

    .line 96
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v2, v5, v3}, Lcom/dw/preference/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Lcom/dw/o/d;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/dw/contacts/util/t$h$a;-><init>(Lcom/dw/o/d;)V

    iput-object v4, p0, Lcom/dw/InCall/b;->p:Lcom/dw/contacts/util/t$h$a;

    .line 97
    iget-object v3, p0, Lcom/dw/InCall/b;->e:Landroid/graphics/Point;

    const-string v4, "in_call.yPosition"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Point;->y:I

    .line 98
    iget-object v3, p0, Lcom/dw/InCall/b;->e:Landroid/graphics/Point;

    const-string v4, "in_call.xPosition"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 99
    iget-boolean v3, p0, Lcom/dw/InCall/b;->c:Z

    if-nez v3, :cond_0

    .line 100
    iget-object v3, p0, Lcom/dw/InCall/b;->f:Landroid/graphics/Point;

    const-string v4, "in_call.edit.y"

    iget-object v5, p0, Lcom/dw/InCall/b;->e:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Point;->y:I

    .line 101
    iget-object v3, p0, Lcom/dw/InCall/b;->f:Landroid/graphics/Point;

    const-string v4, "in_call.edit.x"

    iget-object v5, p0, Lcom/dw/InCall/b;->e:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 102
    iget-object v3, p0, Lcom/dw/InCall/b;->g:Landroid/graphics/Point;

    const-string v4, "in_call.minimize.y"

    iget-object v5, p0, Lcom/dw/InCall/b;->e:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Point;->y:I

    .line 103
    iget-object v3, p0, Lcom/dw/InCall/b;->g:Landroid/graphics/Point;

    const-string v4, "in_call.minimize.x"

    iget-object v5, p0, Lcom/dw/InCall/b;->e:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 105
    :cond_0
    const-string v3, "in_call.fixedHeight"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/dw/InCall/b;->a:Z

    .line 106
    const-string v0, "showNotesLinesInCall"

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/dw/contacts/util/t;->a(Ljava/lang/String;I)I

    move-result v0

    .line 107
    if-lez v0, :cond_4

    :goto_0
    iput v0, p0, Lcom/dw/InCall/b;->b:I

    .line 108
    invoke-static {p1}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    const-string v0, "theme.font.size.incoming_v2"

    invoke-static {v2, v0, v9}, Lcom/dw/preference/FontSizePreference;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)Lcom/dw/preference/FontSizePreference$a;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/InCall/b;->u:Lcom/dw/preference/FontSizePreference$a;

    .line 111
    iget-object v0, p0, Lcom/dw/InCall/b;->u:Lcom/dw/preference/FontSizePreference$a;

    iget v0, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    if-ge v0, v1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/dw/InCall/b;->u:Lcom/dw/preference/FontSizePreference$a;

    iput v1, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    .line 113
    :cond_2
    const-string v0, "theme.color.bg_in_call"

    invoke-static {v2, v0, v8}, Lcom/dw/preference/ColorPreference;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dw/InCall/b;->i:I

    .line 115
    const-string v0, "theme.color.fg_in_call"

    invoke-static {v2, v0, v7}, Lcom/dw/preference/ColorPreference;->a(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dw/InCall/b;->j:I

    .line 117
    iget v0, p0, Lcom/dw/InCall/b;->j:I

    if-eq v0, v7, :cond_3

    .line 118
    iget v0, p0, Lcom/dw/InCall/b;->j:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/InCall/b;->v:Landroid/content/res/ColorStateList;

    .line 124
    :cond_3
    :goto_1
    return-void

    .line 107
    :cond_4
    const v0, 0x7fffffff

    goto :goto_0

    .line 120
    :cond_5
    new-instance v0, Lcom/dw/preference/FontSizePreference$a;

    invoke-direct {v0, v9}, Lcom/dw/preference/FontSizePreference$a;-><init>(I)V

    iput-object v0, p0, Lcom/dw/InCall/b;->u:Lcom/dw/preference/FontSizePreference$a;

    .line 121
    iput v8, p0, Lcom/dw/InCall/b;->i:I

    .line 122
    iput v7, p0, Lcom/dw/InCall/b;->j:I

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/dw/InCall/d;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p1}, Lcom/dw/InCall/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/dw/InCall/b;->g:Landroid/graphics/Point;

    .line 160
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/dw/InCall/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/dw/InCall/b;->f:Landroid/graphics/Point;

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/dw/InCall/b;->e:Landroid/graphics/Point;

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 134
    const/4 v0, -0x2

    iget v1, p0, Lcom/dw/InCall/b;->j:I

    if-ne v0, v1, :cond_0

    .line 140
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 137
    iget v0, p0, Lcom/dw/InCall/b;->j:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 143
    const/4 v0, -0x2

    iget v1, p0, Lcom/dw/InCall/b;->j:I

    if-eq v0, v1, :cond_0

    .line 144
    iget v0, p0, Lcom/dw/InCall/b;->j:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    instance-of v0, p1, Lcom/dw/android/widget/TintTextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 146
    check-cast v0, Lcom/dw/android/widget/TintTextView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/TintTextView;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    move-object v0, p1

    .line 147
    check-cast v0, Lcom/dw/android/widget/TintTextView;

    iget-object v1, p0, Lcom/dw/InCall/b;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/TintTextView;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/b;->u:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {v0, p1}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;)V

    .line 151
    return-void
.end method

.method public a(Lcom/dw/widget/ActionButton;)V
    .locals 2

    .prologue
    .line 127
    const/4 v0, -0x2

    iget v1, p0, Lcom/dw/InCall/b;->j:I

    if-ne v0, v1, :cond_0

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 130
    iget-object v0, p0, Lcom/dw/InCall/b;->v:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/widget/h;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public b(Lcom/dw/InCall/d;)V
    .locals 4

    .prologue
    .line 164
    invoke-virtual {p1}, Lcom/dw/InCall/d;->o()Landroid/graphics/Point;

    move-result-object v0

    .line 165
    if-nez v0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dw/InCall/b;->a(Lcom/dw/InCall/d;)Landroid/graphics/Point;

    move-result-object v1

    .line 168
    invoke-virtual {v1, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 170
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 171
    iget-object v1, p0, Lcom/dw/InCall/b;->w:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 172
    invoke-virtual {p1}, Lcom/dw/InCall/d;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 173
    const-string v2, "in_call.minimize.x"

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "in_call.minimize.y"

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 174
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 183
    :goto_1
    invoke-static {v1}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p1}, Lcom/dw/InCall/d;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    const-string v2, "in_call.edit.x"

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "in_call.edit.y"

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 178
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 180
    :cond_3
    const-string v2, "in_call.xPosition"

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "in_call.yPosition"

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 181
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method
