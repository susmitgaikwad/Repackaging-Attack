.class public Lcom/android/contacts/common/c/a/e;
.super Lcom/android/contacts/common/c/a/d;
.source "dw"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/android/contacts/common/c/a/d;-><init>()V

    .line 49
    iput-object p3, p0, Lcom/android/contacts/common/c/a/e;->a:Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/common/c/a/e;->c:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/android/contacts/common/c/a/e;->d:Ljava/lang/String;

    .line 54
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/e;->d(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/e;->e(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/e;->f(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/e;->g(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/e;->h(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/e;->i(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/e;->j(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/e;->k(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/e;->l(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/e;->m(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/e;->n(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/e;->p(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/e;->o(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 67
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/e;->s(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/common/c/a/e;->g:Z
    :try_end_0
    .catch Lcom/android/contacts/common/c/a/a$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "ExchangeAccountType"

    const-string v2, "Problem building account type"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 76
    const-string v0, "com.android.exchange"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.exchange"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gm.exchange"

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected d(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 8

    .prologue
    const/16 v7, 0xc1

    const/4 v6, 0x1

    const/16 v5, 0x2061

    .line 82
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "vnd.android.cursor.item/name"

    sget v2, Lcom/dw/contacts/f$m;->nameLabelsGroup:I

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v6}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/e;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    sget v2, Lcom/dw/contacts/f$m;->nameLabelsGroup:I

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(I)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->h:Lcom/android/contacts/common/c/a/a$f;

    .line 85
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    .line 87
    iput v6, v0, Lcom/android/contacts/common/c/b/b;->m:I

    .line 89
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 90
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data4"

    sget v4, Lcom/dw/contacts/f$m;->name_prefix:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 91
    invoke-virtual {v2, v6}, Lcom/android/contacts/common/c/a/a$c;->a(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data3"

    sget v4, Lcom/dw/contacts/f$m;->name_family:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data5"

    sget v4, Lcom/dw/contacts/f$m;->name_middle:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data2"

    sget v4, Lcom/dw/contacts/f$m;->name_given:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data6"

    sget v4, Lcom/dw/contacts/f$m;->name_suffix:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data9"

    sget v4, Lcom/dw/contacts/f$m;->name_phonetic_family:I

    invoke-direct {v2, v3, v4, v7}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data7"

    sget v4, Lcom/dw/contacts/f$m;->name_phonetic_given:I

    invoke-direct {v2, v3, v4, v7}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    return v0
.end method

.method protected e(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x2061

    .line 111
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "#displayName"

    sget v2, Lcom/dw/contacts/f$m;->nameLabelsGroup:I

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v7}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/e;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dw/contacts/f$c;->config_editor_field_order_primary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 116
    iput v7, v0, Lcom/android/contacts/common/c/b/b;->m:I

    .line 118
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 119
    iget-object v2, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v3, Lcom/android/contacts/common/c/a/a$c;

    const-string v4, "data4"

    sget v5, Lcom/dw/contacts/f$m;->name_prefix:I

    invoke-direct {v3, v4, v5, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 120
    invoke-virtual {v3, v7}, Lcom/android/contacts/common/c/a/a$c;->a(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v3

    .line 119
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    if-nez v1, :cond_0

    .line 122
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data3"

    sget v4, Lcom/dw/contacts/f$m;->name_family:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data5"

    sget v4, Lcom/dw/contacts/f$m;->name_middle:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 125
    invoke-virtual {v2, v7}, Lcom/android/contacts/common/c/a/a$c;->a(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 124
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data2"

    sget v4, Lcom/dw/contacts/f$m;->name_given:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :goto_0
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data6"

    sget v4, Lcom/dw/contacts/f$m;->name_suffix:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 137
    invoke-virtual {v2, v7}, Lcom/android/contacts/common/c/a/a$c;->a(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    return-object v0

    .line 129
    :cond_0
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data2"

    sget v4, Lcom/dw/contacts/f$m;->name_given:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data5"

    sget v4, Lcom/dw/contacts/f$m;->name_middle:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 132
    invoke-virtual {v2, v7}, Lcom/android/contacts/common/c/a/a$c;->a(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data3"

    sget v4, Lcom/dw/contacts/f$m;->name_family:I

    invoke-direct {v2, v3, v4, v6}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected f(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    const/16 v5, 0xc1

    const/4 v4, 0x1

    .line 144
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "#phoneticName"

    sget v2, Lcom/dw/contacts/f$m;->name_phonetic:I

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/e;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    sget v2, Lcom/dw/contacts/f$m;->nameLabelsGroup:I

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(I)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->h:Lcom/android/contacts/common/c/a/a$f;

    .line 147
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    .line 149
    iput v4, v0, Lcom/android/contacts/common/c/b/b;->m:I

    .line 151
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 152
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data9"

    sget v4, Lcom/dw/contacts/f$m;->name_phonetic_family:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data7"

    sget v4, Lcom/dw/contacts/f$m;->name_phonetic_given:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    return-object v0
.end method

.method protected g(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/android/contacts/common/c/a/d;->g(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 164
    const/4 v1, 0x1

    iput v1, v0, Lcom/android/contacts/common/c/b/b;->m:I

    .line 166
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 167
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->nicknameLabelsGroup:I

    const/16 v5, 0x2061

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    return-object v0
.end method

.method protected h(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 175
    invoke-super {p0, p1}, Lcom/android/contacts/common/c/a/d;->h(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 177
    const-string v1, "data2"

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    .line 178
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    .line 179
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v4}, Lcom/android/contacts/common/c/a/e;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v3}, Lcom/android/contacts/common/c/a/e;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v5}, Lcom/android/contacts/common/c/a/e;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/android/contacts/common/c/a/e;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    .line 183
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    .line 182
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/android/contacts/common/c/a/e;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    .line 185
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    .line 184
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x6

    .line 187
    invoke-static {v2}, Lcom/android/contacts/common/c/a/e;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/android/contacts/common/c/a/e;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/android/contacts/common/c/a/e;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    .line 190
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    .line 189
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0x14

    invoke-static {v2}, Lcom/android/contacts/common/c/a/e;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0xe

    .line 193
    invoke-static {v2}, Lcom/android/contacts/common/c/a/e;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0x13

    invoke-static {v2}, Lcom/android/contacts/common/c/a/e;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    .line 195
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    .line 194
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 198
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->phoneLabelsGroup:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    return-object v0
.end method

.method protected i(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/android/contacts/common/c/a/d;->i(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 207
    const/4 v1, 0x3

    iput v1, v0, Lcom/android/contacts/common/c/b/b;->m:I

    .line 209
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 210
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->emailLabelsGroup:I

    const/16 v5, 0x21

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    return-object v0
.end method

.method protected j(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x22071

    .line 217
    invoke-super {p0, p1}, Lcom/android/contacts/common/c/a/d;->j(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 219
    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 220
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 221
    const-string v2, "data2"

    iput-object v2, v0, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    .line 222
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    .line 223
    iget-object v2, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/android/contacts/common/c/a/e;->c(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/android/contacts/common/c/a/a$d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v2, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v6}, Lcom/android/contacts/common/c/a/e;->c(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/android/contacts/common/c/a/a$d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v2, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/android/contacts/common/c/a/e;->c(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/android/contacts/common/c/a/a$d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 228
    if-eqz v1, :cond_0

    .line 229
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data10"

    sget v4, Lcom/dw/contacts/f$m;->postal_country:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 230
    invoke-virtual {v2, v6}, Lcom/android/contacts/common/c/a/a$c;->a(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 229
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data9"

    sget v4, Lcom/dw/contacts/f$m;->postal_postcode:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data8"

    sget v4, Lcom/dw/contacts/f$m;->postal_region:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data7"

    sget v4, Lcom/dw/contacts/f$m;->postal_city:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data4"

    sget v4, Lcom/dw/contacts/f$m;->postal_street:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :goto_0
    return-object v0

    .line 240
    :cond_0
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data4"

    sget v4, Lcom/dw/contacts/f$m;->postal_street:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data7"

    sget v4, Lcom/dw/contacts/f$m;->postal_city:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data8"

    sget v4, Lcom/dw/contacts/f$m;->postal_region:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data9"

    sget v4, Lcom/dw/contacts/f$m;->postal_postcode:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data10"

    sget v4, Lcom/dw/contacts/f$m;->postal_country:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    .line 249
    invoke-virtual {v2, v6}, Lcom/android/contacts/common/c/a/a$c;->a(Z)Lcom/android/contacts/common/c/a/a$c;

    move-result-object v2

    .line 248
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected k(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    const/4 v3, 0x3

    .line 257
    invoke-super {p0, p1}, Lcom/android/contacts/common/c/a/d;->k(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 260
    iput v3, v0, Lcom/android/contacts/common/c/b/b;->m:I

    .line 262
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->p:Landroid/content/ContentValues;

    .line 263
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->p:Landroid/content/ContentValues;

    const-string v2, "data2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 266
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->imLabelsGroup:I

    const/16 v5, 0x21

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x1

    return v0
.end method

.method protected l(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    const/16 v5, 0x2001

    .line 273
    invoke-super {p0, p1}, Lcom/android/contacts/common/c/a/d;->l(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 275
    const/4 v1, 0x1

    iput v1, v0, Lcom/android/contacts/common/c/b/b;->m:I

    .line 277
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 278
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->ghostData_company:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data4"

    sget v4, Lcom/dw/contacts/f$m;->ghostData_title:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    return-object v0
.end method

.method protected m(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 288
    invoke-super {p0, p1}, Lcom/android/contacts/common/c/a/d;->m(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 290
    const/4 v1, 0x1

    iput v1, v0, Lcom/android/contacts/common/c/b/b;->m:I

    .line 292
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 293
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data15"

    invoke-direct {v2, v3, v4, v4}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    return-object v0
.end method

.method protected n(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    .line 300
    invoke-super {p0, p1}, Lcom/android/contacts/common/c/a/d;->n(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 302
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 303
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->label_notes:I

    const v5, 0x24001

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    return-object v0
.end method

.method protected o(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    .line 330
    invoke-super {p0, p1}, Lcom/android/contacts/common/c/a/d;->o(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 332
    const/4 v1, 0x1

    iput v1, v0, Lcom/android/contacts/common/c/b/b;->m:I

    .line 334
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 335
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->websiteLabelsGroup:I

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    return-object v0
.end method

.method protected p(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 309
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "vnd.android.cursor.item/contact_event"

    sget v2, Lcom/dw/contacts/f$m;->eventLabelsGroup:I

    const/16 v3, 0x78

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/e;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 311
    new-instance v1, Lcom/android/contacts/common/c/a/d$e;

    invoke-direct {v1}, Lcom/android/contacts/common/c/a/d$e;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->h:Lcom/android/contacts/common/c/a/a$f;

    .line 312
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    .line 314
    iput v5, v0, Lcom/android/contacts/common/c/b/b;->m:I

    .line 316
    const-string v1, "data2"

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    .line 317
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    .line 318
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/contacts/common/c/a/e;->a(IZ)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/android/contacts/common/c/a/a$d;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    sget-object v1, Lcom/android/contacts/common/d/b;->c:Ljava/text/SimpleDateFormat;

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->r:Ljava/text/SimpleDateFormat;

    .line 322
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 323
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->eventLabelsGroup:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    return-object v0
.end method
