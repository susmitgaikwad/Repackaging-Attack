.class public Lcom/dw/contacts/c/a;
.super Landroid/support/v4/content/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/a",
        "<",
        "Lcom/dw/contacts/c/d$f;",
        ">;"
    }
.end annotation


# instance fields
.field private f:J

.field private g:Landroid/support/v4/content/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/dw/contacts/c/d$f;",
            ">.a;"
        }
    .end annotation
.end field

.field private h:Lcom/dw/contacts/c/d$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;)V

    .line 24
    iput-wide p2, p0, Lcom/dw/contacts/c/a;->f:J

    .line 25
    new-instance v0, Landroid/support/v4/content/e$a;

    invoke-direct {v0, p0}, Landroid/support/v4/content/e$a;-><init>(Landroid/support/v4/content/e;)V

    iput-object v0, p0, Lcom/dw/contacts/c/a;->g:Landroid/support/v4/content/e$a;

    .line 26
    return-void
.end method

.method private C()V
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/dw/contacts/c/a;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 80
    :try_start_0
    sget-object v1, Lcom/dw/provider/a$b$c;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/dw/contacts/c/a;->g:Landroid/support/v4/content/e$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/contacts/c/a;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/c/a;->g:Landroid/support/v4/content/e$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/dw/contacts/c/d$f;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/dw/contacts/c/a;->h:Lcom/dw/contacts/c/d$f;

    .line 50
    invoke-virtual {p0}, Lcom/dw/contacts/c/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/c/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-super {p0, p1}, Landroid/support/v4/content/a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/dw/contacts/c/d$f;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/c/a;->a(Lcom/dw/contacts/c/d$f;)V

    return-void
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/dw/contacts/c/a;->h()Lcom/dw/contacts/c/d$f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/dw/contacts/c/d$f;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lcom/dw/android/b/a;

    invoke-virtual {p0}, Lcom/dw/contacts/c/a;->m()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    iget-wide v2, p0, Lcom/dw/contacts/c/a;->f:J

    invoke-static {v0, v2, v3}, Lcom/dw/contacts/c/d;->a(Lcom/dw/android/b/a;J)Lcom/dw/contacts/c/d$f;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Lcom/dw/contacts/c/a;->C()V

    .line 66
    iget-wide v2, v0, Lcom/dw/contacts/c/d$f;->a:J

    iput-wide v2, p0, Lcom/dw/contacts/c/a;->f:J

    .line 68
    :cond_0
    return-object v0
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/dw/contacts/c/a;->h:Lcom/dw/contacts/c/d$f;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/dw/contacts/c/a;->h:Lcom/dw/contacts/c/d$f;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/c/a;->a(Lcom/dw/contacts/c/d$f;)V

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/c/a;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dw/contacts/c/a;->h:Lcom/dw/contacts/c/d$f;

    if-nez v0, :cond_2

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/c/a;->t()V

    .line 35
    :cond_2
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/dw/contacts/c/a;->s()Z

    .line 44
    return-void
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Landroid/support/v4/content/a;->k()V

    .line 74
    invoke-direct {p0}, Lcom/dw/contacts/c/a;->D()V

    .line 75
    return-void
.end method
