.class public Lcom/dw/contacts/c/c;
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
.field private ae:Landroid/view/View;

.field private af:Landroid/widget/LinearLayout;

.field private ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/provider/a$b$d$a;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Landroid/view/View;

.field private ai:Landroid/support/v7/widget/LinearLayoutCompat;

.field private c:Lcom/dw/contacts/c/d$f;

.field private d:J

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/dw/contacts/ui/widget/ExpandableTextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/c/c;->ag:Ljava/util/ArrayList;

    return-void
.end method

.method private aN()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/dw/contacts/c/c;->ai:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->removeAllViews()V

    .line 137
    iget-object v0, p0, Lcom/dw/contacts/c/c;->c:Lcom/dw/contacts/c/d$f;

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/c/c;->c:Lcom/dw/contacts/c/d$f;

    iget-object v0, v0, Lcom/dw/contacts/c/d$f;->i:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    iget-object v0, p0, Lcom/dw/contacts/c/c;->ah:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/c/c;->ah:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/c/d$g;

    .line 146
    iget-object v2, p0, Lcom/dw/contacts/c/c;->ai:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Lcom/dw/contacts/c/d$g;->a(Landroid/view/ViewGroup;)V

    goto :goto_1
.end method

.method private aO()V
    .locals 6

    .prologue
    .line 167
    iget-object v0, p0, Lcom/dw/contacts/c/c;->a:Landroid/support/v7/app/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/o/s;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Lcom/dw/provider/a$b$d$a;

    iget-object v1, p0, Lcom/dw/contacts/c/c;->c:Lcom/dw/contacts/c/d$f;

    iget-wide v2, v1, Lcom/dw/contacts/c/d$f;->b:J

    iget-object v1, p0, Lcom/dw/contacts/c/c;->c:Lcom/dw/contacts/c/d$f;

    iget-wide v4, v1, Lcom/dw/contacts/c/d$f;->a:J

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dw/provider/a$b$d$a;-><init>(JJ)V

    .line 170
    iget-object v1, p0, Lcom/dw/contacts/c/c;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-direct {p0}, Lcom/dw/contacts/c/c;->c()V

    goto :goto_0
.end method

.method private aP()V
    .locals 4

    .prologue
    .line 204
    iget-object v0, p0, Lcom/dw/contacts/c/c;->c:Lcom/dw/contacts/c/d$f;

    if-nez v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 206
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    const-string v1, "EXTRA_DATA_ID"

    iget-object v2, p0, Lcom/dw/contacts/c/c;->c:Lcom/dw/contacts/c/d$f;

    iget-wide v2, v2, Lcom/dw/contacts/c/d$f;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 208
    iget-object v1, p0, Lcom/dw/contacts/c/c;->a:Landroid/support/v7/app/e;

    const/4 v2, 0x0

    const-class v3, Lcom/dw/contacts/c/b;

    invoke-static {v1, v2, v3, v0}, Lcom/dw/contacts/activities/FragmentShowActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lcom/dw/contacts/c/c;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private aQ()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/dw/contacts/c/c;->c:Lcom/dw/contacts/c/d$f;

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/c/c;->c:Lcom/dw/contacts/c/d$f;

    iget-object v1, p0, Lcom/dw/contacts/c/c;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/c/d$f;->a(Landroid/content/ContentResolver;)V

    .line 218
    iget-object v0, p0, Lcom/dw/contacts/c/c;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dw/contacts/c/c;->af:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 90
    iget-object v0, p0, Lcom/dw/contacts/c/c;->c:Lcom/dw/contacts/c/d$f;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/c/c;->c:Lcom/dw/contacts/c/d$f;

    iget-object v0, v0, Lcom/dw/contacts/c/d$f;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dw/contacts/c/c;->ag:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/dw/g/j;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/dw/contacts/c/c;->ag:Ljava/util/ArrayList;

    .line 96
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/provider/a$b$d$a;

    .line 102
    iget-object v2, p0, Lcom/dw/contacts/c/c;->a:Landroid/support/v7/app/e;

    iget-object v3, p0, Lcom/dw/contacts/c/c;->af:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v0}, Lcom/dw/contacts/c/d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dw/provider/a$b$d$a;)V

    goto :goto_0
.end method


# virtual methods
.method public K()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/dw/contacts/c/c;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/dw/contacts/c/c;->c:Lcom/dw/contacts/c/d$f;

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/dw/contacts/c/c;->c:Lcom/dw/contacts/c/d$f;

    iget-object v2, p0, Lcom/dw/contacts/c/c;->ag:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lcom/dw/contacts/c/d$f;->a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 179
    :cond_0
    invoke-super {p0}, Lcom/dw/app/h;->K()V

    .line 180
    return-void
