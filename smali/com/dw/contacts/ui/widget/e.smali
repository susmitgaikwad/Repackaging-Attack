.class public Lcom/dw/contacts/ui/widget/e;
.super Landroid/widget/LinearLayout;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/ui/widget/e$a;
    }
.end annotation


# static fields
.field private static final E:[I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private b:J

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/CharSequence;

.field private g:Lcom/dw/contacts/ui/widget/ListItemView$h;

.field private h:Lcom/dw/contacts/ui/widget/ListItemView$h;

.field private i:Lcom/dw/contacts/ui/widget/ListItemView$h;

.field private j:Lcom/dw/contacts/ui/widget/ListItemView$h;

.field private k:Lcom/dw/contacts/ui/widget/ListItemView$h;

.field protected final l:Landroid/content/Context;

.field protected m:Landroid/view/ViewGroup;

.field protected n:Landroid/widget/CheckBox;

.field protected o:I

.field protected p:Lcom/dw/contacts/ui/widget/ListItemView$h;

.field protected q:Lcom/dw/contacts/ui/widget/ListItemView$h;

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/ui/widget/ListItemView$h;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/ui/widget/ListItemView$g;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Lcom/dw/contacts/ui/widget/ListItemView;

.field protected u:Lcom/dw/contacts/ui/widget/ListItemView$h;

.field private v:Lcom/dw/contacts/ui/widget/ListItemView$h;

.field private w:Lcom/dw/contacts/ui/widget/ListItemView$h;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 584
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/dw/contacts/ui/widget/e;->E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->r:Ljava/util/ArrayList;

    .line 90
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->s:Ljava/util/ArrayList;

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/contacts/ui/widget/e;->D:I

    .line 114
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/e;->l:Landroid/content/Context;

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/e;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 121
    invoke-virtual {v0, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/e;->C:Z

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->onFinishInflate()V

    .line 124
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/dw/contacts/ui/widget/e;
    .locals 2

    .prologue
    .line 682
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 683
    new-instance v0, Lcom/dw/contacts/ui/widget/f;

    invoke-direct {v0, p0, p1}, Lcom/dw/contacts/ui/widget/f;-><init>(Landroid/content/Context;I)V

    .line 684
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/dw/contacts/ui/widget/e;

    invoke-direct {v0, p0, p1}, Lcom/dw/contacts/ui/widget/e;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 138
    invoke-virtual {p0, v3}, Lcom/dw/contacts/ui/widget/e;->setOrientation(I)V

    .line 139
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->actions_view_container:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->m:Landroid/view/ViewGroup;

    .line 143
    sget v0, Lcom/dw/contacts/d/a$g;->checkbox:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->n:Landroid/widget/CheckBox;

    .line 144
    sget v0, Lcom/dw/contacts/d/a$g;->text_fields:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ListItemView;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    .line 146
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Lcom/dw/contacts/ui/widget/ListItemView;->b(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->p:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 147
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->p:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(Z)V

    .line 150
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->F:I

    const v1, -0x77777778

    if-eq v0, v1, :cond_2

    .line 151
    sget v0, Lcom/dw/contacts/d/a$g;->divider:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    :cond_2
    sget v0, Lcom/dw/app/i;->B:I

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->m:Landroid/view/ViewGroup;

    sget v1, Lcom/dw/app/i;->B:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    goto :goto_0

    .line 161
    :cond_3
    sget v0, Lcom/dw/app/i;->B:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/e;->setMinimumHeight(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 654
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->a:Landroid/graphics/drawable/Drawable;

    .line 655
    if-nez v0, :cond_0

    .line 673
    :goto_0
    return-void

    .line 659
    :cond_0
    iget-boolean v1, p0, Lcom/dw/contacts/ui/widget/e;->B:Z

    if-eqz v1, :cond_1

    .line 660
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 661
    iput-boolean v4, p0, Lcom/dw/contacts/ui/widget/e;->B:Z

    .line 664
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->getScrollX()I

    move-result v1

    .line 665
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->getScrollY()I

    move-result v2

    .line 666
    or-int v3, v1, v2

    if-nez v3, :cond_2

    .line 667
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 669
    :cond_2
    int-to-float v3, v1

    int-to-float v4, v2

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 670
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 671
    neg-int v0, v1

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->header:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 169
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_4

    .line 170
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->c:Landroid/view/View;

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->c:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->header_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->d:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->c:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->header_text2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->e:Landroid/widget/TextView;

    .line 178
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->D:I

    const v1, -0xcccccd

    if-eq v0, v1, :cond_2

    .line 180
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 181
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 184
    :cond_2
    iget v0, p0, Lcom/dw/contacts/ui/widget/e;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 186
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/dw/contacts/ui/widget/e;->D:I

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;I)V

    .line 188
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->e:Landroid/widget/TextView;

    iget v1, p0, Lcom/dw/contacts/ui/widget/e;->D:I

    invoke-static {v0, v1}, Landroid/support/v4/view/s;->a(Landroid/view/View;I)V

    .line 190
    :cond_3
    sget-object v0, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    sget-object v1, Lcom/dw/contacts/a/b$a;->a:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {v0, v1}, Lcom/dw/preference/FontSizePreference$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    sget-object v0, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;)V

    .line 192
    sget-object v0, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;)V

    goto :goto_0

    .line 171
    :cond_4
    if-nez v0, :cond_5

    .line 172
    iput-object p0, p0, Lcom/dw/contacts/ui/widget/e;->c:Landroid/view/View;

    goto :goto_1

    .line 174
    :cond_5
    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->c:Landroid/view/View;

    goto :goto_1
.end method

.method private p()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->x:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 262
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->footer:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 263
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_3

    .line 264
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->x:Landroid/view/View;

    .line 270
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->x:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->header_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->y:Landroid/widget/TextView;

    .line 271
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->x:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$g;->header_text2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->z:Landroid/widget/TextView;

    .line 272
    sget-object v0, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v0, v0, Lcom/dw/contacts/a/a;->D:I

    const v1, -0xcccccd

    if-eq v0, v1, :cond_1

    .line 273
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->y:Landroid/widget/TextView;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 274
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->z:Landroid/widget/TextView;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 276
    :cond_1
    sget-object v0, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    sget-object v1, Lcom/dw/contacts/a/b$a;->a:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {v0, v1}, Lcom/dw/preference/FontSizePreference$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    sget-object v0, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/e;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;)V

    .line 278
    sget-object v0, Lcom/dw/app/i;->aS:Lcom/dw/preference/FontSizePreference$a;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/e;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/dw/preference/FontSizePreference$a;->a(Landroid/widget/TextView;)V

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->z:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 265
    :cond_3
    if-nez v0, :cond_4

    .line 266
    iput-object p0, p0, Lcom/dw/contacts/ui/widget/e;->x:Landroid/view/View;

    goto :goto_1

    .line 268
    :cond_4
    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->x:Landroid/view/View;

    goto :goto_1
