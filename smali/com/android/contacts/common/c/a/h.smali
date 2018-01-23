.class public Lcom/android/contacts/common/c/a/h;
.super Lcom/android/contacts/common/c/a/d;
.source "dw"


# static fields
.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms"

    aput-object v2, v0, v1

    .line 45
    invoke-static {v0}, Lcom/google/a/b/p;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/c/a/h;->i:Ljava/util/List;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/android/contacts/common/c/a/d;-><init>()V

    .line 48
    const-string v0, "com.google"

    iput-object v0, p0, Lcom/android/contacts/common/c/a/h;->a:Ljava/lang/String;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/common/c/a/h;->c:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/android/contacts/common/c/a/h;->d:Ljava/lang/String;

    .line 53
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/h;->d(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 54
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/h;->e(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 55
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/h;->f(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 56
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/h;->g(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/h;->h(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/h;->i(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 59
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/h;->j(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 60
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/h;->k(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/h;->l(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 62
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/h;->m(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 63
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/h;->n(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 64
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/h;->o(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 65
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/h;->r(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/h;->s(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 67
    invoke-direct {p0, p1}, Lcom/android/contacts/common/c/a/h;->t(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/h;->p(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 69
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/h;->q(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/common/c/a/h;->g:Z
    :try_end_0
    .catch Lcom/android/contacts/common/c/a/a$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "GoogleAccountType"

    const-string v2, "Problem building account type"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private t(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/4 v4, 0x1

    .line 124
    new-instance v0, Lcom/android/contacts/common/c/b/b;

    const-string v1, "vnd.android.cursor.item/relation"

    sget v2, Lcom/dw/contacts/f$m;->relationLabelsGroup:I

    const/16 v3, 0x3e7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/contacts/common/c/b/b;-><init>(Ljava/lang/String;IIZ)V

    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/a/h;->a(Lcom/android/contacts/common/c/b/b;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/android/contacts/common/c/a/d$u;

    invoke-direct {v1}, Lcom/android/contacts/common/c/a/d$u;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->h:Lcom/android/contacts/common/c/a/a$f;

    .line 127
    new-instance v1, Lcom/android/contacts/common/c/a/d$w;

    const-string v2, "data1"

    invoke-direct {v1, v2}, Lcom/android/contacts/common/c/a/d$w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->j:Lcom/android/contacts/common/c/a/a$f;

    .line 129
    const-string v1, "data2"

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    .line 131
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v4}, Lcom/android/contacts/common/c/a/h;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v5}, Lcom/android/contacts/common/c/a/h;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->e(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    const-string v3, "data3"

    .line 146
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->p:Landroid/content/ContentValues;

    .line 149
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->p:Landroid/content/ContentValues;

    const-string v2, "data2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 152
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->relationLabelsGroup:I

    const/16 v5, 0x2061

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    const-string v0, "com.google.android.syncadapters.contacts.SyncHighResPhotoIntentService"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    const-string v0, "com.google.android.syncadapters.contacts"

    return-object v0
.end method

.method protected h(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    .line 84
    invoke-super {p0, p1}, Lcom/android/contacts/common/c/a/d;->h(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 86
    const-string v1, "data2"

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    .line 87
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    .line 88
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v5}, Lcom/android/contacts/common/c/a/h;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v3}, Lcom/android/contacts/common/c/a/h;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->a(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    const-string v3, "data3"

    .line 97
    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 100
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->phoneLabelsGroup:I

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    return-object v0
.end method

.method protected i(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 107
    invoke-super {p0, p1}, Lcom/android/contacts/common/c/a/d;->i(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    move-result-object v0

    .line 109
    const-string v1, "data2"

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->k:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    .line 111
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-static {v3}, Lcom/android/contacts/common/c/a/h;->b(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->b(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x3

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->b(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/contacts/common/c/a/h;->b(I)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->b(Z)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    const-string v3, "data3"

    invoke-virtual {v2, v3}, Lcom/android/contacts/common/c/a/a$d;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/a/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    .line 118
    iget-object v1, v0, Lcom/android/contacts/common/c/b/b;->o:Ljava/util/List;

    new-instance v2, Lcom/android/contacts/common/c/a/a$c;

    const-string v3, "data1"

    sget v4, Lcom/dw/contacts/f$m;->emailLabelsGroup:I

    const/16 v5, 0x21

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    sget-object v0, Lcom/android/contacts/common/c/a/h;->i:Ljava/util/List;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method
