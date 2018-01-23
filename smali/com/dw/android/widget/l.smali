.class public Lcom/dw/android/widget/l;
.super Landroid/widget/LinearLayout;
.source "dw"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/android/widget/l$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Boolean;


# instance fields
.field private b:Z

.field private c:Landroid/widget/AbsListView;

.field private d:Landroid/widget/AutoCompleteTextView;

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Ljava/lang/String;

.field private k:Landroid/content/SharedPreferences;

.field private l:Ljava/lang/String;

.field private m:Lcom/dw/widget/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/widget/b",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Lcom/dw/android/widget/l$a;

.field private final p:Landroid/view/View$OnKeyListener;

.field private q:Landroid/text/TextWatcher;

.field private r:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/android/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 120
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-boolean v0, p0, Lcom/dw/android/widget/l;->b:Z

    .line 49
    iput-boolean v0, p0, Lcom/dw/android/widget/l;->e:Z

    .line 56
    const-string v0, "defalut"

    iput-object v0, p0, Lcom/dw/android/widget/l;->l:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/dw/android/widget/l$1;

    invoke-direct {v0, p0}, Lcom/dw/android/widget/l$1;-><init>(Lcom/dw/android/widget/l;)V

    iput-object v0, p0, Lcom/dw/android/widget/l;->p:Landroid/view/View$OnKeyListener;

    .line 70
    new-instance v0, Lcom/dw/android/widget/l$2;

    invoke-direct {v0, p0}, Lcom/dw/android/widget/l$2;-><init>(Lcom/dw/android/widget/l;)V

    iput-object v0, p0, Lcom/dw/android/widget/l;->q:Landroid/text/TextWatcher;

    .line 95
    new-instance v0, Lcom/dw/android/widget/l$3;

    invoke-direct {v0, p0}, Lcom/dw/android/widget/l$3;-><init>(Lcom/dw/android/widget/l;)V

    iput-object v0, p0, Lcom/dw/android/widget/l;->r:Landroid/view/View$OnFocusChangeListener;

    .line 121
    const-string v0, "layout_inflater"

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 123
    sget v1, Lcom/dw/b$g;->search_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 124
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/l;->setGravity(I)V

    .line 125
    sget v0, Lcom/dw/b$f;->search_app_icon:I

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dw/android/widget/l;->g:Landroid/widget/ImageView;

    .line 126
    sget v0, Lcom/dw/b$f;->search_src_text:I

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/dw/android/widget/l;->d:Landroid/widget/AutoCompleteTextView;

    .line 127
    iget-object v0, p0, Lcom/dw/android/widget/l;->d:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/dw/android/widget/l;->q:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    iget-object v0, p0, Lcom/dw/android/widget/l;->d:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/dw/android/widget/l;->r:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 129
    iget-object v0, p0, Lcom/dw/android/widget/l;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p0}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/dw/android/widget/l;->d:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/dw/android/widget/l;->p:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 131
    sget v0, Lcom/dw/b$f;->search_go_btn:I

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/l;->h:Landroid/view/View;

    .line 132
    sget v0, Lcom/dw/b$f;->search_clear:I

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/l;->i:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/dw/android/widget/l;->h:Landroid/view/View;

    new-instance v1, Lcom/dw/android/widget/l$4;

    invoke-direct {v1, p0}, Lcom/dw/android/widget/l$4;-><init>(Lcom/dw/android/widget/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/dw/android/widget/l;->i:Landroid/view/View;

    new-instance v1, Lcom/dw/android/widget/l$5;

    invoke-direct {v1, p0}, Lcom/dw/android/widget/l$5;-><init>(Lcom/dw/android/widget/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const-string v0, "com.dw.android.widget.SearchBar"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/android/widget/l;->k:Landroid/content/SharedPreferences;

    .line 149
    new-instance v0, Lcom/dw/widget/b;

    sget v1, Lcom/dw/b$g;->search_history_dropdown_item:I

    invoke-direct {v0, p1, v1}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/dw/android/widget/l;->m:Lcom/dw/widget/b;

    .line 150
    iget-object v0, p0, Lcom/dw/android/widget/l;->d:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/dw/android/widget/l;->m:Lcom/dw/widget/b;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/dw/android/widget/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/dw/android/widget/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/dw/android/widget/l;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/l;->o:Lcom/dw/android/widget/l$a;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/dw/android/widget/l;->o:Lcom/dw/android/widget/l$a;

    invoke-interface {v0, p0, p1}, Lcom/dw/android/widget/l$a;->a(Lcom/dw/android/widget/l;Ljava/lang/String;)V

    .line 185
    :cond_2
    iput-object p1, p0, Lcom/dw/android/widget/l;->j:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/dw/android/widget/l;->c:Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/dw/android/widget/l;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, p0, Lcom/dw/android/widget/l;->c:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->clearTextFilter()V

    .line 192
    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_0

    .line 193
    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 197
    :cond_3
    instance-of v1, v0, Landroid/widget/Filterable;

    if-eqz v1, :cond_4

    .line 198
    iget-object v1, p0, Lcom/dw/android/widget/l;->c:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/widget/AbsListView;->clearTextFilter()V

    .line 199
    check-cast v0, Landroid/widget/Filterable;

    invoke-interface {v0}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/dw/android/widget/l;->c:Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setFilterText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/android/widget/l;)Z
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/dw/android/widget/l;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/dw/android/widget/l;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dw/android/widget/l;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/android/widget/l;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dw/android/widget/l;->i:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/android/widget/l;->n:Z

    .line 213
    iget-boolean v0, p0, Lcom/dw/android/widget/l;->b:Z

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/l;->k:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/dw/android/widget/l;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    .line 222
    :goto_1
    invoke-static {v0}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/android/widget/l;->f:Ljava/util/ArrayList;

    .line 223
    iget-object v1, p0, Lcom/dw/android/widget/l;->m:Lcom/dw/widget/b;

    invoke-static {v0}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/widget/b;->a(Ljava/util/List;)V

    goto :goto_0

    .line 220
    :cond_1
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/4 v4, 0x0

    .line 320
    iget-boolean v0, p0, Lcom/dw/android/widget/l;->n:Z

    if-nez v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/l;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/android/widget/l;->l:Ljava/lang/String;

    const-string v3, ";"

    iget-object v0, p0, Lcom/dw/android/widget/l;->f:Ljava/util/ArrayList;

    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v5, v0, :cond_1

    iget-object v0, p0, Lcom/dw/android/widget/l;->f:Ljava/util/ArrayList;

    :goto_1
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 327
    iput-boolean v4, p0, Lcom/dw/android/widget/l;->n:Z

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/l;->f:Ljava/util/ArrayList;

    .line 325
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic d(Lcom/dw/android/widget/l;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/dw/android/widget/l;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/dw/android/widget/l;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dw/android/widget/l;->d:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 331
    iget-boolean v0, p0, Lcom/dw/android/widget/l;->b:Z

    if-nez v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/dw/android/widget/l;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/dw/android/widget/l;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/android/widget/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/dw/android/widget/l;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/dw/android/widget/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/dw/android/widget/l;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dw/android/widget/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/dw/android/widget/l;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dw/android/widget/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/dw/android/widget/l;->m:Lcom/dw/widget/b;

    invoke-virtual {v0}, Lcom/dw/widget/b;->b()V

    .line 343
    iget-object v0, p0, Lcom/dw/android/widget/l;->m:Lcom/dw/widget/b;

    iget-object v1, p0, Lcom/dw/android/widget/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/dw/widget/b;->a(Ljava/util/Collection;)V

    .line 348
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/android/widget/l;->n:Z

    goto :goto_0

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/dw/android/widget/l;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dw/android/widget/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/dw/android/widget/l;->m:Lcom/dw/widget/b;

    iget-object v1, p0, Lcom/dw/android/widget/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dw/widget/b;->a(Ljava/lang/Object;I)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/dw/android/widget/l;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/dw/android/widget/l;->e()V

    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/dw/android/widget/l;->o:Lcom/dw/android/widget/l$a;

    if-nez v0, :cond_0

    .line 388
    const/4 v0, 0x0

    .line 389
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/l;->o:Lcom/dw/android/widget/l$a;

    invoke-interface {v0, p0}, Lcom/dw/android/widget/l$a;->a(Lcom/dw/android/widget/l;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/dw/android/widget/l;->e()V

    .line 170
    iget-object v0, p0, Lcom/dw/android/widget/l;->d:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 237
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 238
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    const-string v3, "free_form"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    sget-object v0, Lcom/dw/android/widget/l;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 243
    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dw/android/widget/l;->a:Ljava/lang/Boolean;

    .line 247
    :cond_0
    sget-object v0, Lcom/dw/android/widget/l;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 244
    goto :goto_0

    .line 250
    :cond_2
    sget v0, Lcom/dw/b$f;->search_voice_btn:I

    invoke-virtual {p0, v0}, Lcom/dw/android/widget/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    new-instance v1, Lcom/dw/android/widget/l$6;

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/dw/android/widget/l$6;-><init>(Lcom/dw/android/widget/l;Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 227
    if-nez p1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const-string v0, "android.speech.extra.RESULTS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/dw/android/widget/l;->d:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/dw/android/widget/l;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/android/widget/l;->a(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/dw/android/widget/l;->k:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/dw/android/widget/l;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 365
    invoke-direct {p0}, Lcom/dw/android/widget/l;->c()V

    .line 367
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 368
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/dw/android/widget/l;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/l;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/dw/android/widget/l;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 373
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 374
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Lcom/dw/android/widget/l;->e()V

    .line 315
    invoke-direct {p0}, Lcom/dw/android/widget/l;->d()V

    .line 316
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/dw/android/widget/l;->l:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-direct {p0}, Lcom/dw/android/widget/l;->c()V

    goto :goto_0
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/dw/android/widget/l;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const/4 v0, 0x1

    .line 396
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public setActionListener(Lcom/dw/android/widget/l$a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/dw/android/widget/l;->o:Lcom/dw/android/widget/l$a;

    .line 166
    return-void
.end method

.method public setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/dw/android/widget/l;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/dw/android/widget/l;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 290
    return-void
.end method

.method public setAppIconContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/dw/android/widget/l;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379
    return-void
.end method

.method public setAppIconImageResource(I)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/dw/android/widget/l;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/dw/android/widget/l;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    return-void
.end method

.method public setAppIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/dw/android/widget/l;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/dw/android/widget/l;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    return-void
.end method

.method public setAutoShowSoftInput(Z)V
    .locals 0

    .prologue
    .line 274
    iput-boolean p1, p0, Lcom/dw/android/widget/l;->e:Z

    .line 275
    return-void
.end method

.method public setHistoryEnable(Z)V
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/dw/android/widget/l;->b:Z

    .line 162
    return-void
.end method

.method public setSearchItem(Landroid/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 264
    if-eqz p1, :cond_0

    .line 265
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setTextFilterEnabled(Z)V

    .line 266
    :cond_0
    iput-object p1, p0, Lcom/dw/android/widget/l;->c:Landroid/widget/AbsListView;

    .line 267
    return-void
.end method

.method public setSearchText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/dw/android/widget/l;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/dw/android/widget/l;->d:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/dw/android/widget/l;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 178
    :cond_0
    return-void
.end method

.method public setShowAppIcon(Z)V
    .locals 2

    .prologue
    .line 293
    if-eqz p1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/dw/android/widget/l;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/dw/android/widget/l;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
