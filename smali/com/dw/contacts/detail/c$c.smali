.class Lcom/dw/contacts/detail/c$c;
.super Lcom/dw/contacts/ui/widget/e;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/util/o$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/dw/contacts/ui/widget/ActionsViewContainer;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field protected e:Landroid/view/View;

.field protected f:Lcom/dw/contacts/util/c$a;

.field protected g:Lcom/dw/contacts/ui/widget/ListItemView$h;

.field protected h:Lcom/dw/contacts/ui/widget/ListItemView$h;

.field protected i:Lcom/dw/contacts/ui/widget/ListItemView$h;

.field private final j:Lcom/dw/android/widget/ColorsFlagView;

.field private k:Ljava/util/regex/Matcher;

.field private final v:Lcom/dw/contacts/ui/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dw/contacts/ui/e;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/dw/contacts/ui/widget/ListItemView$f;Lcom/dw/contacts/ui/widget/ListItemView$f;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1, p3}, Lcom/dw/contacts/ui/widget/e;-><init>(Landroid/content/Context;I)V

    .line 130
    iput-object p2, p0, Lcom/dw/contacts/detail/c$c;->v:Lcom/dw/contacts/ui/e;

    .line 131
    sget v0, Lcom/dw/contacts/d/a$g;->call_type_icon:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/c$c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/detail/c$c;->d:Landroid/widget/ImageView;

    .line 132
    sget v0, Lcom/dw/contacts/d/a$g;->sim_card:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/c$c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/detail/c$c;->c:Landroid/widget/ImageView;

    .line 133
    sget v0, Lcom/dw/contacts/d/a$g;->colors_flag:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/c$c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/ColorsFlagView;

    iput-object v0, p0, Lcom/dw/contacts/detail/c$c;->j:Lcom/dw/android/widget/ColorsFlagView;

    .line 134
    sget v0, Lcom/dw/contacts/d/a$g;->secondary_action_view_container:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/c$c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/c$c;->b:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->b:Landroid/view/View;

    .line 137
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->third_action_view_container:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/c$c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/c$c;->e:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->e:Landroid/view/View;

    invoke-virtual {v0, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    sget v0, Lcom/dw/contacts/d/a$g;->actions_view_container:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/c$c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ActionsViewContainer;

    iput-object v0, p0, Lcom/dw/contacts/detail/c$c;->a:Lcom/dw/contacts/ui/widget/ActionsViewContainer;

    .line 144
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->a:Lcom/dw/contacts/ui/widget/ActionsViewContainer;

    invoke-virtual {v0, p4}, Lcom/dw/contacts/ui/widget/ActionsViewContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p0, p7, p8}, Lcom/dw/contacts/detail/c$c;->a(Lcom/dw/contacts/ui/widget/ListItemView$f;Lcom/dw/contacts/ui/widget/ListItemView$f;)V

    .line 147
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->k:Ljava/util/regex/Matcher;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->q:I

    invoke-static {p1, v0, v1}, Lcom/dw/o/w;->a(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->f:Lcom/dw/contacts/util/c$a;

    invoke-virtual {v0}, Lcom/dw/contacts/util/c$a;->f()Lcom/dw/contacts/model/c$l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/model/c$l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/c$c;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/c$c;->setL2T1(Ljava/lang/CharSequence;)V

    .line 204
    return-void
.end method

.method protected a(Lcom/dw/contacts/ui/widget/ListItemView$f;Lcom/dw/contacts/ui/widget/ListItemView$f;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 151
    sget-object v0, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    iget v0, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    sget-object v1, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    iget v1, v1, Lcom/dw/preference/FontSizePreference$a;->a:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 152
    sget-object v1, Lcom/dw/app/i;->aO:Lcom/dw/preference/FontSizePreference$a;

    iget v1, v1, Lcom/dw/preference/FontSizePreference$a;->a:I

    if-le v0, v1, :cond_0

    .line 153
    sget-object v0, Lcom/dw/app/i;->aO:Lcom/dw/preference/FontSizePreference$a;

    iget v0, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    .line 154
    :cond_0
    new-instance v1, Lcom/dw/preference/FontSizePreference$a;

    sget-object v2, Lcom/dw/app/i;->aO:Lcom/dw/preference/FontSizePreference$a;

    invoke-direct {v1, v2}, Lcom/dw/preference/FontSizePreference$a;-><init>(Lcom/dw/preference/FontSizePreference$a;)V

    .line 155
    iput v0, v1, Lcom/dw/preference/FontSizePreference$a;->a:I

    .line 156
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {v0, v4, v1, v4, v3}, Lcom/dw/contacts/ui/widget/ListItemView;->a(ILcom/dw/preference/FontSizePreference$a;II)V

    .line 158
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    sget-object v1, Lcom/dw/app/i;->aQ:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {v0, v3, v1, v5, v3}, Lcom/dw/contacts/ui/widget/ListItemView;->a(ILcom/dw/preference/FontSizePreference$a;II)V

    .line 159
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c$c;->l()Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/c$c;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 160
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->x:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->d(I)V

    .line 161
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->w:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->c(I)V

    .line 162
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/contacts/ui/widget/ListItemView$f;)V

    .line 163
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c$c;->k()Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(I)V

    .line 164
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c$c;->o()Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/c$c;->h:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 165
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->h:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p2}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Lcom/dw/contacts/ui/widget/ListItemView$f;)V

    .line 166
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c$c;->i()Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/c$c;->i:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 167
    return-void
