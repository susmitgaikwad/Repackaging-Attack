.class Lcom/dw/contacts/fragments/w$a;
.super Lcom/dw/contacts/ui/widget/j;
.source "dw"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected a:Lcom/dw/contacts/util/c$b;

.field private b:Ljava/util/regex/Matcher;

.field private c:Lcom/dw/contacts/ui/widget/ListItemView$g;

.field private d:Lcom/dw/contacts/model/c$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/ui/widget/j;-><init>(Landroid/content/Context;I)V

    .line 84
    iget-object v0, p0, Lcom/dw/contacts/fragments/w$a;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    sget v1, Lcom/dw/app/i;->C:I

    sget v2, Lcom/dw/app/i;->C:I

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/dw/contacts/ui/widget/ListItemView;->setPadding(IIII)V

    .line 85
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/dw/contacts/fragments/w$a;->c:Lcom/dw/contacts/ui/widget/ListItemView$g;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/w$a;->c:Lcom/dw/contacts/ui/widget/ListItemView$g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(I)V

    goto :goto_0
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lcom/dw/contacts/fragments/w$a;->c:Lcom/dw/contacts/ui/widget/ListItemView$g;

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/w$a;->m()Lcom/dw/contacts/ui/widget/ListItemView$h;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/dw/contacts/fragments/w$a;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-virtual {v1, v2, v2}, Lcom/dw/contacts/ui/widget/ListItemView;->a(IZ)Lcom/dw/contacts/ui/widget/ListItemView$g;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/fragments/w$a;->c:Lcom/dw/contacts/ui/widget/ListItemView$g;

    .line 156
    iget-object v1, p0, Lcom/dw/contacts/fragments/w$a;->t:Lcom/dw/contacts/ui/widget/ListItemView;

    iget-object v2, p0, Lcom/dw/contacts/fragments/w$a;->c:Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {v1, v0, v3, v2}, Lcom/dw/contacts/ui/widget/ListItemView;->a(Lcom/dw/contacts/ui/widget/ListItemView$e;ZLcom/dw/contacts/ui/widget/ListItemView$e;)Z

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/w$a;->c:Lcom/dw/contacts/ui/widget/ListItemView$g;

    invoke-virtual {v0, v3}, Lcom/dw/contacts/ui/widget/ListItemView$g;->a(I)V

    .line 160
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/dw/contacts/fragments/w$a;->b:Ljava/util/regex/Matcher;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->q:I

    invoke-static {p1, v0, v1}, Lcom/dw/o/w;->a(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Lcom/dw/contacts/fragments/w$a;->a:Lcom/dw/contacts/util/c$b;

    .line 107
    iget-object v1, v0, Lcom/dw/contacts/util/c$b;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/dw/contacts/model/c$i;->a(Ljava/lang/String;)Lcom/dw/contacts/model/c$i;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/fragments/w$a;->d:Lcom/dw/contacts/model/c$i;

    .line 108
    iget-object v1, v0, Lcom/dw/contacts/util/c$b;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, v0, Lcom/dw/contacts/util/c$b;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/w$a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/w$a;->setL1T1(Ljava/lang/CharSequence;)V

    .line 110
    const-string v1, "-"

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/w$a;->setL4T1(Ljava/lang/CharSequence;)V

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/w$a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lcom/dw/contacts/util/c$b;->b:J

    const v4, 0x80013

    invoke-static {v1, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/w$a;->setL4T2(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, v0, Lcom/dw/contacts/util/c$b;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/w$a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/w$a;->setL2T1(Ljava/lang/CharSequence;)V

    .line 124
    iget-wide v2, v0, Lcom/dw/contacts/util/c$b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/w$a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lcom/dw/contacts/util/c$b;->c:J

    const v4, 0x58013

    invoke-static {v1, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 134
    iget v2, v0, Lcom/dw/contacts/util/c$b;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 135
    invoke-static {v1}, Lcom/dw/m/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/w$a;->setL2T2(Ljava/lang/CharSequence;)V

    .line 138
    :goto_1
    invoke-direct {p0}, Lcom/dw/contacts/fragments/w$a;->q()V

    .line 139
    iget-object v1, p0, Lcom/dw/contacts/fragments/w$a;->l:Landroid/content/Context;

    iget-object v2, p0, Lcom/dw/contacts/fragments/w$a;->c:Lcom/dw/contacts/ui/widget/ListItemView$g;

    iget v0, v0, Lcom/dw/contacts/util/c$b;->e:I

    invoke-static {v1, v2, v0}, Lcom/dw/contacts/c/d;->a(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 144
    :goto_2
    return-void

    .line 112
    :cond_0
    iget-object v1, v0, Lcom/dw/contacts/util/c$b;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/w$a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/w$a;->setL1T1(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, v0, Lcom/dw/contacts/util/c$b;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/w$a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/w$a;->setL4T1(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/w$a;->setL2T2(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 141
    :cond_2
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/w$a;->setL2T2(Ljava/lang/CharSequence;)V

    .line 142
    invoke-direct {p0}, Lcom/dw/contacts/fragments/w$a;->b()V

    goto :goto_2
.end method

.method public a(Lcom/dw/contacts/util/c$b;Ljava/util/regex/Matcher;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/dw/contacts/fragments/w$a;->a:Lcom/dw/contacts/util/c$b;

    .line 100
    iput-object p2, p0, Lcom/dw/contacts/fragments/w$a;->b:Ljava/util/regex/Matcher;

    .line 101
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/w$a;->a()V

    .line 103
    return-void
.end method

.method protected getNumberTag()Lcom/dw/contacts/model/c$i;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/dw/contacts/fragments/w$a;->d:Lcom/dw/contacts/model/c$i;

    return-object v0
.end method
