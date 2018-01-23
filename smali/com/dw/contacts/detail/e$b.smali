.class Lcom/dw/contacts/detail/e$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/dw/android/widget/TintImageView;

.field public final f:Lcom/dw/android/widget/TintImageView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field private final m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    sget v0, Lcom/dw/contacts/d/a$g;->type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/detail/e$b;->a:Landroid/widget/TextView;

    .line 247
    sget v0, Lcom/dw/contacts/d/a$g;->data:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/detail/e$b;->b:Landroid/widget/TextView;

    .line 248
    sget v0, Lcom/dw/contacts/d/a$g;->footer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/detail/e$b;->c:Landroid/widget/TextView;

    .line 249
    sget v0, Lcom/dw/contacts/d/a$g;->primary_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/e$b;->k:Landroid/view/View;

    .line 250
    sget v0, Lcom/dw/contacts/d/a$g;->presence_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/detail/e$b;->d:Landroid/widget/ImageView;

    .line 251
    sget v0, Lcom/dw/contacts/d/a$g;->sim_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/detail/e$b;->m:Landroid/widget/ImageView;

    .line 255
    sget v0, Lcom/dw/contacts/d/a$g;->actions_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/e$b;->g:Landroid/view/View;

    .line 256
    iget-object v0, p0, Lcom/dw/contacts/detail/e$b;->g:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    sget v0, Lcom/dw/contacts/d/a$g;->primary_action_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/e$b;->h:Landroid/view/View;

    .line 259
    sget v0, Lcom/dw/contacts/d/a$g;->secondary_action_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/e$b;->i:Landroid/view/View;

    .line 261
    iget-object v0, p0, Lcom/dw/contacts/detail/e$b;->i:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, p0, Lcom/dw/contacts/detail/e$b;->i:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 264
    sget v0, Lcom/dw/contacts/d/a$g;->secondary_action_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/TintImageView;

    iput-object v0, p0, Lcom/dw/contacts/detail/e$b;->e:Lcom/dw/android/widget/TintImageView;

    .line 267
    sget v0, Lcom/dw/contacts/d/a$g;->third_action_view_container:I

    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/e$b;->l:Landroid/view/View;

    .line 269
    iget-object v0, p0, Lcom/dw/contacts/detail/e$b;->l:Landroid/view/View;

    .line 270
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/dw/contacts/detail/e$b;->l:Landroid/view/View;

    invoke-virtual {v0, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 272
    sget v0, Lcom/dw/contacts/d/a$g;->third_action_button:I

    .line 273
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/TintImageView;

    iput-object v0, p0, Lcom/dw/contacts/detail/e$b;->f:Lcom/dw/android/widget/TintImageView;

    .line 275
    sget v0, Lcom/dw/contacts/d/a$g;->vertical_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/e$b;->j:Landroid/view/View;

    .line 276
    sget-object v0, Lcom/dw/app/i;->aO:Lcom/dw/preference/FontSizePreference$a;

    iget-object v1, p0, Lcom/dw/contacts/detail/e$b;->b:Landroid/widget/TextView;

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;I)V

    .line 277
    sget-object v0, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    iget-object v1, p0, Lcom/dw/contacts/detail/e$b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;I)V

    .line 278
    sget-object v0, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    iget-object v1, p0, Lcom/dw/contacts/detail/e$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;I)V

    .line 279
    sget-object v0, Lcom/dw/app/i;->aP:Lcom/dw/preference/FontSizePreference$a;

    iget v0, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    if-eq v3, v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/dw/contacts/detail/e$b;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 281
    sget v1, Lcom/dw/app/i;->t:F

    float-to-int v1, v1

    .line 282
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 283
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 284
    iget-object v2, p0, Lcom/dw/contacts/detail/e$b;->k:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    iget-object v0, p0, Lcom/dw/contacts/detail/e$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 286
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 287
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 288
    iget-object v1, p0, Lcom/dw/contacts/detail/e$b;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :cond_0
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->t:I

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->f:I

    if-eq v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/dw/contacts/detail/e$b;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    :cond_1
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->u:I

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->h:I

    if-eq v0, v1, :cond_2

    .line 293
    iget-object v0, p0, Lcom/dw/contacts/detail/e$b;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    iget-object v0, p0, Lcom/dw/contacts/detail/e$b;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->u:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    :cond_2
    sget v0, Lcom/dw/app/i;->B:I

    if-eqz v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/dw/contacts/detail/e$b;->g:Landroid/view/View;

    sget v1, Lcom/dw/app/i;->B:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 298
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/detail/e$b;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/contacts/detail/e$b;->m:Landroid/widget/ImageView;

    return-object v0
.end method
