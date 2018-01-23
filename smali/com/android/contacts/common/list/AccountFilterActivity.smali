.class public Lcom/android/contacts/common/list/AccountFilterActivity;
.super Lcom/dw/app/g;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/list/AccountFilterActivity$a;,
        Lcom/android/contacts/common/list/AccountFilterActivity$c;,
        Lcom/android/contacts/common/list/AccountFilterActivity$b;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field m:I

.field n:Landroid/content/Intent;

.field private u:Landroid/widget/ListView;

.field private v:Lcom/android/contacts/common/list/a;

.field private w:Lcom/dw/android/widget/TowLineTextView;

.field private x:Landroid/content/SharedPreferences;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/android/contacts/common/list/AccountFilterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/list/AccountFilterActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/dw/app/g;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->m:I

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->n:Landroid/content/Intent;

    return-void
.end method

.method private I()Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->x:Landroid/content/SharedPreferences;

    const-string v1, "contacts_account"

    const-string v2, "All account"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/android/contacts/common/list/AccountFilterActivity;)Lcom/dw/android/widget/TowLineTextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->w:Lcom/dw/android/widget/TowLineTextView;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Lcom/android/contacts/common/list/AccountFilterActivity;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 284
    monitor-enter p0

    .line 285
    :try_start_0
    iput p1, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->m:I

    .line 286
    iput-object p2, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->n:Landroid/content/Intent;

    .line 287
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/common/list/AccountFilterActivity;->setResult(ILandroid/content/Intent;)V

    .line 289
    return-void

    .line 287
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/android/contacts/common/list/AccountFilterActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/android/contacts/common/list/AccountFilterActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->x:Landroid/content/SharedPreferences;

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contacts_account"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/common/list/AccountFilterActivity;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/android/contacts/common/list/AccountFilterActivity;)Lcom/android/contacts/common/list/a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->v:Lcom/android/contacts/common/list/a;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/list/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 211
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 212
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 213
    invoke-static {p0}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v3

    .line 214
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/android/contacts/common/c/a;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/c;

    .line 216
    iget-object v5, v0, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v5

    .line 217
    invoke-virtual {v5}, Lcom/android/contacts/common/c/a/a;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/contacts/common/c/a/c;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 221
    :cond_1
    invoke-virtual {v5, p0}, Lcom/android/contacts/common/c/a/a;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 222
    iget-object v6, v0, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-static {v6, v7, v0, v5}, Lcom/android/contacts/common/list/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/android/contacts/common/list/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_2
    const/4 v0, -0x2

    invoke-static {v0}, Lcom/android/contacts/common/list/a;->a(I)Lcom/android/contacts/common/list/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    const/4 v0, -0x5

    invoke-static {v0}, Lcom/android/contacts/common/list/a;->a(I)Lcom/android/contacts/common/list/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 233
    if-lt v0, v8, :cond_4

    .line 235
    if-le v0, v8, :cond_3

    .line 238
    :cond_3
    const/4 v0, -0x3

    invoke-static {v0}, Lcom/android/contacts/common/list/a;->a(I)Lcom/android/contacts/common/list/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_4
    return-object v1
.end method

