.class public Lcom/dw/contacts/c/b;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/app/h;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Lcom/dw/contacts/c/d$f;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private ae:Landroid/widget/LinearLayout;

.field private af:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/provider/a$b$d$a;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Z

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/support/v7/widget/LinearLayoutCompat;

.field private c:Lcom/dw/contacts/c/d$f;

.field private d:J

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/EditText;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/c/b;->af:Ljava/util/ArrayList;

    return-void
.end method

.method private aN()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/dw/contacts/c/b;->ah:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/dw/contacts/c/b;->aj:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->removeAllViews()V

    .line 156
    iget-object v0, p0, Lcom/dw/contacts/c/b;->c:Lcom/dw/contacts/c/d$f;

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/c/b;->c:Lcom/dw/contacts/c/d$f;

    iget-object v0, v0, Lcom/dw/contacts/c/d$f;->i:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/dw/contacts/c/b;->ai:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/c/b;->ai:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/c/d$g;

    .line 165
    iget-object v2, p0, Lcom/dw/contacts/c/b;->aj:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/c/d$g;->a(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/c/b;->ah:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private aO()V
    .locals 6

    .prologue
    .line 190
    new-instance v0, Lcom/dw/provider/a$b$d$a;

    iget-object v1, p0, Lcom/dw/contacts/c/b;->c:Lcom/dw/contacts/c/d$f;

    iget-wide v2, v1, Lcom/dw/contacts/c/d$f;->b:J

    iget-object v1, p0, Lcom/dw/contacts/c/b;->c:Lcom/dw/contacts/c/d$f;

    iget-wide v4, v1, Lcom/dw/contacts/c/d$f;->a:J

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dw/provider/a$b$d$a;-><init>(JJ)V

    .line 191
    iget-object v1, p0, Lcom/dw/contacts/c/b;->af:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    invoke-direct {p0}, Lcom/dw/contacts/c/b;->c()V

    .line 193
    return-void
.end method

.method private aP()V
    .locals 5

    .prologue
    .line 217
    iget-object v0, p0, Lcom/dw/contacts/c/b;->a:Landroid/support/v7/app/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/o/s;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/c/b;->c:Lcom/dw/contacts/c/d$f;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/dw/contacts/c/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/dw/contacts/c/b;->c:Lcom/dw/contacts/c/d$f;

    iget-object v2, p0, Lcom/dw/contacts/c/b;->af:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/dw/contacts/c/b;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    iget-object v4, p0, Lcom/dw/contacts/c/b;->h:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/dw/contacts/c/d$f;->a(Landroid/content/ContentResolver;Ljava/util/ArrayList;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/dw/contacts/c/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/dw/contacts/c/b;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 101
    iget-object v0, p0, Lcom/dw/contacts/c/b;->c:Lcom/dw/contacts/c/d$f;

    if-nez v0, :cond_1

    .line 116
    :cond_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/c/b;->c:Lcom/dw/contacts/c/d$f;

    iget-object v0, v0, Lcom/dw/contacts/c/d$f;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dw/contacts/c/b;->af:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/dw/g/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/dw/contacts/c/b;->af:Ljava/util/ArrayList;

    .line 107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/provider/a$b$d$a;

    .line 113
    iget-object v2, p0, Lcom/dw/contacts/c/b;->a:Landroid/support/v7/app/e;

    iget-object v3, p0, Lcom/dw/contacts/c/b;->ae:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v0}, Lcom/dw/contacts/c/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dw/provider/a$b$d$a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/dw/contacts/c/d$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lcom/dw/contacts/c/a;

    iget-object v1, p0, Lcom/dw/contacts/c/b;->a:Landroid/support/v7/app/e;

    iget-wide v2, p0, Lcom/dw/contacts/c/b;->d:J

    invoke-direct {v0, v1, v2, v3}, Lcom/dw/contacts/c/a;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 77
    sget v0, Lcom/dw/contacts/d/a$i;->event_editor_fragment:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 78
    sget v0, Lcom/dw/contacts/d/a$g;->event_info_loading_msg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/b;->i:Landroid/view/View;

    .line 79
    sget v0, Lcom/dw/contacts/d/a$g;->event_info_error_msg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/b;->e:Landroid/view/View;

    .line 80
    sget v0, Lcom/dw/contacts/d/a$g;->event_info_scroll_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/b;->f:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcom/dw/contacts/c/b;->f:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->event_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/contacts/c/b;->g:Landroid/widget/EditText;

    .line 82
    iget-object v0, p0, Lcom/dw/contacts/c/b;->f:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->description:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/dw/contacts/c/b;->h:Landroid/widget/EditText;

    .line 83
    iget-object v0, p0, Lcom/dw/contacts/c/b;->f:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->reminder_items_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dw/contacts/c/b;->ae:Landroid/widget/LinearLayout;

    .line 84
    iget-object v0, p0, Lcom/dw/contacts/c/b;->f:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->link_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/b;->ai:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/dw/contacts/c/b;->ai:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->link_items_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/dw/contacts/c/b;->aj:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 86
    iget-object v0, p0, Lcom/dw/contacts/c/b;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/dw/contacts/c/b;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    sget v0, Lcom/dw/contacts/d/a$g;->add_link:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/b;->ah:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/dw/contacts/c/b;->ah:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/dw/contacts/c/b;->ah:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/dw/contacts/c/b;->f:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->reminder_add:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/dw/contacts/c/b;->H()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    .line 95
    iget-object v0, p0, Lcom/dw/contacts/c/b;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/k;->a(Landroid/view/View;)V

    .line 96
    return-object v1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 229
    packed-switch p1, :pswitch_data_0

    .line 240
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->a(IILandroid/content/Intent;)V

    .line 241
    :cond_1
    return-void

    .line 231
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 233
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    .line 234
    iget-object v2, p0, Lcom/dw/contacts/c/b;->c:Lcom/dw/contacts/c/d$f;

    if-eqz v2, :cond_0

    .line 235
    iget-object v2, p0, Lcom/dw/contacts/c/b;->c:Lcom/dw/contacts/c/d$f;

    new-instance v3, Lcom/dw/contacts/c/d$e;

    invoke-virtual {p0}, Lcom/dw/contacts/c/b;->av()Lcom/dw/android/b/a;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/dw/contacts/c/d$e;-><init>(Lcom/dw/android/b/a;J)V

    invoke-virtual {v2, v3}, Lcom/dw/contacts/c/d$f;->a(Lcom/dw/contacts/c/d$g;)V

    .line 236
    invoke-direct {p0}, Lcom/dw/contacts/c/b;->aN()V

    goto :goto_0

    .line 229
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 61
    const-string v0, ""

    iget-object v1, p0, Lcom/dw/contacts/c/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$f;->icon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/c/b;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0}, Lcom/dw/contacts/c/b;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string v1, "EXTRA_NEW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dw/contacts/c/b;->ag:Z

    .line 67
    const-string v1, "EXTRA_DATA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/c/b;->d:J

    .line 68
    if-eqz p1, :cond_1

    .line 69
    const-string v0, "EVENT_DATA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/c/d$f;

    iput-object v0, p0, Lcom/dw/contacts/c/b;->c:Lcom/dw/contacts/c/d$f;

    .line 70
    iget-object v0, p0, Lcom/dw/contacts/c/b;->af:Ljava/util/ArrayList;

    const-string v1, "NEW_REMINDERS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/c/b;->e(Z)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/dw/contacts/c/d$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    return-void
