.class public Lcom/android/contacts/common/c/a/g;
.super Lcom/android/contacts/common/c/a/d;
.source "dw"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/contacts/common/c/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/android/contacts/common/c/a/d;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/android/contacts/common/c/a/g;->a:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/android/contacts/common/c/a/g;->b:Ljava/lang/String;

    .line 31
    sget v0, Lcom/dw/contacts/f$m;->account_phone:I

    iput v0, p0, Lcom/android/contacts/common/c/a/g;->e:I

    .line 32
    sget v0, Lcom/dw/contacts/f$f;->ic_launcher:I

    iput v0, p0, Lcom/android/contacts/common/c/a/g;->f:I

    .line 35
    iput-object p2, p0, Lcom/android/contacts/common/c/a/g;->c:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/android/contacts/common/c/a/g;->d:Ljava/lang/String;

    .line 39
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/g;->d(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/g;->e(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/g;->f(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 42
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/g;->g(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 43
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/g;->h(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/g;->i(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 45
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/g;->j(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/g;->k(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/g;->l(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 48
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/g;->m(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 49
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/g;->n(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/g;->o(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/g;->r(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/g;->p(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 53
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/a/g;->q(Landroid/content/Context;)Lcom/android/contacts/common/c/b/b;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/common/c/a/g;->g:Z
    :try_end_0
    .catch Lcom/android/contacts/common/c/a/a$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "FallbackAccountType"

    const-string v2, "Problem building account type"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    return v0
.end method