.method static synthetic c(Lcom/android/contacts/common/list/AccountFilterActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->u:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/android/contacts/common/list/AccountFilterActivity;->t:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 375
    invoke-virtual {p0}, Lcom/android/contacts/common/list/AccountFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "inSettings"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->m:I

    if-ne v0, v2, :cond_0

    .line 377
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 378
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->n:Landroid/content/Intent;

    const-string v2, "contactListFilter"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/a;

    .line 379
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "contacts.filter_type"

    iget v0, v0, Lcom/android/contacts/common/list/a;->a:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 391
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/dw/app/g;->finish()V

    .line 393
    return-void

    .line 383
    :cond_1
    iget-boolean v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->y:Z

    if-eqz v0, :cond_0

    .line 384
    iput-boolean v3, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->y:Z

    .line 385
    iget v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->m:I

    if-eq v0, v2, :cond_2

    .line 386
    invoke-static {p0}, Lcom/dw/contacts/c;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 388
    :cond_2
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->n:Landroid/content/Intent;

    const-string v1, "ACCOUNT_CHANGED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/android/contacts/common/list/AccountFilterActivity;->I()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, "All account"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$m;->all_account:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/AccountFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$m;->pref_contacts_account_summary:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/dw/contacts/util/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/contacts/common/list/AccountFilterActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 293
    if-eq p2, v3, :cond_0

    .line 308
    :goto_0
    return-void

    .line 297
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 299
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 300
    const/4 v1, -0x3

    invoke-static {v1}, Lcom/android/contacts/common/list/a;->a(I)Lcom/android/contacts/common/list/a;

    move-result-object v1

    .line 302
    const-string v2, "contactListFilter"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 303
    invoke-direct {p0, v3, v0}, Lcom/android/contacts/common/list/AccountFilterActivity;->a(ILandroid/content/Intent;)V

    .line 304
    invoke-virtual {p0}, Lcom/android/contacts/common/list/AccountFilterActivity;->finish()V

    goto :goto_0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 125
    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v1}, Landroid/support/v7/app/d$a;->a()Landroid/content/Context;

    move-result-object v3

    .line 127
    new-instance v4, Lcom/dw/contacts/util/a$a;

    sget v5, Lcom/dw/contacts/d/a$i;->account_entry_checkbox:I

    sget v6, Lcom/dw/contacts/d/a$i;->account_entry_checkbox:I

    invoke-direct {v4, v3, v5, v6}, Lcom/dw/contacts/util/a$a;-><init>(Landroid/content/Context;II)V

    .line 130
    invoke-virtual {v1, v4, v7}, Landroid/support/v7/app/d$a;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v3

    const/high16 v5, 0x1040000

    .line 131
    invoke-virtual {v3, v5, v7}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    .line 132
    invoke-virtual {v1}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Landroid/support/v7/app/d;->a()Landroid/widget/ListView;

    move-result-object v3

    .line 134
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 136
    const/4 v5, -0x1

    const v6, 0x104000a

    invoke-virtual {p0, v6}, Lcom/android/contacts/common/list/AccountFilterActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/android/contacts/common/list/AccountFilterActivity$1;

    invoke-direct {v7, p0, v3, v4}, Lcom/android/contacts/common/list/AccountFilterActivity$1;-><init>(Lcom/android/contacts/common/list/AccountFilterActivity;Landroid/widget/ListView;Lcom/dw/contacts/util/a$a;)V

    invoke-virtual {v1, v5, v6, v7}, Landroid/support/v7/app/d;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 165
    invoke-virtual {v1}, Landroid/support/v7/app/d;->show()V

    .line 166
    invoke-virtual {v3}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v5

    .line 168
    invoke-direct {p0}, Lcom/android/contacts/common/list/AccountFilterActivity;->I()Ljava/lang/String;

    move-result-object v1

    .line 169
    const-string v3, "All account"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    move v1, v2

    .line 172
    :goto_0
    invoke-static {}, Lcom/dw/contacts/util/a;->c()Lcom/dw/contacts/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dw/contacts/util/a;->g()Ljava/util/ArrayList;

    move-result-object v6

    move v3, v0

    .line 174
    :goto_1
    invoke-virtual {v4}, Lcom/dw/contacts/util/a$a;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 175
    if-nez v1, :cond_1

    invoke-virtual {v4, v3}, Lcom/dw/contacts/util/a$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/a$b;

    .line 176
    invoke-virtual {v0}, Lcom/dw/contacts/util/a$b;->e()Landroid/accounts/Account;

    move-result-object v0

    .line 175
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    :cond_1
    invoke-virtual {v5, v3, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 174
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 179
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-super {p0, p1}, Lcom/dw/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 102
    sget v0, Lcom/dw/contacts/d/a$i;->contact_list_filter:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/AccountFilterActivity;->setContentView(I)V

    .line 104
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/AccountFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->u:Landroid/widget/ListView;

    .line 105
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->u:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->x:Landroid/content/SharedPreferences;

    .line 108
    sget v0, Lcom/dw/contacts/d/a$g;->accounts:I

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/list/AccountFilterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/TowLineTextView;

    iput-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->w:Lcom/dw/android/widget/TowLineTextView;

    .line 109
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->w:Lcom/dw/android/widget/TowLineTextView;

    invoke-virtual {v0, p0}, Lcom/dw/android/widget/TowLineTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->w:Lcom/dw/android/widget/TowLineTextView;

    invoke-virtual {v0}, Lcom/dw/android/widget/TowLineTextView;->getSummaryView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 111
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->w:Lcom/dw/android/widget/TowLineTextView;

    invoke-virtual {p0}, Lcom/android/contacts/common/list/AccountFilterActivity;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/TowLineTextView;->setSummary(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p0}, Lcom/android/contacts/common/list/AccountFilterActivity;->h()Landroid/support/v7/app/a;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/android/contacts/common/list/AccountFilterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "currentFilter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/a;

    iput-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity;->v:Lcom/android/contacts/common/list/a;

    .line 119
    invoke-virtual {p0}, Lcom/android/contacts/common/list/AccountFilterActivity;->g()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/android/contacts/common/list/AccountFilterActivity$c;

    invoke-direct {v2, p0, v3}, Lcom/android/contacts/common/list/AccountFilterActivity$c;-><init>(Lcom/android/contacts/common/list/AccountFilterActivity;Lcom/android/contacts/common/list/AccountFilterActivity$1;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    .line 120
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 269
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/a;

    .line 270
    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 271
    :cond_0
    iget v1, v0, Lcom/android/contacts/common/list/a;->a:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    .line 272
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/contacts/common/list/CustomContactListFilterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/contacts/common/list/AccountFilterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 276
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 277
    const-string v2, "contactListFilter"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 278
    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/android/contacts/common/list/AccountFilterActivity;->a(ILandroid/content/Intent;)V

    .line 279
    invoke-virtual {p0}, Lcom/android/contacts/common/list/AccountFilterActivity;->finish()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 360
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 370
    invoke-super {p0, p1}, Lcom/dw/app/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 365
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/contacts/common/list/AccountFilterActivity;->onBackPressed()V

    .line 366
    const/4 v0, 0x1

    goto :goto_0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