.end method

.method public a(Landroid/support/v4/content/e;Lcom/dw/contacts/c/d$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/dw/contacts/c/d$f;",
            ">;",
            "Lcom/dw/contacts/c/d$f;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 125
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/dw/contacts/c/b;->ag:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/dw/contacts/c/b;->c:Lcom/dw/contacts/c/d$f;

    if-eqz v0, :cond_3

    .line 127
    iget-object p2, p0, Lcom/dw/contacts/c/b;->c:Lcom/dw/contacts/c/d$f;

    .line 133
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/dw/contacts/c/b;->c:Lcom/dw/contacts/c/d$f;

    .line 134
    iget-object v0, p0, Lcom/dw/contacts/c/b;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 135
    iget-object v0, p0, Lcom/dw/contacts/c/b;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/dw/contacts/c/b;->c:Lcom/dw/contacts/c/d$f;

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/dw/contacts/c/b;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/dw/contacts/c/b;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/dw/contacts/c/b;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/dw/contacts/c/b;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dw/contacts/c/b;->c:Lcom/dw/contacts/c/d$f;

    iget-object v1, v1, Lcom/dw/contacts/c/d$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/c/b;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/dw/contacts/c/b;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/dw/contacts/c/b;->c:Lcom/dw/contacts/c/d$f;

    iget-object v1, v1, Lcom/dw/contacts/c/d$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_2
    invoke-direct {p0}, Lcom/dw/contacts/c/b;->c()V

    .line 144
    invoke-direct {p0}, Lcom/dw/contacts/c/b;->aN()V

    .line 151
    :goto_1
    return-void

    .line 129
    :cond_3
    new-instance p2, Lcom/dw/contacts/c/d$f;

    invoke-direct {p2}, Lcom/dw/contacts/c/d$f;-><init>()V

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lcom/dw/o/an;->a(JI)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/dw/contacts/c/d$f;->b:J

    goto :goto_0

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/c/b;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/dw/contacts/c/b;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/dw/contacts/c/b;->ah:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p2, Lcom/dw/contacts/c/d$f;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/c/b;->a(Landroid/support/v4/content/e;Lcom/dw/contacts/c/d$f;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 197
    sget v0, Lcom/dw/contacts/d/a$j;->event_editor:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 199
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 203
    invoke-virtual {p0}, Lcom/dw/contacts/c/b;->aC()Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 213
    :goto_0
    return v0

    .line 205
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 206
    sget v2, Lcom/dw/contacts/d/a$g;->save:I

    if-ne v1, v2, :cond_1

    .line 207
    invoke-direct {p0}, Lcom/dw/contacts/c/b;->aP()V

    goto :goto_0

    .line 209
    :cond_1
    sget v2, Lcom/dw/contacts/d/a$g;->cancel:I

    if-ne v1, v2, :cond_2

    .line 210
    iget-object v1, p0, Lcom/dw/contacts/c/b;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->finish()V

    goto :goto_0

    .line 213
    :cond_2
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 245
    const-string v0, "EVENT_DATA"

    iget-object v1, p0, Lcom/dw/contacts/c/b;->c:Lcom/dw/contacts/c/d$f;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 246
    const-string v0, "NEW_REMINDERS"

    iget-object v1, p0, Lcom/dw/contacts/c/b;->af:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 247
    invoke-super {p0, p1}, Lcom/dw/app/h;->e(Landroid/os/Bundle;)V

    .line 248
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 178
    sget v1, Lcom/dw/contacts/d/a$g;->reminder_add:I

    if-ne v0, v1, :cond_1

    .line 179
    invoke-direct {p0}, Lcom/dw/contacts/c/b;->aO()V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->add_link:I

    if-ne v0, v1, :cond_0

    .line 182
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 183
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/c/b;->a(Landroid/content/Intent;I)V

    goto :goto_0
.end method
