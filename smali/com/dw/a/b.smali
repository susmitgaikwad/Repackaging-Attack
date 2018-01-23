.class public Lcom/dw/a/b;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/dw/app/s$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/app/h;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/dw/widget/z$a",
        "<",
        "Lcom/dw/contacts/c/d$a;",
        ">;>;>;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/dw/app/s$a;"
    }
.end annotation


# instance fields
.field private ae:Landroid/content/SharedPreferences;

.field private af:Z

.field private c:Lcom/dw/widget/ListViewEx;

.field private d:Z

.field private e:Z

.field private f:Lcom/dw/a/c;

.field private g:Ljava/util/regex/Matcher;

.field private h:Lcom/dw/widget/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/widget/z",
            "<",
            "Lcom/dw/contacts/c/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/dw/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/a/b;->d:Z

    return-void
.end method

.method private aN()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 176
    iget-object v0, p0, Lcom/dw/a/b;->i:Lcom/dw/a/a;

    if-nez v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 179
    iget-object v0, p0, Lcom/dw/a/b;->h:Lcom/dw/widget/z;

    invoke-virtual {v0}, Lcom/dw/widget/z;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/dw/a/b;->h:Lcom/dw/widget/z;

    invoke-virtual {v0}, Lcom/dw/widget/z;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 180
    :cond_2
    iput-boolean v4, p0, Lcom/dw/a/b;->d:Z

    .line 181
    iput-boolean v4, p0, Lcom/dw/a/b;->e:Z

    .line 182
    iget-object v0, p0, Lcom/dw/a/b;->f:Lcom/dw/a/c;

    invoke-virtual {v0}, Lcom/dw/a/c;->C()V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v1, p0, Lcom/dw/a/b;->i:Lcom/dw/a/a;

    .line 187
    invoke-virtual {v1}, Lcom/dw/a/a;->getCount()I

    move-result v4

    .line 189
    if-eqz v4, :cond_0

    .line 192
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_6

    .line 193
    invoke-virtual {v1, v0}, Lcom/dw/a/a;->b(I)J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-ltz v5, :cond_5

    .line 194
    if-lez v0, :cond_4

    .line 195
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/dw/a/a;->b(I)J

    move-result-wide v2

    invoke-static {}, Lcom/dw/o/e$c;->g()Lcom/dw/o/e$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/o/e$c;->e()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 196
    add-int/lit8 v0, v0, -0x1

    .line 198
    :cond_4
    iget-object v1, p0, Lcom/dw/a/b;->c:Lcom/dw/widget/ListViewEx;

    iget-object v2, p0, Lcom/dw/a/b;->h:Lcom/dw/widget/z;

    invoke-virtual {v2}, Lcom/dw/widget/z;->d()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/dw/widget/ListViewEx;->setSelection(I)V

    goto :goto_0

    .line 192
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/dw/a/b;->c:Lcom/dw/widget/ListViewEx;

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setSelection(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/e",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/widget/z$a",
            "<",
            "Lcom/dw/contacts/c/d$a;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 133
    new-instance v0, Lcom/dw/a/c;

    iget-object v1, p0, Lcom/dw/a/b;->a:Landroid/support/v7/app/e;

    const-wide v2, 0x134fd9000L

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x48190800

    sub-long/2addr v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/dw/a/c;-><init>(Landroid/content/Context;JJ)V

    .line 135
    iput-object v0, p0, Lcom/dw/a/b;->f:Lcom/dw/a/c;

    .line 136
    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 63
    iget-object v0, p0, Lcom/dw/a/b;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/a/b;->ae:Landroid/content/SharedPreferences;

    .line 64
    iget-object v0, p0, Lcom/dw/a/b;->ae:Landroid/content/SharedPreferences;

    const-string v1, "agenda.show_contacts_events"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/a/b;->af:Z

    .line 66
    if-eqz p3, :cond_0

    .line 67
    const-string v0, "TO_NOW"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/a/b;->d:Z

    .line 69
    :cond_0
    iput-object v3, p0, Lcom/dw/a/b;->c:Lcom/dw/widget/ListViewEx;

    .line 70
    invoke-virtual {p0, v2}, Lcom/dw/a/b;->e(Z)V

    .line 71
    sget v0, Lcom/dw/contacts/d/a$i;->agenda_fragent:I

    invoke-virtual {p1, v0, p2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 72
    sget v0, Lcom/dw/contacts/d/a$g;->add:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x102000a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ListViewEx;

    iput-object v0, p0, Lcom/dw/a/b;->c:Lcom/dw/widget/ListViewEx;

    .line 75
    iget-object v0, p0, Lcom/dw/a/b;->c:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, p0}, Lcom/dw/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/dw/a/b;->c:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v9}, Lcom/dw/widget/ListViewEx;->setVerticalScrollBarEnabled(Z)V

    .line 77
    iget-object v0, p0, Lcom/dw/a/b;->c:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v9}, Lcom/dw/widget/ListViewEx;->setVerticalFadingEdgeEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/dw/a/b;->c:Lcom/dw/widget/ListViewEx;

    invoke-static {v0}, Lcom/dw/contacts/a/b;->a(Landroid/widget/ListView;)V

    .line 80
    iget-object v0, p0, Lcom/dw/a/b;->c:Lcom/dw/widget/ListViewEx;

    invoke-virtual {p0, v0}, Lcom/dw/a/b;->a(Landroid/view/View;)V

    .line 82
    new-instance v2, Lcom/dw/a/a;

    iget-object v0, p0, Lcom/dw/a/b;->a:Landroid/support/v7/app/e;

    invoke-direct {v2, v0}, Lcom/dw/a/a;-><init>(Landroid/content/Context;)V

    .line 83
    iput-object v2, p0, Lcom/dw/a/b;->i:Lcom/dw/a/a;

    .line 84
    iget-object v0, p0, Lcom/dw/a/b;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v2, v0}, Lcom/dw/a/a;->a(Ljava/util/regex/Matcher;)V

    .line 85
    invoke-virtual {p0}, Lcom/dw/a/b;->H()Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0, v9, v3, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    move-result-object v0

    check-cast v0, Lcom/dw/a/c;

    iput-object v0, p0, Lcom/dw/a/b;->f:Lcom/dw/a/c;

    .line 86
    iget-object v0, p0, Lcom/dw/a/b;->f:Lcom/dw/a/c;

    invoke-virtual {p0}, Lcom/dw/a/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/a/c;->a(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/dw/a/b;->f:Lcom/dw/a/c;

    iget-boolean v1, p0, Lcom/dw/a/b;->af:Z

    invoke-virtual {v0, v1}, Lcom/dw/a/c;->a(Z)V

    .line 88
    new-instance v1, Lcom/dw/a/d;

    iget-object v3, p0, Lcom/dw/a/b;->f:Lcom/dw/a/c;

    const-wide v4, 0x134fd9000L

    const/16 v6, 0x64

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/dw/a/d;-><init>(Lcom/dw/widget/b;Lcom/dw/widget/aa;JILandroid/view/LayoutInflater;)V

    .line 90
    iput-object v1, p0, Lcom/dw/a/b;->h:Lcom/dw/widget/z;

    .line 91
    iget-object v0, p0, Lcom/dw/a/b;->f:Lcom/dw/a/c;

    invoke-virtual {v0}, Lcom/dw/a/c;->I()Lcom/dw/widget/z$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/widget/z$b;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$a;

    .line 92
    iget-object v3, v0, Lcom/dw/widget/z$a;->a:[Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 93
    new-instance v3, Lcom/dw/widget/z$a;

    invoke-direct {v3, v0}, Lcom/dw/widget/z$a;-><init>(Lcom/dw/widget/z$a;)V

    invoke-virtual {v1, v3, v9, v9}, Lcom/dw/widget/z;->a(Lcom/dw/widget/z$a;II)I

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/dw/a/b;->c:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {p0, v0}, Lcom/dw/a/b;->e(Ljava/lang/String;)Z

    .line 99
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p0, v0}, Lcom/dw/a/b;->e(Ljava/lang/String;)Z

    .line 101
    return-object v8
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/widget/z$a",
            "<",
            "Lcom/dw/contacts/c/d$a;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 173
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lcom/dw/a/b;->a(Landroid/support/v4/content/e;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Landroid/support/v4/content/e;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/widget/z$a",
            "<",
            "Lcom/dw/contacts/c/d$a;",
            ">;>;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/widget/z$a",
            "<",
            "Lcom/dw/contacts/c/d$a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lcom/dw/a/b;->c:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->getChildCount()I

    move-result v5

    .line 143
    if-lez v5, :cond_1

    iget-object v0, p0, Lcom/dw/a/b;->c:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    move v1, v0

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/dw/a/b;->c:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0}, Lcom/dw/widget/ListViewEx;->getFirstVisiblePosition()I

    move-result v4

    .line 145
    iget-object v0, p0, Lcom/dw/a/b;->h:Lcom/dw/widget/z;

    invoke-virtual {v0, v2}, Lcom/dw/widget/z;->a(Z)V

    .line 146
    iget-boolean v0, p0, Lcom/dw/a/b;->e:Z

    if-eqz v0, :cond_0

    .line 147
    iput-boolean v2, p0, Lcom/dw/a/b;->e:Z

    .line 148
    iget-object v0, p0, Lcom/dw/a/b;->h:Lcom/dw/widget/z;

    invoke-virtual {v0}, Lcom/dw/widget/z;->b()V

    .line 152
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$a;

    .line 153
    iget-object v7, p0, Lcom/dw/a/b;->h:Lcom/dw/widget/z;

    new-instance v8, Lcom/dw/widget/z$a;

    invoke-direct {v8, v0}, Lcom/dw/widget/z$a;-><init>(Lcom/dw/widget/z$a;)V

    invoke-virtual {v7, v8, v3, v5}, Lcom/dw/widget/z;->a(Lcom/dw/widget/z$a;II)I

    move-result v0

    move v3, v0

    .line 156
    goto :goto_1

    :cond_1
    move v1, v2

    .line 143
    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/dw/a/b;->h:Lcom/dw/widget/z;

    invoke-virtual {v0}, Lcom/dw/widget/z;->notifyDataSetChanged()V

    .line 158
    iget-boolean v0, p0, Lcom/dw/a/b;->d:Z

    if-eqz v0, :cond_4

    .line 159
    iput-boolean v2, p0, Lcom/dw/a/b;->d:Z

    .line 160
    invoke-direct {p0}, Lcom/dw/a/b;->aN()V

    .line 164
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/dw/a/b;->h:Lcom/dw/widget/z;

    invoke-virtual {v0}, Lcom/dw/widget/z;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/z$a;

    .line 165
    iget-object v2, p0, Lcom/dw/a/b;->f:Lcom/dw/a/c;

    invoke-virtual {v2, v0}, Lcom/dw/a/c;->a(Lcom/dw/widget/z$a;)V

    goto :goto_3

    .line 161
    :cond_4
    if-eq v3, v4, :cond_3

    .line 162
    iget-object v0, p0, Lcom/dw/a/b;->c:Lcom/dw/widget/ListViewEx;

    invoke-virtual {v0, v3, v1}, Lcom/dw/widget/ListViewEx;->setSelectionFromTop(II)V

    goto :goto_2

    .line 168
    :cond_5
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/Menu;)V

    .line 273
    sget v0, Lcom/dw/contacts/d/a$g;->show_contacts_events:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    iget-boolean v1, p0, Lcom/dw/a/b;->af:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 276
    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 208
    sget v0, Lcom/dw/contacts/d/a$j;->agenda:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 209
    invoke-super {p0, p1, p2}, Lcom/dw/app/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 210
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 214
    invoke-virtual {p0}, Lcom/dw/a/b;->aC()Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    .line 228
    :goto_0
    return v1

    .line 216
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 217
    sget v3, Lcom/dw/contacts/d/a$g;->today:I

    if-ne v2, v3, :cond_1

    .line 218
    invoke-direct {p0}, Lcom/dw/a/b;->aN()V

    goto :goto_0

    .line 220
    :cond_1
    sget v3, Lcom/dw/contacts/d/a$g;->show_contacts_events:I

    if-ne v2, v3, :cond_4

    .line 221
    iget-boolean v2, p0, Lcom/dw/a/b;->af:Z

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/dw/a/b;->af:Z

    .line 222
    iget-object v0, p0, Lcom/dw/a/b;->f:Lcom/dw/a/c;

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/dw/a/b;->f:Lcom/dw/a/c;

    iget-boolean v2, p0, Lcom/dw/a/b;->af:Z

    invoke-virtual {v0, v2}, Lcom/dw/a/c;->a(Z)V

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/dw/a/b;->ae:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "agenda.show_contacts_events"

    iget-boolean v3, p0, Lcom/dw/a/b;->af:Z

    .line 225
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 228
    :cond_4
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_0
.end method

