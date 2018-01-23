.class public Lcom/android/contacts/common/c/a/i;
.super Lcom/android/contacts/common/c/a/d;
.source "dw"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/android/contacts/common/c/a/d;-><init>()V

    .line 48
    iput-object p3, p0, Lcom/android/contacts/common/c/a/i;->a:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/common/c/a/i;->c:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/android/contacts/common/c/a/i;->d:Ljava/lang/String;

    .line 53
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/i;->d(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/i;->e(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/i;->f(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/i;->g(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/i;->h(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/i;->i(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/i;->j(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/i;->k(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/i;->l(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/i;->m(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/i;->n(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/i;->o(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/i;->s(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 66
    invoke-direct {p0, p1}, Lcom/android/contacts/common/c/a/i;->t(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/i;->p(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/common/c/a/i;->g:Z
    :try_end_0
    .catch Lcom/android/contacts/common/c/a/a$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "KnownExternalAccountType"

    const-string v2, "Problem building account type"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 81
    const-string v0, "com.osp.app.signin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p0, p2}, Lcom/android/contacts/common/c/a/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 81
    :goto_0
    return v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/4 v4, 0x1

    .line 168
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "vnd.android.cursor.item/relation"

    sget v2, Lcom/dw/contacts/f$m;->relationLabelsGroup:I

    const/16 v3, 0xa0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/i;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/android/contacts/common/c/a/d$u;

    invoke-direct {v1}, Lcom/android/contacts/common/c/a/d$u;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->h:Lcom/android/contacts/common/c/a/a$f;

    .line 171
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    .line 173
    const-string v1, "data2"

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    .line 174
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    .line 175
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v4}, Lcom/android/contacts/common/c/a/i;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v5}, Lcom/android/contacts/common/c/a/i;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    const-string v3, "data3"

    .line 190
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    .line 189
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->p:Landroid/content/ContentValues;

    .line 193
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->p:Landroid/content/ContentValues;

    const-string v2, "data2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 196
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->relationLabelsGroup:I

    const/16 v5, 0x2061

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method protected h(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    .line 127
    invoke-super {p0, p1}, Lcom/android/contacts/common/c/a/d;->h(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 129
    const-string v1, "data2"

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    .line 131
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v3}, Lcom/android/contacts/common/c/a/i;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v5}, Lcom/android/contacts/common/c/a/i;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    const-string v3, "data3"

    .line 141
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    .line 140
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 144
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->phoneLabelsGroup:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    return-object v0
.end method

.method protected i(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 151
    invoke-super {p0, p1}, Lcom/android/contacts/common/c/a/d;->i(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 153
    const-string v1, "data2"

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    .line 155
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v3}, Lcom/android/contacts/common/c/a/i;->b(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->b(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->b(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/contacts/common/c/a/i;->b(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    const-string v3, "data3"

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 162
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->emailLabelsGroup:I

    const/16 v5, 0x21

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    return-object v0
.end method

.method protected j(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x22071

    .line 87
    invoke-super {p0, p1}, Lcom/android/contacts/common/c/a/d;->j(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 89
    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 90
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 91
    const-string v2, "data2"

    iput-object v2, v0, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    .line 93
    iget-object v2, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/android/contacts/common/c/a/i;->c(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/android/contacts/common/c/a/a$d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v2, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v6}, Lcom/android/contacts/common/c/a/i;->c(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/android/contacts/common/c/a/a$d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v2, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/android/contacts/common/c/a/i;->c(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/android/contacts/common/c/a/a$d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 98
    if-eqz v1, :cond_0

    .line 99
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data10"

    sget v4, Lcom/dw/contacts/f$m;->postal_country:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 100
    invoke-virtual {v2, v6}, Lcom/android/contacts/common/c/a/a$c;->a(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data9"

    sget v4, Lcom/dw/contacts/f$m;->postal_postcode:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data8"

    sget v4, Lcom/dw/contacts/f$m;->postal_region:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data7"

    sget v4, Lcom/dw/contacts/f$m;->postal_city:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data4"

    sget v4, Lcom/dw/contacts/f$m;->postal_street:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :goto_0
    return-object v0

    .line 110
    :cond_0
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data4"

    sget v4, Lcom/dw/contacts/f$m;->postal_street:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data7"

    sget v4, Lcom/dw/contacts/f$m;->postal_city:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data8"

    sget v4, Lcom/dw/contacts/f$m;->postal_region:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data9"

    sget v4, Lcom/dw/contacts/f$m;->postal_postcode:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data10"

    sget v4, Lcom/dw/contacts/f$m;->postal_country:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 119
    invoke-virtual {v2, v6}, Lcom/android/contacts/common/c/a/a$c;->a(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    return v0
.end method