.end method

.method protected a(Lcom/dw/contacts/util/c$a;)V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    iget-object v1, p0, Lcom/dw/contacts/detail/c$c;->f:Lcom/dw/contacts/util/c$a;

    iget-wide v2, v1, Lcom/dw/contacts/util/c$a;->p:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p1}, Lcom/dw/contacts/util/c$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    .line 214
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    .line 212
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {p1}, Lcom/dw/contacts/util/c$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/contacts/detail/c$c;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/dw/contacts/util/c$a;Ljava/util/regex/Matcher;)V
    .locals 4

    .prologue
    .line 180
    iput-object p1, p0, Lcom/dw/contacts/detail/c$c;->f:Lcom/dw/contacts/util/c$a;

    .line 181
    iput-object p2, p0, Lcom/dw/contacts/detail/c$c;->k:Ljava/util/regex/Matcher;

    .line 182
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->v:Lcom/dw/contacts/ui/e;

    iget-object v1, p0, Lcom/dw/contacts/detail/c$c;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Lcom/dw/contacts/ui/e;->a(Landroid/widget/ImageView;Lcom/dw/contacts/util/c$a;)V

    .line 183
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->v:Lcom/dw/contacts/ui/e;

    iget-object v1, p0, Lcom/dw/contacts/detail/c$c;->j:Lcom/dw/android/widget/ColorsFlagView;

    invoke-virtual {v0, v1, p1}, Lcom/dw/contacts/ui/e;->a(Lcom/dw/android/widget/ColorsFlagView;Lcom/dw/contacts/util/c$a;)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/c$c;->a(Lcom/dw/contacts/util/c$a;)V

    .line 185
    invoke-virtual {p1}, Lcom/dw/contacts/util/c$a;->g()Lcom/dw/telephony/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/c$c;->a(Lcom/dw/telephony/a$a;)V

    .line 186
    iget v0, p1, Lcom/dw/contacts/util/c$a;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->h:Lcom/dw/contacts/ui/widget/ListItemView$h;

    iget-object v1, p1, Lcom/dw/contacts/util/c$a;->y:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/dw/contacts/detail/c$c;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->h:Lcom/dw/contacts/ui/widget/ListItemView$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    .line 189
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->i:Lcom/dw/contacts/ui/widget/ListItemView$h;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/dw/contacts/detail/c$c;->a()V

    .line 195
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->a:Lcom/dw/contacts/ui/widget/ActionsViewContainer;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ActionsViewContainer;->setTag(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->h:Lcom/dw/contacts/ui/widget/ListItemView$h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    .line 192
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->i:Lcom/dw/contacts/ui/widget/ListItemView$h;

    iget v1, p1, Lcom/dw/contacts/util/c$a;->s:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/dw/o/an;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a(Lcom/dw/telephony/a$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    sget-object v0, Lcom/dw/contacts/detail/c$3;->a:[I

    invoke-virtual {p1}, Lcom/dw/telephony/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 238
    :goto_0
    return-void

    .line 223
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 226
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dw/contacts/detail/c$c;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/dw/contacts/util/v;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->c:Landroid/widget/ImageView;

    sget-object v1, Lcom/dw/app/i;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 232
    :pswitch_2
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dw/contacts/detail/c$c;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/dw/contacts/util/v;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->c:Landroid/widget/ImageView;

    sget-object v1, Lcom/dw/app/i;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/dw/contacts/detail/c$c;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 217
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/c$c;->setL1T1(Ljava/lang/CharSequence;)V

    .line 218
    return-void
.end method

.method public setNumberLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0, p1}, Lcom/dw/contacts/detail/c$c;->setL2T2(Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method