.method public b()Lcom/dw/app/ae;
    .locals 0

    .prologue
    .line 233
    return-object p0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/dw/a/b;->b()Lcom/dw/app/ae;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0}, Lcom/dw/app/ae;->d_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    invoke-interface {v0}, Lcom/dw/app/ae;->j()V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-interface {v0}, Lcom/dw/app/ae;->e_()V

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    iput-boolean v2, p0, Lcom/dw/a/b;->d:Z

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/a/b;->g:Ljava/util/regex/Matcher;

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/dw/a/b;->i:Lcom/dw/a/a;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/dw/a/b;->i:Lcom/dw/a/a;

    iget-object v1, p0, Lcom/dw/a/b;->g:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v1}, Lcom/dw/a/a;->a(Ljava/util/regex/Matcher;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/dw/a/b;->f:Lcom/dw/a/c;

    if-eqz v0, :cond_1

    .line 248
    iput-boolean v2, p0, Lcom/dw/a/b;->e:Z

    .line 249
    iget-object v0, p0, Lcom/dw/a/b;->f:Lcom/dw/a/c;

    invoke-virtual {v0, p1}, Lcom/dw/a/c;->a(Ljava/lang/String;)V

    .line 251
    :cond_1
    return-void

    .line 242
    :cond_2
    new-instance v0, Lcom/dw/g/b;

    invoke-direct {v0, p1}, Lcom/dw/g/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dw/g/b;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/a/b;->g:Ljava/util/regex/Matcher;

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/dw/a/b;->f:Lcom/dw/a/c;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/dw/a/b;->f:Lcom/dw/a/c;

    invoke-virtual {v0}, Lcom/dw/a/c;->t()V

    .line 280
    :cond_0
    invoke-static {}, Lcom/android/contacts/common/c/a;->c()V

    .line 281
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 266
    invoke-super {p0, p1}, Lcom/dw/app/h;->e(Landroid/os/Bundle;)V

    .line 267
    const-string v0, "TO_NOW"

    iget-boolean v1, p0, Lcom/dw/a/b;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/dw/contacts/d/a$g;->add:I

    if-ne v0, v1, :cond_0

    .line 286
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 287
    const-string v1, "EXTRA_NEW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 288
    iget-object v1, p0, Lcom/dw/a/b;->a:Landroid/support/v7/app/e;

    const/4 v2, 0x0

    const-class v3, Lcom/dw/contacts/c/b;

    invoke-static {v1, v2, v3, v0}, Lcom/dw/contacts/activities/FragmentShowActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 290
    invoke-virtual {p0, v0}, Lcom/dw/a/b;->a(Landroid/content/Intent;)V

    .line 292
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/dw/a/b;->h:Lcom/dw/widget/z;

    invoke-virtual {v0, p3}, Lcom/dw/widget/z;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/dw/a/b;->f:Lcom/dw/a/c;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/dw/a/b;->f:Lcom/dw/a/c;

    invoke-virtual {v0}, Lcom/dw/a/c;->G()V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/dw/a/b;->h:Lcom/dw/widget/z;

    invoke-virtual {v0, p3}, Lcom/dw/widget/z;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/dw/a/b;->f:Lcom/dw/a/c;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/dw/a/b;->f:Lcom/dw/a/c;

    invoke-virtual {v0}, Lcom/dw/a/c;->F()V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/dw/a/b;->h:Lcom/dw/widget/z;

    invoke-virtual {v0, p3}, Lcom/dw/widget/z;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/c/d$a;

    .line 119
    iget v1, v0, Lcom/dw/contacts/c/d$a;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 120
    iget-object v1, p0, Lcom/dw/a/b;->a:Landroid/support/v7/app/e;

    iget-wide v2, v0, Lcom/dw/contacts/c/d$a;->f:J

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;JI)V

    goto :goto_0

    .line 124
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v2, "EXTRA_DATA_ID"

    iget-wide v4, v0, Lcom/dw/contacts/c/d$a;->f:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 126
    iget-object v0, p0, Lcom/dw/a/b;->a:Landroid/support/v7/app/e;

    const/4 v2, 0x0

    const-class v3, Lcom/dw/contacts/c/c;

    invoke-static {v0, v2, v3, v1}, Lcom/dw/contacts/activities/FragmentShowActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/dw/a/b;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
