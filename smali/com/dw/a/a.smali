.class public Lcom/dw/a/a;
.super Lcom/dw/widget/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/a/a$b;,
        Lcom/dw/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Lcom/dw/contacts/c/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;I)V

    .line 133
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 147
    invoke-virtual {p0, p2}, Lcom/dw/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/c/d$a;

    move-object v7, p1

    .line 148
    check-cast v7, Lcom/dw/a/a$a;

    .line 149
    iget-object v2, v0, Lcom/dw/contacts/c/d$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/dw/a/a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/dw/a/a$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v2, v0, Lcom/dw/contacts/c/d$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/dw/a/a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/dw/a/a$a;->setDescription(Ljava/lang/CharSequence;)V

    .line 151
    iget-wide v2, v0, Lcom/dw/contacts/c/d$a;->d:J

    iget-wide v4, v0, Lcom/dw/contacts/c/d$a;->e:J

    invoke-virtual {v7, v2, v3, v4, v5}, Lcom/dw/a/a$a;->a(JJ)V

    .line 152
    iget v2, v0, Lcom/dw/contacts/c/d$a;->a:I

    if-ne v2, v8, :cond_0

    .line 153
    invoke-virtual {v7, v1}, Lcom/dw/a/a$a;->setDateString(Ljava/lang/String;)V

    .line 156
    :cond_0
    invoke-virtual {v7, v0}, Lcom/dw/a/a$a;->a(Lcom/dw/contacts/c/d$a;)V

    .line 159
    invoke-virtual {p0, p2}, Lcom/dw/a/a;->a(I)I

    move-result v9

    .line 160
    and-int/lit8 v2, v9, 0x1

    if-ne v2, v8, :cond_1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v0, Lcom/dw/contacts/c/d$a;->d:J

    const v3, 0x80012

    invoke-static {v2, v4, v5, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v10

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 168
    iget-wide v4, v0, Lcom/dw/contacts/c/d$a;->d:J

    invoke-static {v4, v5, v2, v3}, Lcom/dw/o/an;->a(JJ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v5, 0x7

    if-ge v4, v5, :cond_3

    .line 169
    iget-wide v0, v0, Lcom/dw/contacts/c/d$a;->d:J

    const-wide/32 v4, 0x5265c00

    const/high16 v6, 0x40000

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 173
    :goto_0
    invoke-virtual {v7, v10, v0}, Lcom/dw/a/a$a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 177
    :goto_1
    and-int/lit8 v0, v9, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    move v0, v8

    :goto_2
    invoke-virtual {v7, v0}, Lcom/dw/a/a$a;->setShowShadow(Z)V

    .line 178
    return-void

    .line 175
    :cond_1
    invoke-virtual {v7}, Lcom/dw/a/a$a;->c()V

    goto :goto_1

    .line 177
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 182
    if-gtz p1, :cond_1

    move v0, v1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 185
    :cond_1
    invoke-virtual {p0}, Lcom/dw/a/a;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 188
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Lcom/dw/a/a;->b(I)J

    move-result-wide v2

    .line 189
    invoke-virtual {p0, p1}, Lcom/dw/a/a;->b(I)J

    move-result-wide v4

    .line 190
    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    .line 191
    new-instance v7, Landroid/text/format/Time;

    invoke-direct {v7}, Landroid/text/format/Time;-><init>()V

    .line 192
    invoke-virtual {v6, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 193
    invoke-virtual {v7, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 194
    iget v8, v6, Landroid/text/format/Time;->year:I

    iget v9, v7, Landroid/text/format/Time;->year:I

    if-ne v8, v9, :cond_2

    iget v6, v6, Landroid/text/format/Time;->yearDay:I

    iget v7, v7, Landroid/text/format/Time;->yearDay:I

    if-eq v6, v7, :cond_3

    :cond_2
    move v0, v1

    .line 196
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 197
    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 198
    or-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 137
    new-instance v0, Lcom/dw/a/a$b;

    invoke-direct {v0, p1}, Lcom/dw/a/a$b;-><init>(Landroid/content/Context;)V

    .line 138
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/dw/a/a$a;

    invoke-direct {v0, p1}, Lcom/dw/a/a$a;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/dw/a/a;->a:Ljava/util/regex/Matcher;

    sget-object v1, Lcom/dw/contacts/a/b;->l:Lcom/dw/contacts/a/a;

    iget v1, v1, Lcom/dw/contacts/a/a;->q:I

    invoke-static {p1, v0, v1}, Lcom/dw/o/w;->a(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/regex/Matcher;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/dw/a/a;->a:Ljava/util/regex/Matcher;

    .line 212
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/dw/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/c/d$a;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-wide v0, v0, Lcom/dw/contacts/c/d$a;->d:J

    .line 207
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 216
    if-nez p2, :cond_0

    .line 217
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/a/a;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 218
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/dw/a/a;->a(Landroid/view/View;I)V

    .line 219
    return-object p2
.end method
