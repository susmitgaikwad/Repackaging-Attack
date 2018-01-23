.class public Lcom/dw/contacts/activities/a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/android/widget/ScrollHeaderLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/activities/a$a;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private A:I

.field private B:Lcom/dw/widget/TextClock;

.field private C:Lcom/dw/contacts/activities/a$a;

.field private D:Z

.field private E:Z

.field private F:Landroid/support/v7/widget/Toolbar;

.field private final b:I

.field private final c:Lcom/dw/contacts/activities/ContactDetailActivity;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:I

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/graphics/drawable/ColorDrawable;

.field private final n:Landroid/graphics/drawable/ColorDrawable;

.field private final o:Lcom/dw/android/widget/ScrollHeaderLayout;

.field private final p:Lcom/android/contacts/widget/ProportionalLayout;

.field private final q:Landroid/view/View;

.field private r:Lcom/dw/contacts/detail/f;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Z

.field private final u:Landroid/graphics/drawable/GradientDrawable;

.field private final v:Landroid/graphics/drawable/GradientDrawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/ColorDrawable;

.field private y:Landroid/animation/ObjectAnimator;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/dw/contacts/activities/a;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/dw/contacts/activities/ContactDetailActivity;IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const v3, -0xa58d58

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->u:Landroid/graphics/drawable/GradientDrawable;

    .line 80
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v4, [I

    fill-array-data v2, :array_1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->v:Landroid/graphics/drawable/GradientDrawable;

    .line 100
    iput-object p1, p0, Lcom/dw/contacts/activities/a;->c:Lcom/dw/contacts/activities/ContactDetailActivity;

    .line 101
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 102
    if-eq p2, v3, :cond_3

    .line 103
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->w:Landroid/graphics/drawable/Drawable;

    .line 112
    :cond_0
    :goto_0
    sget v0, Lcom/dw/contacts/d/a$c;->actionBarSize:I

    invoke-static {p1, v0}, Lcom/dw/o/al;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/activities/a;->b:I

    .line 115
    if-ne p2, v3, :cond_4

    .line 116
    invoke-virtual {p1}, Lcom/dw/contacts/activities/ContactDetailActivity;->H()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->s:Landroid/graphics/drawable/Drawable;

    .line 121
    :goto_1
    sget v0, Lcom/dw/contacts/d/a$g;->action_up:I

    invoke-virtual {p1, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/dw/contacts/activities/a$1;

    invoke-direct {v2, p0, p1}, Lcom/dw/contacts/activities/a$1;-><init>(Lcom/dw/contacts/activities/a;Lcom/dw/contacts/activities/ContactDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    sget v0, Lcom/dw/contacts/d/a$g;->contact_detail_header:I

    invoke-virtual {p1, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/widget/ProportionalLayout;

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->p:Lcom/android/contacts/widget/ProportionalLayout;

    .line 129
    sget v0, Lcom/dw/contacts/d/a$g;->photo:I

    invoke-virtual {p1, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->k:Landroid/widget/ImageView;

    .line 130
    sget v0, Lcom/dw/contacts/d/a$g;->photo_touch_intercept_overlay:I

    invoke-virtual {p1, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->l:Landroid/widget/ImageView;

    .line 131
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p2}, Lcom/dw/contacts/activities/a;->b(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->m:Landroid/graphics/drawable/ColorDrawable;

    .line 132
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x22000000

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 133
    iput-object v0, p0, Lcom/dw/contacts/activities/a;->n:Landroid/graphics/drawable/ColorDrawable;

    .line 134
    iget-object v2, p0, Lcom/dw/contacts/activities/a;->l:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/dw/contacts/activities/a;->m:Landroid/graphics/drawable/ColorDrawable;

    aput-object v5, v4, v6

    aput-object v0, v4, v8

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->m:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 138
    sget v0, Lcom/dw/contacts/d/a$g;->toolbar:I

    invoke-virtual {p1, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->F:Landroid/support/v7/widget/Toolbar;

    .line 139
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->F:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 140
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->F:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    sget v0, Lcom/dw/contacts/d/a$g;->titles:I

    invoke-virtual {p1, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->d:Landroid/widget/LinearLayout;

    .line 142
    sget v0, Lcom/dw/contacts/d/a$g;->titles2:I

    invoke-virtual {p1, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->g:Landroid/widget/LinearLayout;

    .line 143
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/dw/contacts/activities/a;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->g:Landroid/widget/LinearLayout;

    sget v2, Lcom/dw/contacts/d/a$g;->title2:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->h:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->g:Landroid/widget/LinearLayout;

    sget v2, Lcom/dw/contacts/d/a$g;->subtitle2:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->i:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->d:Landroid/widget/LinearLayout;

    sget v2, Lcom/dw/contacts/d/a$g;->title:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->e:Landroid/widget/TextView;

    .line 147
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->d:Landroid/widget/LinearLayout;

    sget v2, Lcom/dw/contacts/d/a$g;->subtitle:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->f:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/activities/a;->j:I

    .line 149
    sget v0, Lcom/dw/contacts/d/a$g;->toolbarBackground:I

    invoke-virtual {p1, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->q:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->q:Landroid/view/View;

    invoke-direct {p0}, Lcom/dw/contacts/activities/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    sget v0, Lcom/dw/contacts/d/a$g;->scroll_header:I

    invoke-virtual {p1, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/ScrollHeaderLayout;

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->o:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 152
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->o:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/ScrollHeaderLayout;->setOnScrollListener(Lcom/dw/android/widget/ScrollHeaderLayout$c;)V

    .line 154
    sget v0, Lcom/dw/contacts/d/a$g;->time:I

    invoke-virtual {p1, v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/TextClock;

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->B:Lcom/dw/widget/TextClock;

    .line 155
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->B:Lcom/dw/widget/TextClock;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->B:Lcom/dw/widget/TextClock;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/dw/widget/TextClock;->setVisibility(I)V

    .line 157
    const-string v0, "contact_detail.showLocalTime"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    iput-object v7, p0, Lcom/dw/contacts/activities/a;->B:Lcom/dw/widget/TextClock;

    .line 163
    :cond_1
    const/4 v0, -0x2

    sget-object v2, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v2, v2, Lcom/dw/contacts/a/a;->s:I

    if-eq v0, v2, :cond_2

    .line 164
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->h:Landroid/widget/TextView;

    sget-object v2, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v2, v2, Lcom/dw/contacts/a/a;->s:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->i:Landroid/widget/TextView;

    sget-object v2, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v2, v2, Lcom/dw/contacts/a/a;->s:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->e:Landroid/widget/TextView;

    sget-object v2, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v2, v2, Lcom/dw/contacts/a/a;->s:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->f:Landroid/widget/TextView;

    sget-object v2, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v2, v2, Lcom/dw/contacts/a/a;->s:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    :cond_2
    const-string v0, "contact_detail.hidePicture"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->o:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-virtual {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->b()V

    .line 171
    iget v0, p0, Lcom/dw/contacts/activities/a;->b:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/dw/contacts/activities/a;->A:I

    iput v0, p0, Lcom/dw/contacts/activities/a;->z:I

    .line 172
    invoke-virtual {p0, v6}, Lcom/dw/contacts/activities/a;->a(I)V

    .line 181
    :goto_2
    if-eqz p3, :cond_6

    .line 182
    invoke-virtual {p0}, Lcom/dw/contacts/activities/a;->d()V

    .line 185
    :goto_3
    invoke-virtual {p0}, Lcom/dw/contacts/activities/a;->a()V

    .line 186
    return-void

    .line 105
    :cond_3
    iget-object v0, p1, Lcom/dw/contacts/activities/ContactDetailActivity;->s:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->w:Landroid/graphics/drawable/Drawable;

    .line 106
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->w:Landroid/graphics/drawable/Drawable;

    .line 109
    iget-object v0, p1, Lcom/dw/contacts/activities/ContactDetailActivity;->s:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v7}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 118
    :cond_4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->s:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 174
    :cond_5
    iput v6, p0, Lcom/dw/contacts/activities/a;->z:I

    .line 175
    iget v0, p0, Lcom/dw/contacts/activities/a;->b:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/dw/contacts/activities/a;->A:I

    .line 177
    invoke-virtual {p0, v6}, Lcom/dw/contacts/activities/a;->a(I)V

    .line 179
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->o:Lcom/dw/android/widget/ScrollHeaderLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout;->setVisibility(I)V

    goto :goto_2

    .line 184
    :cond_6
    invoke-virtual {p0}, Lcom/dw/contacts/activities/a;->c()V

    goto :goto_3

    .line 73
    :array_0
    .array-data 4
        0x44000000    # 512.0f
        0x0
    .end array-data

    .line 80
    :array_1
    .array-data 4
        0x0
        0x44000000    # 512.0f
    .end array-data
.end method

.method static synthetic a(Lcom/dw/contacts/activities/a;)Lcom/dw/android/widget/ScrollHeaderLayout;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->o:Lcom/dw/android/widget/ScrollHeaderLayout;

    return-object v0
.end method

.method private a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->C:Lcom/dw/contacts/activities/a$a;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->C:Lcom/dw/contacts/activities/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/activities/a$a;->cancel(Z)Z

    .line 467
    :cond_0
    new-instance v0, Lcom/dw/contacts/activities/a$a;

    iget-object v1, p0, Lcom/dw/contacts/activities/a;->B:Lcom/dw/widget/TextClock;

    invoke-direct {v0, v1}, Lcom/dw/contacts/activities/a$a;-><init>(Lcom/dw/widget/TextClock;)V

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->C:Lcom/dw/contacts/activities/a$a;

    .line 468
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->C:Lcom/dw/contacts/activities/a$a;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/activities/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 469
    return-void
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 537
    const v0, -0xa58d58

    if-eq p1, v0, :cond_0

    .line 543
    :goto_0
    return p1

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->c:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->x()Ljava/lang/Integer;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_1

    .line 542
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->c:Lcom/dw/contacts/activities/ContactDetailActivity;

    sget v1, Lcom/dw/contacts/d/a$c;->colorPrimary:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dw/o/al;->b(Landroid/content/Context;II)I

    move-result p1

    goto :goto_0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 529
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 530
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/dw/contacts/activities/a;->s:Landroid/graphics/drawable/Drawable;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/dw/contacts/activities/a;->u:Landroid/graphics/drawable/GradientDrawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/high16 v1, 0x4000000

    .line 190
    sget-boolean v0, Lcom/dw/contacts/activities/a;->a:Z

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->c:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 193
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 195
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 196
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 197
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 198
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->q:Landroid/view/View;

    iget v2, p0, Lcom/dw/contacts/activities/a;->b:I

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/dw/widget/y;->c(Landroid/view/View;I)V

    .line 201
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->c:Lcom/dw/contacts/activities/ContactDetailActivity;

    sget v2, Lcom/dw/contacts/d/a$g;->action_up:I

    invoke-virtual {v0, v2}, Lcom/dw/contacts/activities/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 202
    invoke-static {v0, v1}, Lcom/dw/widget/y;->e(Landroid/view/View;I)V

    .line 204
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->c:Lcom/dw/contacts/activities/ContactDetailActivity;

    sget v2, Lcom/dw/contacts/d/a$g;->keep_show:I

    invoke-virtual {v0, v2}, Lcom/dw/contacts/activities/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/dw/widget/y;->e(Landroid/view/View;I)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->o:Lcom/dw/android/widget/ScrollHeaderLayout;

    iget v2, p0, Lcom/dw/contacts/activities/a;->b:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout;->setRetain(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/16 v1, 0xff

    const/4 v4, 0x0

    .line 270
    iget v5, p0, Lcom/dw/contacts/activities/a;->z:I

    .line 271
    iget v6, p0, Lcom/dw/contacts/activities/a;->A:I

    .line 272
    if-nez v6, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    sub-int v2, v6, v5

    .line 276
    iget v0, p0, Lcom/dw/contacts/activities/a;->b:I

    if-le v2, v0, :cond_b

    move v0, v1

    .line 283
    :goto_1
    iget-boolean v7, p0, Lcom/dw/contacts/activities/a;->t:Z

    if-eqz v7, :cond_c

    .line 284
    iget-object v7, p0, Lcom/dw/contacts/activities/a;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 285
    iget-object v7, p0, Lcom/dw/contacts/activities/a;->n:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 286
    iget-object v7, p0, Lcom/dw/contacts/activities/a;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 287
    iget-object v7, p0, Lcom/dw/contacts/activities/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 295
    :goto_2
    invoke-static {}, Lcom/dw/contacts/a/b;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Lcom/dw/contacts/activities/a;->t:Z

    if-eqz v7, :cond_3

    .line 296
    :cond_2
    iget-object v7, p0, Lcom/dw/contacts/activities/a;->m:Landroid/graphics/drawable/ColorDrawable;

    rsub-int v8, v0, 0xff

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 297
    iget-object v7, p0, Lcom/dw/contacts/activities/a;->k:Landroid/widget/ImageView;

    int-to-float v8, v0

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    invoke-static {v7, v8}, Landroid/support/v4/view/s;->a(Landroid/view/View;F)V

    .line 300
    :cond_3
    iget-object v7, p0, Lcom/dw/contacts/activities/a;->x:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v7, :cond_4

    .line 301
    iget-object v7, p0, Lcom/dw/contacts/activities/a;->x:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 303
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->B:Lcom/dw/widget/TextClock;

    if-eqz v0, :cond_5

    .line 304
    int-to-float v0, v2

    int-to-float v2, v6

    div-float/2addr v0, v2

    .line 305
    iget-object v2, p0, Lcom/dw/contacts/activities/a;->B:Lcom/dw/widget/TextClock;

    invoke-static {v2, v0}, Landroid/support/v4/view/s;->a(Landroid/view/View;F)V

    .line 307
    :cond_5
    iget-object v7, p0, Lcom/dw/contacts/activities/a;->g:Landroid/widget/LinearLayout;

    .line 309
    if-lez p1, :cond_8

    .line 310
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    mul-int/2addr v0, v5

    div-int/2addr v0, v6

    .line 311
    iget v2, p0, Lcom/dw/contacts/activities/a;->j:I

    if-ge v0, v2, :cond_6

    .line 312
    iget v0, p0, Lcom/dw/contacts/activities/a;->j:I

    .line 313
    :cond_6
    iget-object v2, p0, Lcom/dw/contacts/activities/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    sub-int v2, p1, v2

    mul-int/2addr v2, v5

    div-int/2addr v2, v6

    .line 314
    iget v8, p0, Lcom/dw/contacts/activities/a;->j:I

    if-ge v2, v8, :cond_7

    .line 315
    iget v2, p0, Lcom/dw/contacts/activities/a;->j:I

    .line 316
    :cond_7
    invoke-virtual {v7, v0, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 318
    if-nez v5, :cond_d

    .line 319
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 320
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 326
    :cond_8
    :goto_3
    if-ne v5, v6, :cond_e

    move v0, v3

    .line 327
    :goto_4
    iget-boolean v2, p0, Lcom/dw/contacts/activities/a;->D:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/dw/contacts/activities/a;->E:Z

    if-eq v0, v2, :cond_0

    .line 328
    :cond_9
    iput-boolean v0, p0, Lcom/dw/contacts/activities/a;->E:Z

    .line 329
    if-eqz v0, :cond_f

    .line 330
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 331
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->m:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 332
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 333
    sget-boolean v0, Lcom/dw/app/i;->M:Z

    if-eqz v0, :cond_a

    .line 334
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 335
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 338
    :cond_a
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 279
    :cond_b
    mul-int/lit16 v0, v2, 0xff

    iget v7, p0, Lcom/dw/contacts/activities/a;->b:I

    div-int/2addr v0, v7

    goto/16 :goto_1

    .line 290
    :cond_c
    iget-object v7, p0, Lcom/dw/contacts/activities/a;->u:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 291
    iget-object v7, p0, Lcom/dw/contacts/activities/a;->n:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 292
    iget-object v7, p0, Lcom/dw/contacts/activities/a;->v:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 293
    iget-object v7, p0, Lcom/dw/contacts/activities/a;->k:Landroid/widget/ImageView;

    mul-int/lit16 v8, v2, 0xff

    div-int/2addr v8, v6

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setAlpha(I)V

    goto/16 :goto_2

    .line 322
    :cond_d
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 323
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    :cond_e
    move v0, v4

    .line 326
    goto :goto_4

    .line 343
    :cond_f
    sget-boolean v0, Lcom/dw/app/i;->M:Z

    if-eqz v0, :cond_10

    .line 344
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    .line 345
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 347
    :cond_10
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 348
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Lcom/android/contacts/common/c/c;Ljava/lang/CharSequence;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 356
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->c:Lcom/dw/contacts/activities/ContactDetailActivity;

    .line 357
    iget-object v3, p0, Lcom/dw/contacts/activities/a;->k:Landroid/widget/ImageView;

    .line 358
    iget-object v4, p0, Lcom/dw/contacts/activities/a;->r:Lcom/dw/contacts/detail/f;

    if-nez v4, :cond_0

    .line 359
    new-instance v4, Lcom/dw/contacts/detail/f;

    invoke-direct {v4}, Lcom/dw/contacts/detail/f;-><init>()V

    iput-object v4, p0, Lcom/dw/contacts/activities/a;->r:Lcom/dw/contacts/detail/f;

    .line 360
    :cond_0
    iget-object v4, p0, Lcom/dw/contacts/activities/a;->r:Lcom/dw/contacts/detail/f;

    invoke-virtual {v4, v0, p1, v3, v1}, Lcom/dw/contacts/detail/f;->a(Landroid/content/Context;Lcom/android/contacts/common/c/c;Landroid/widget/ImageView;Z)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 363
    iget-object v4, p0, Lcom/dw/contacts/activities/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    invoke-direct {p0, p4}, Lcom/dw/contacts/activities/a;->b(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 366
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->B()[B

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 370
    :goto_0
    iget-boolean v3, p0, Lcom/dw/contacts/activities/a;->D:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/dw/contacts/activities/a;->t:Z

    if-eq v3, v0, :cond_2

    .line 371
    :cond_1
    iput-boolean v0, p0, Lcom/dw/contacts/activities/a;->t:Z

    .line 372
    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/dw/app/i;->M:Z

    if-eqz v0, :cond_5

    .line 373
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x44000000    # 512.0f

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->x:Landroid/graphics/drawable/ColorDrawable;

    .line 378
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->x:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/dw/contacts/activities/a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 379
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/dw/contacts/activities/a;->w:Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/dw/contacts/activities/a;->x:Landroid/graphics/drawable/ColorDrawable;

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 387
    :goto_2
    iget-object v3, p0, Lcom/dw/contacts/activities/a;->c:Lcom/dw/contacts/activities/ContactDetailActivity;

    iget-object v3, v3, Lcom/dw/contacts/activities/ContactDetailActivity;->s:Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;

    invoke-virtual {v3, v0}, Lcom/dw/contacts/ui/widget/ScrollingTabContainerView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    invoke-virtual {p0, v2}, Lcom/dw/contacts/activities/a;->a(I)V

    .line 389
    iput-boolean v1, p0, Lcom/dw/contacts/activities/a;->D:Z

    .line 392
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 393
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    :goto_3
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->B:Lcom/dw/widget/TextClock;

    if-eqz v0, :cond_3

    .line 403
    invoke-virtual {p1}, Lcom/android/contacts/common/c/c;->J()[Ljava/lang/String;

    move-result-object v0

    .line 404
    if-nez v0, :cond_9

    .line 405
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->B:Lcom/dw/widget/TextClock;

    invoke-virtual {v0, v6}, Lcom/dw/widget/TextClock;->setTimeZoneInfo(Lcom/dw/n/c$b;)V

    .line 406
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->B:Lcom/dw/widget/TextClock;

    invoke-virtual {v0, v5}, Lcom/dw/widget/TextClock;->setVisibility(I)V

    .line 412
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->F:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->o:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-virtual {v0, v2}, Lcom/dw/android/widget/ScrollHeaderLayout;->setVisibility(I)V

    .line 415
    return-void

    :cond_4
    move v0, v2

    .line 369
    goto :goto_0

    .line 375
    :cond_5
    iput-object v6, p0, Lcom/dw/contacts/activities/a;->x:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_1

    .line 382
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->x:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_7

    .line 383
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->x:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_2

    .line 385
    :cond_7
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 396
    :cond_8
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 408
    :cond_9
    invoke-direct {p0, v0}, Lcom/dw/contacts/activities/a;->a([Ljava/lang/String;)V

    goto :goto_4
.end method

.method public a(Lcom/dw/android/widget/ScrollHeaderLayout;)V
    .locals 3

    .prologue
    .line 260
    invoke-virtual {p1}, Lcom/dw/android/widget/ScrollHeaderLayout;->getScrollY()I

    move-result v0

    .line 261
    invoke-virtual {p1}, Lcom/dw/android/widget/ScrollHeaderLayout;->getScrollMaxY()I

    move-result v1

    .line 262
    iget v2, p0, Lcom/dw/contacts/activities/a;->z:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/dw/contacts/activities/a;->A:I

    if-ne v1, v2, :cond_0

    .line 267
    :goto_0
    return-void

    .line 264
    :cond_0
    iput v0, p0, Lcom/dw/contacts/activities/a;->z:I

    .line 265
    iput v1, p0, Lcom/dw/contacts/activities/a;->A:I

    .line 266
    invoke-virtual {p1}, Lcom/dw/android/widget/ScrollHeaderLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/a;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/dw/android/widget/ScrollHeaderLayout;I)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->c:Lcom/dw/contacts/activities/ContactDetailActivity;

    iget-object v0, v0, Lcom/dw/contacts/activities/ContactDetailActivity;->n:Lcom/dw/contacts/activities/ContactDetailActivity$a;

    iget-object v0, v0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->a:Landroid/support/v4/app/i;

    .line 254
    instance-of v1, v0, Lcom/dw/android/widget/ScrollHeaderLayout$c;

    if-eqz v1, :cond_0

    .line 255
    check-cast v0, Lcom/dw/android/widget/ScrollHeaderLayout$c;

    invoke-interface {v0, p1, p2}, Lcom/dw/android/widget/ScrollHeaderLayout$c;->a(Lcom/dw/android/widget/ScrollHeaderLayout;I)V

    .line 257
    :cond_0
    return-void
.end method

.method public a(Lcom/dw/android/widget/ScrollHeaderLayout;FF)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 231
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->c:Lcom/dw/contacts/activities/ContactDetailActivity;

    iget-object v0, v0, Lcom/dw/contacts/activities/ContactDetailActivity;->n:Lcom/dw/contacts/activities/ContactDetailActivity$a;

    iget-object v0, v0, Lcom/dw/contacts/activities/ContactDetailActivity$a;->a:Landroid/support/v4/app/i;

    .line 232
    instance-of v3, v0, Lcom/dw/android/widget/ScrollHeaderLayout$c;

    if-eqz v3, :cond_2

    .line 233
    check-cast v0, Lcom/dw/android/widget/ScrollHeaderLayout$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/dw/android/widget/ScrollHeaderLayout$c;->a(Lcom/dw/android/widget/ScrollHeaderLayout;FF)Z

    move-result v0

    .line 234
    if-nez v0, :cond_1

    const/4 v3, 0x0

    cmpg-float v3, p3, v3

    if-gez v3, :cond_1

    .line 235
    invoke-virtual {p1}, Lcom/dw/android/widget/ScrollHeaderLayout;->getScrollY()I

    move-result v3

    if-nez v3, :cond_1

    .line 236
    invoke-virtual {p1}, Lcom/dw/android/widget/ScrollHeaderLayout;->getScrollState()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 237
    iget-object v3, p0, Lcom/dw/contacts/activities/a;->p:Lcom/android/contacts/widget/ProportionalLayout;

    invoke-virtual {v3}, Lcom/android/contacts/widget/ProportionalLayout;->getRatio()F

    move-result v3

    .line 238
    cmpl-float v4, v3, v1

    if-eqz v4, :cond_1

    .line 239
    neg-float v0, p3

    iget-object v4, p0, Lcom/dw/contacts/activities/a;->p:Lcom/android/contacts/widget/ProportionalLayout;

    invoke-virtual {v4}, Lcom/android/contacts/widget/ProportionalLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 240
    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    move v0, v1

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/activities/a;->p:Lcom/android/contacts/widget/ProportionalLayout;

    invoke-virtual {v1, v0}, Lcom/android/contacts/widget/ProportionalLayout;->setRatio(F)V

    move v0, v2

    .line 248
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 212
    sget-boolean v0, Lcom/dw/contacts/activities/a;->a:Z

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->c:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 215
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 216
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->q:Landroid/view/View;

    iget v1, p0, Lcom/dw/contacts/activities/a;->b:I

    invoke-static {v0, v1}, Lcom/dw/widget/y;->c(Landroid/view/View;I)V

    .line 219
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->c:Lcom/dw/contacts/activities/ContactDetailActivity;

    sget v1, Lcom/dw/contacts/d/a$g;->action_up:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/activities/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 220
    invoke-static {v0, v2}, Lcom/dw/widget/y;->e(Landroid/view/View;I)V

    .line 222
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->c:Lcom/dw/contacts/activities/ContactDetailActivity;

    sget v1, Lcom/dw/contacts/d/a$g;->keep_show:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/activities/ContactDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    invoke-static {v0, v2}, Lcom/dw/widget/y;->e(Landroid/view/View;I)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->o:Lcom/dw/android/widget/ScrollHeaderLayout;

    iget v1, p0, Lcom/dw/contacts/activities/a;->b:I

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/ScrollHeaderLayout;->setRetain(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 474
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->y:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 476
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->y:Landroid/animation/ObjectAnimator;

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->o:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-virtual {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->c()V

    .line 480
    return-void
.end method

.method public d()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 489
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/activities/a;->o:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 490
    invoke-virtual {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/dw/contacts/activities/a;->o:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-virtual {v1}, Lcom/dw/android/widget/ScrollHeaderLayout;->getScrollMaxY()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 491
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->y:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 493
    :cond_0
    const-string v0, "scrollY"

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dw/contacts/activities/a;->o:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 494
    invoke-virtual {v3}, Lcom/dw/android/widget/ScrollHeaderLayout;->getScrollY()I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/dw/contacts/activities/a;->o:Lcom/dw/android/widget/ScrollHeaderLayout;

    .line 495
    invoke-virtual {v3}, Lcom/dw/android/widget/ScrollHeaderLayout;->getScrollMaxY()I

    move-result v3

    aput v3, v1, v2

    .line 493
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 498
    new-instance v1, Lcom/dw/android/e/a/a;

    const v2, 0x3fa66666    # 1.3f

    invoke-direct {v1, v2}, Lcom/dw/android/e/a/a;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 499
    new-instance v1, Lcom/dw/contacts/activities/a$2;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/a$2;-><init>(Lcom/dw/contacts/activities/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 521
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 522
    iput-object v0, p0, Lcom/dw/contacts/activities/a;->y:Landroid/animation/ObjectAnimator;

    .line 526
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->o:Lcom/dw/android/widget/ScrollHeaderLayout;

    invoke-virtual {v0}, Lcom/dw/android/widget/ScrollHeaderLayout;->a()V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->C:Lcom/dw/contacts/activities/a$a;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/dw/contacts/activities/a;->C:Lcom/dw/contacts/activities/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/activities/a$a;->cancel(Z)Z

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/activities/a;->C:Lcom/dw/contacts/activities/a$a;

    .line 551
    :cond_0
    return-void
.end method
