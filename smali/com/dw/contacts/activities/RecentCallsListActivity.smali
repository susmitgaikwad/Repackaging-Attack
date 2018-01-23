.class public Lcom/dw/contacts/activities/RecentCallsListActivity;
.super Lcom/dw/app/g;
.source "dw"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lcom/dw/app/p;
.implements Lcom/dw/contacts/detail/c$d;


# instance fields
.field private m:[Ljava/lang/String;

.field private n:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Lcom/dw/contacts/detail/c;

.field private w:I

.field private x:Landroid/support/v4/app/i;

.field private y:Z

.field private z:[J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/dw/app/g;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/activities/RecentCallsListActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/dw/contacts/activities/RecentCallsListActivity;->l()V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/activities/RecentCallsListActivity;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/dw/contacts/activities/RecentCallsListActivity;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/dw/contacts/activities/RecentCallsListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->t:Landroid/view/View;

    return-object v0
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/dw/contacts/activities/RecentCallsListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-boolean v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->y:Z

    if-nez v0, :cond_0

    .line 247
    iput-boolean v6, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->y:Z

    .line 249
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->x:Landroid/support/v4/app/i;

    if-nez v0, :cond_3

    .line 250
    invoke-virtual {p0}, Lcom/dw/contacts/activities/RecentCallsListActivity;->f()Landroid/support/v4/app/n;

    move-result-object v1

    .line 251
    sget v0, Lcom/dw/contacts/d/a$g;->statistics:I

    invoke-virtual {v1, v0}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    .line 252
    if-nez v0, :cond_2

    .line 253
    new-instance v0, Lcom/dw/contacts/fragments/c;

    invoke-direct {v0}, Lcom/dw/contacts/fragments/c;-><init>()V

    .line 254
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 255
    const-string v3, "SHOW_ALL_IF_FILTER_IS_EMPTY"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 256
    const-string v3, "SHOW_FREE_TIME_VIEW"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 257
    iget-object v3, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->z:[J

    if-eqz v3, :cond_4

    .line 258
    const-string v3, "com.dw.intent.extras.EXTRA_IDS"

    iget-object v4, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->z:[J

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 263
    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/i;->g(Landroid/os/Bundle;)V

    .line 264
    invoke-virtual {v1}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/s;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$g;->statistics:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/i;)Landroid/support/v4/app/s;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/s;->d()I

    .line 266
    :cond_2
    iput-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->x:Landroid/support/v4/app/i;

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->v:Lcom/dw/contacts/detail/c;

    invoke-virtual {v0, v5}, Lcom/dw/contacts/detail/c;->f(Z)V

    .line 269
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->v:Lcom/dw/contacts/detail/c;

    invoke-virtual {v0, v5}, Lcom/dw/contacts/detail/c;->g(Z)V

    .line 271
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->x:Landroid/support/v4/app/i;

    invoke-virtual {v0, v6}, Landroid/support/v4/app/i;->f(Z)V

    .line 272
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->x:Landroid/support/v4/app/i;

    invoke-virtual {v0, v6}, Landroid/support/v4/app/i;->g(Z)V

    .line 274
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->t:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 275
    if-eqz p1, :cond_5

    .line 276
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->t:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$a;->push_down_in:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 277
    sget v0, Lcom/dw/contacts/d/a$a;->push_down_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 278
    new-instance v1, Lcom/dw/contacts/activities/RecentCallsListActivity$4;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/RecentCallsListActivity$4;-><init>(Lcom/dw/contacts/activities/RecentCallsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 296
    iget-object v1, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 260
    :cond_4
    const-string v3, "com.dw.intent.extras.EXTRA_TEXTS"

    iget-object v4, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->m:[Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 261
    const-string v3, "EXTRA_PRESENTATION"

    iget v4, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->w:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 298
    :cond_5
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/dw/contacts/activities/RecentCallsListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->u:Landroid/view/View;

    if-nez v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-boolean v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->y:Z

    if-eqz v0, :cond_0

    .line 202
    iput-boolean v2, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->y:Z

    .line 203
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->u:Landroid/view/View;

    sget v1, Lcom/dw/contacts/d/a$a;->push_up_in:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 206
    sget v0, Lcom/dw/contacts/d/a$a;->push_up_out:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/dw/contacts/activities/RecentCallsListActivity$3;

    invoke-direct {v1, p0}, Lcom/dw/contacts/activities/RecentCallsListActivity$3;-><init>(Lcom/dw/contacts/activities/RecentCallsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 225
    iget-object v1, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 227
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->x:Landroid/support/v4/app/i;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->x:Landroid/support/v4/app/i;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/i;->f(Z)V

    .line 229
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->x:Landroid/support/v4/app/i;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/i;->g(Z)V

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->v:Lcom/dw/contacts/detail/c;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/detail/c;->f(Z)V

    .line 233
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->v:Lcom/dw/contacts/detail/c;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/detail/c;->g(Z)V

    goto :goto_0
.end method


# virtual methods
.method public E()V
    .locals 0

    .prologue
    .line 303
    invoke-super {p0}, Lcom/dw/app/g;->E()V

    .line 304
    invoke-direct {p0}, Lcom/dw/contacts/activities/RecentCallsListActivity;->l()V

    .line 305
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    return-void
.end method

.method protected n()Lcom/dw/android/widget/l;
    .locals 2

    .prologue
    .line 135
    sget v0, Lcom/dw/contacts/d/a$g;->search_bar:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/RecentCallsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/android/widget/l;

    .line 159
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/dw/contacts/activities/RecentCallsListActivity;->l()V

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-super {p0}, Lcom/dw/app/g;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/dw/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/dw/contacts/activities/RecentCallsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 73
    const-string v0, "com.dw.intent.extras.EXTRA_TEXTS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->m:[Ljava/lang/String;

    .line 74
    const-string v0, "com.dw.intent.extras.EXTRA_IDS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->z:[J

    .line 75
    const-string v0, "EXTRA_FILTER_TYPE"

    const/16 v2, 0xde

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 76
    const-string v0, "EXTRA_PRESENTATION"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->w:I

    .line 77
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->m:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 78
    const-string v0, "EXTRA_FILTER_NUMBER"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    new-array v3, v6, [Ljava/lang/String;

    aput-object v0, v3, v4

    iput-object v3, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->m:[Ljava/lang/String;

    .line 84
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$i;->recent_calls:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/RecentCallsListActivity;->setContentView(I)V

    .line 85
    sget v0, Lcom/dw/contacts/d/a$g;->call_statistics:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/RecentCallsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->t:Landroid/view/View;

    .line 86
    sget v0, Lcom/dw/contacts/d/a$g;->content:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/RecentCallsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->u:Landroid/view/View;

    .line 87
    sget v0, Lcom/dw/contacts/d/a$g;->header_text:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/RecentCallsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->n:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/dw/contacts/d/a$g;->header:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/RecentCallsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/dw/contacts/activities/RecentCallsListActivity$1;

    invoke-direct {v3, p0}, Lcom/dw/contacts/activities/RecentCallsListActivity$1;-><init>(Lcom/dw/contacts/activities/RecentCallsListActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v0, Lcom/dw/contacts/d/a$g;->collapse:I

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/RecentCallsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/dw/contacts/activities/RecentCallsListActivity$2;

    invoke-direct {v3, p0}, Lcom/dw/contacts/activities/RecentCallsListActivity$2;-><init>(Lcom/dw/contacts/activities/RecentCallsListActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0}, Lcom/dw/contacts/activities/RecentCallsListActivity;->f()Landroid/support/v4/app/n;

    move-result-object v3

    .line 107
    sget v0, Lcom/dw/contacts/d/a$g;->call_logs:I

    invoke-virtual {v3, v0}, Landroid/support/v4/app/n;->a(I)Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/c;

    .line 108
    if-nez v0, :cond_2

    .line 109
    new-instance v0, Lcom/dw/contacts/detail/c;

    invoke-direct {v0}, Lcom/dw/contacts/detail/c;-><init>()V

    .line 110
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v5, "SHOW_NAME"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    const-string v5, "EXTRA_FILTER_TYPE"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 113
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    const-string v2, "EXTRA_SHOW_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    const-string v2, "EXTRA_SHOW_MESSAGE"

    const-string v5, "EXTRA_SHOW_MESSAGE"

    .line 116
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 115
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    :cond_1
    invoke-virtual {v0, v4}, Lcom/dw/contacts/detail/c;->g(Landroid/os/Bundle;)V

    .line 118
    invoke-virtual {v3}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/s;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$g;->call_logs:I

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/i;)Landroid/support/v4/app/s;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/s;->d()I

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->z:[J

    if-eqz v1, :cond_3

    .line 121
    iget-object v1, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->z:[J

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/c;->a([J)V

    .line 124
    :goto_0
    invoke-virtual {v0, p0}, Lcom/dw/contacts/detail/c;->a(Lcom/dw/contacts/detail/c$d;)V

    .line 125
    iput-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->v:Lcom/dw/contacts/detail/c;

    .line 128
    return-void

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->m:[Ljava/lang/String;

    iget v2, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->w:I

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/detail/c;->b([Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/dw/contacts/activities/RecentCallsListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .line 165
    sget v1, Lcom/dw/contacts/d/a$j;->recent_calls:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 166
    invoke-super {p0, p1}, Lcom/dw/app/g;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 173
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 174
    sget v2, Lcom/dw/contacts/d/a$g;->menu_statistics:I

    if-ne v1, v2, :cond_1

    .line 175
    iget-object v1, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/dw/contacts/activities/RecentCallsListActivity;->l()V

    .line 185
    :goto_0
    return v0

    .line 178
    :cond_0
    invoke-direct {p0, v0}, Lcom/dw/contacts/activities/RecentCallsListActivity;->b(Z)V

    goto :goto_0

    .line 181
    :cond_1
    sget v2, Lcom/dw/contacts/d/a$g;->search:I

    if-ne v1, v2, :cond_2

    .line 182
    iget-object v1, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->v:Lcom/dw/contacts/detail/c;

    invoke-virtual {v1}, Lcom/dw/contacts/detail/c;->e_()V

    goto :goto_0

    .line 185
    :cond_2
    invoke-super {p0, p1}, Lcom/dw/app/g;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 239
    const-string v1, "statistics_is_showing"

    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    invoke-super {p0, p1}, Lcom/dw/app/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 241
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