.end method

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
    .line 109
    new-instance v0, Lcom/dw/contacts/c/a;

    iget-object v1, p0, Lcom/dw/contacts/c/c;->a:Landroid/support/v7/app/e;

    iget-wide v2, p0, Lcom/dw/contacts/c/c;->d:J

    invoke-direct {v0, v1, v2, v3}, Lcom/dw/contacts/c/a;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 66
    sget v0, Lcom/dw/contacts/d/a$i;->event_info:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 67
    sget v0, Lcom/dw/contacts/d/a$g;->event_info_loading_msg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/c;->ae:Landroid/view/View;

    .line 68
    sget v0, Lcom/dw/contacts/d/a$g;->event_info_error_msg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/c;->e:Landroid/view/View;

    .line 69
    sget v0, Lcom/dw/contacts/d/a$g;->event_info_scroll_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/c;->f:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/dw/contacts/c/c;->f:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/c/c;->g:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/dw/contacts/c/c;->f:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->description:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/widget/ExpandableTextView;

    iput-object v0, p0, Lcom/dw/contacts/c/c;->h:Lcom/dw/contacts/ui/widget/ExpandableTextView;

    .line 72
    iget-object v0, p0, Lcom/dw/contacts/c/c;->f:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->when_datetime:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dw/contacts/c/c;->i:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/dw/contacts/c/c;->f:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->reminder_items_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dw/contacts/c/c;->af:Landroid/widget/LinearLayout;

    .line 74
    iget-object v0, p0, Lcom/dw/contacts/c/c;->f:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->link_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/c/c;->ah:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/dw/contacts/c/c;->ah:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->link_items_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat;

    iput-object v0, p0, Lcom/dw/contacts/c/c;->ai:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 76
    iget-object v0, p0, Lcom/dw/contacts/c/c;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/dw/contacts/c/c;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/dw/contacts/c/c;->f:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->reminder_add:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p0}, Lcom/dw/contacts/c/c;->H()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    .line 82
    iget-object v0, p0, Lcom/dw/contacts/c/c;->ae:Landroid/view/View;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/k;->a(Landroid/view/View;)V

    .line 83
    return-object v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 53
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/dw/contacts/c/c;->a(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Lcom/dw/contacts/c/c;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 58
    :cond_0
    const-string v1, "EXTRA_DATA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/c/c;->d:J

    .line 59
    if-eqz p1, :cond_1

    .line 60
    const-string v0, "EXTRA_DATA_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/c/c;->d:J

    .line 61
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/c/c;->e(Z)V

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
    .line 154
    return-void
.end method

.method public a(Landroid/support/v4/content/e;Lcom/dw/contacts/c/d$f;)V
    .locals 4
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
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 114
    iput-object p2, p0, Lcom/dw/contacts/c/c;->c:Lcom/dw/contacts/c/d$f;

    .line 115
    iget-object v0, p0, Lcom/dw/contacts/c/c;->ae:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 116
    iget-object v0, p0, Lcom/dw/contacts/c/c;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/dw/contacts/c/c;->c:Lcom/dw/contacts/c/d$f;

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/dw/contacts/c/c;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/dw/contacts/c/c;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/c/c;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/dw/contacts/c/c;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/dw/contacts/c/c;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dw/contacts/c/c;->c:Lcom/dw/contacts/c/d$f;

    iget-object v1, v1, Lcom/dw/contacts/c/d$f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/dw/contacts/c/c;->h:Lcom/dw/contacts/ui/widget/ExpandableTextView;

    iget-object v1, p0, Lcom/dw/contacts/c/c;->c:Lcom/dw/contacts/c/d$f;

    iget-object v1, v1, Lcom/dw/contacts/c/d$f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ExpandableTextView;->setText(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/dw/contacts/c/c;->a:Landroid/support/v7/app/e;

    iget-object v1, p0, Lcom/dw/contacts/c/c;->c:Lcom/dw/contacts/c/d$f;

    iget-wide v2, v1, Lcom/dw/contacts/c/d$f;->b:J

    const/16 v1, 0x11

    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/dw/contacts/c/c;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-direct {p0}, Lcom/dw/contacts/c/c;->c()V

    .line 131
    invoke-direct {p0}, Lcom/dw/contacts/c/c;->aN()V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Lcom/dw/contacts/c/d$f;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/c/c;->a(Landroid/support/v4/content/e;Lcom/dw/contacts/c/d$f;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 184
    sget v0, Lcom/dw/contacts/d/a$j;->event_info:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 186
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 190
    invoke-virtual {p0}, Lcom/dw/contacts/c/c;->aC()Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    const/4 v0, 0x0

    .line 200
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 193
    sget v2, Lcom/dw/contacts/d/a$g;->edit:I

    if-ne v1, v2, :cond_1

    .line 194
    invoke-direct {p0}, Lcom/dw/contacts/c/c;->aP()V

    goto :goto_0

    .line 196
    :cond_1
    sget v2, Lcom/dw/contacts/d/a$g;->delete:I

    if-ne v1, v2, :cond_2

    .line 197
    invoke-direct {p0}, Lcom/dw/contacts/c/c;->aQ()V

    goto :goto_0

    .line 200
    :cond_2
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/dw/contacts/c/c;->c:Lcom/dw/contacts/c/d$f;

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "EXTRA_DATA_ID"

    iget-object v1, p0, Lcom/dw/contacts/c/c;->c:Lcom/dw/contacts/c/d$f;

    iget-wide v2, v1, Lcom/dw/contacts/c/d$f;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 230
    :goto_0
    invoke-super {p0, p1}, Lcom/dw/app/h;->e(Landroid/os/Bundle;)V

    .line 231
    return-void

    .line 228
    :cond_0
    const-string v0, "EXTRA_DATA_ID"

    iget-wide v2, p0, Lcom/dw/contacts/c/c;->d:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 159
    sget v1, Lcom/dw/contacts/d/a$g;->reminder_add:I

    if-ne v0, v1, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/dw/contacts/c/c;->aO()V

    .line 164
    :cond_0
    return-void
.end method