.end method


# virtual methods
.method public a(ILcom/dw/preference/FontSizePreference$a;II)V
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dw/contacts/ui/widget/ListItemView;->a(ILcom/dw/preference/FontSizePreference$a;II)V

    .line 614
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    sget v0, Lcom/dw/contacts/d/a$g;->header_text2:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v3, p0, Lcom/dw/contacts/ui/widget/e;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 201
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 203
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 200
    goto :goto_0

    :cond_2
    move v1, v2

    .line 201
    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/e;->b()V

    .line 223
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->f:Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iput-object p2, p0, Lcom/dw/contacts/ui/widget/e;->f:Ljava/lang/CharSequence;

    .line 226
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :cond_1
    return-void

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/e;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 431
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/e;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 433
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/e;->p()V

    .line 289
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->f:Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    iput-object p2, p0, Lcom/dw/contacts/ui/widget/e;->f:Ljava/lang/CharSequence;

    .line 292
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_1
    return-void

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 254
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/e;->c:Landroid/view/View;

    if-nez v1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/e;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/e;->A:Z

    if-eqz v0, :cond_0

    .line 678
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/e;->a(Landroid/graphics/Canvas;)V

    .line 679
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 680
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 310
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/e;->x:Landroid/view/View;

    if-nez v1, :cond_1

    .line 312
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/e;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Lcom/dw/contacts/ui/widget/ListItemView$g;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 316
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->getSmallIconLine()I

    move-result v0

    .line 317
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/widget/ListItemView;->b(I)I

    move-result v1

    .line 318
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILandroid/graphics/drawable/Drawable;Z)Lcom/dw/contacts/ui/widget/ListItemView$g;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 322
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v4, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 324
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 326
    invoke-virtual {v0, v5, v2, v5, v1}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(IIII)V

    .line 327
    return-object v0
.end method

.method public getDataId()J
    .locals 2

    .prologue
    .line 417
    iget-wide v0, p0, Lcom/dw/contacts/ui/widget/e;->b:J

    return-wide v0
.end method

.method protected getLableLline()I
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x2

    return v0
.end method

.method protected getSmallIconLine()I
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return v0
.end method

.method protected h()Lcom/dw/contacts/ui/widget/ListItemView$h;
    .locals 5

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->getLableLline()I

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/widget/ListItemView;->b(I)I

    move-result v1

    .line 333
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/dw/contacts/ui/widget/ListItemView;->b(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    return-object v0
.end method

.method public i()Lcom/dw/contacts/ui/widget/ListItemView$h;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 440
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->q:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->q:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->q:Lcom/dw/contacts/ui/widget/ListItemView$h;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 577
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/e;->A:Z

    return v0
.end method

.method public j()Lcom/dw/contacts/ui/widget/ListItemView$h;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 458
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->w:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->w:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->w:Lcom/dw/contacts/ui/widget/ListItemView$h;

    return-object v0
.end method

.method public k()Lcom/dw/contacts/ui/widget/ListItemView$h;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 479
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    return-object v0
.end method

.method public l()Lcom/dw/contacts/ui/widget/ListItemView$h;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 485
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->i:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->i:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->i:Lcom/dw/contacts/ui/widget/ListItemView$h;

    return-object v0
.end method

.method public m()Lcom/dw/contacts/ui/widget/ListItemView$h;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 503
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->h:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->h:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->h:Lcom/dw/contacts/ui/widget/ListItemView$h;

    return-object v0
.end method

.method public n()Lcom/dw/contacts/ui/widget/ListItemView$h;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 521
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->j:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->j:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->j:Lcom/dw/contacts/ui/widget/ListItemView$h;

    return-object v0
.end method

.method public o()Lcom/dw/contacts/ui/widget/ListItemView$h;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 527
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->k:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->k:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->k:Lcom/dw/contacts/ui/widget/ListItemView$h;

    return-object v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 589
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 590
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    sget-object v1, Lcom/dw/contacts/ui/widget/e;->E:[I

    invoke-static {v0, v1}, Lcom/dw/contacts/ui/widget/e;->mergeDrawableStates([I[I)[I

    .line 593
    :cond_0
    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 422
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 423
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/e;->a()V

    .line 424
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/e;->C:Z

    .line 425
    return-void
.end method

.method public setAcconutIcons([Lcom/android/contacts/common/c/a/c;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 368
    .line 369
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 373
    if-eqz p1, :cond_5

    .line 374
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 375
    new-instance v0, Lcom/dw/contacts/ui/widget/e$a;

    invoke-direct {v0, v4}, Lcom/dw/contacts/ui/widget/e$a;-><init>(Lcom/dw/contacts/ui/widget/e$1;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v8

    .line 377
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v9

    .line 378
    array-length v10, p1

    move v6, v2

    move v1, v2

    :goto_0
    if-ge v6, v10, :cond_4

    aget-object v3, p1, v6

    .line 381
    invoke-virtual {v9, v3}, Lcom/dw/contacts/util/m;->a(Lcom/android/contacts/common/c/a/c;)Lcom/dw/contacts/util/m$c;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$c;->C()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v5, v0

    .line 383
    :goto_1
    if-nez v5, :cond_7

    .line 384
    invoke-virtual {v8, v3}, Lcom/android/contacts/common/c/a;->a(Lcom/android/contacts/common/c/a/c;)Lcom/android/contacts/common/c/a/a;

    move-result-object v0

    .line 385
    if-nez v0, :cond_1

    move v0, v1

    .line 378
    :goto_2
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 389
    :goto_3
    if-ge v1, v7, :cond_2

    .line 390
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ListItemView$g;

    .line 395
    :goto_4
    if-eqz v5, :cond_3

    .line 396
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(Landroid/graphics/drawable/Drawable;)V

    .line 401
    :goto_5
    invoke-virtual {v0, v2}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(I)V

    .line 402
    add-int/lit8 v0, v1, 0x1

    goto :goto_2

    .line 392
    :cond_2
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->g()Lcom/dw/contacts/ui/widget/ListItemView$g;

    move-result-object v0

    goto :goto_4

    .line 398
    :cond_3
    iget-object v5, p0, Lcom/dw/contacts/ui/widget/e;->l:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/android/contacts/common/c/a/a;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 404
    :cond_4
    :goto_6
    if-ge v1, v7, :cond_6

    .line 405
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {v0, v11}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(I)V

    .line 404
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    move v1, v2

    .line 407
    :goto_7
    if-ge v1, v7, :cond_6

    .line 408
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {v0, v11}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(I)V

    .line 407
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 410
    :cond_6
    return-void

    :cond_7
    move-object v3, v4

    goto :goto_3

    :cond_8
    move-object v5, v4

    goto :goto_1
.end method

.method public setCheckMark(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 618
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/e;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_0

    .line 646
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 627
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 628
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/e;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/widget/e;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 631
    :cond_1
    if-eqz p1, :cond_3

    .line 632
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 633
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 634
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 636
    :cond_2
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/e;->a:Landroid/graphics/drawable/Drawable;

    .line 643
    :goto_1
    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/e;->B:Z

    .line 644
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/e;->a:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/e;->setWillNotDraw(Z)V

    .line 645
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->invalidate()V

    goto :goto_0

    .line 640
    :cond_3
    iput-object v2, p0, Lcom/dw/contacts/ui/widget/e;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 644
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 565
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/e;->A:Z

    if-eq v0, p1, :cond_0

    .line 566
    iput-boolean p1, p0, Lcom/dw/contacts/ui/widget/e;->A:Z

    .line 567
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->refreshDrawableState()V

    .line 568
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->invalidate()V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->n:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 574
    :cond_1
    return-void
.end method

.method public setChoiceMode(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 597
    iget v0, p0, Lcom/dw/contacts/ui/widget/e;->o:I

    if-ne v0, p1, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iput p1, p0, Lcom/dw/contacts/ui/widget/e;->o:I

    .line 600
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->n:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 602
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->n:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView;->setNodeClickable(Z)V

    goto :goto_0

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->n:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 607
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView;->setNodeClickable(Z)V

    goto :goto_0
.end method

.method public setDataId(J)V
    .locals 1

    .prologue
    .line 413
    iput-wide p1, p0, Lcom/dw/contacts/ui/widget/e;->b:J

    .line 414
    return-void
.end method

.method public setFooterText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 284
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/ui/widget/e;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 285
    return-void
.end method

.method public setHeaderImportantForAccessibility(I)V
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/dw/contacts/ui/widget/e;->D:I

    if-ne v0, p1, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iput p1, p0, Lcom/dw/contacts/ui/widget/e;->D:I

    .line 241
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/view/s;->a(Landroid/view/View;I)V

    .line 244
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroid/support/v4/view/s;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public setHeaderText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 218
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/ui/widget/e;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 219
    return-void
.end method

.method public setL1T1(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->p:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    .line 437
    return-void
.end method

.method public setL1T2(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->q:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-nez v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->i()Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->q:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    .line 449
    return-void
.end method

.method public setL1T3(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 452
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->v:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->v:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->v:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    .line 455
    return-void
.end method

.method public setL1T3Visibility(I)V
    .locals 5

    .prologue
    .line 471
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->v:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-nez v0, :cond_0

    .line 476
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->v:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-nez v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->v:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->v:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    goto :goto_0
.end method

.method public setL2T1(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->k()Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 492
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    .line 493
    return-void
.end method

.method public setL2T1Visibility(I)V
    .locals 1

    .prologue
    .line 496
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-nez v0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->k()Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 499
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->g:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    goto :goto_0
.end method

.method public setL2T2(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->m()Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 509
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->h:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    .line 510
    return-void
.end method

.method public setL4T1(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->l()Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 513
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->i:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    .line 514
    return-void
.end method

.method public setL4T1Visibility(I)V
    .locals 1

    .prologue
    .line 543
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->i:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-nez v0, :cond_0

    .line 547
    :goto_0
    return-void

    .line 545
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->l()Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 546
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->i:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    goto :goto_0
.end method

.method public setL4T2(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->n()Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 517
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->j:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    .line 518
    return-void
.end method

.method public setL5T1(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->o()Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 534
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->k:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    .line 535
    return-void
.end method

.method public setL5T1Visibility(I)V
    .locals 1

    .prologue
    .line 549
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->k:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-nez v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->o()Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 552
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->k:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    goto :goto_0
.end method

.method public setL6T1(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->j()Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->b(Ljava/lang/CharSequence;)V

    .line 468
    return-void
.end method

.method protected setShowLableLine(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 206
    if-eqz p1, :cond_2

    .line 207
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->u:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/e;->getLableLline()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    move v5, v4

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/dw/contacts/ui/widget/ListItemView;->b(IILjava/lang/CharSequence;ZII)Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->u:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->u:Lcom/dw/contacts/ui/widget/ListItemView$h;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->u:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->u:Lcom/dw/contacts/ui/widget/ListItemView$h;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->a(I)V

    goto :goto_0
.end method

.method public setText1Color(I)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->p:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->c(I)V

    .line 556
    return-void
.end method

.method public setText2Color(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 559
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->q:Lcom/dw/contacts/ui/widget/ListItemView$h;

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IILjava/lang/CharSequence;Z)Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/e;->q:Lcom/dw/contacts/ui/widget/ListItemView$h;

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/e;->q:Lcom/dw/contacts/ui/widget/ListItemView$h;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$h;->c(I)V

    .line 562
    return-void
.end method

.method public setText5Visibility(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 539
    invoke-virtual {p0, p1}, Lcom/dw/contacts/ui/widget/e;->setL4T1Visibility(I)V

    .line 540
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/e;->A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/e;->setChecked(Z)V

    .line 582
    return-void

    .line 581
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
