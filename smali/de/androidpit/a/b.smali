.class public final Lde/androidpit/a/b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/androidpit/a/b$b;,
        Lde/androidpit/a/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field e:Lde/androidpit/a/b$a;

.field f:Lde/androidpit/app/services/ILicenseService;

.field g:Lde/androidpit/a/c;

.field h:Z

.field i:Z

.field private j:Lcom/dw/c/c;

.field private k:Lde/androidpit/a/b$b;

.field private l:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dw/c/h;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string v0, "mutex"

    iput-object v0, p0, Lde/androidpit/a/b;->b:Ljava/lang/String;

    .line 93
    iput-boolean v1, p0, Lde/androidpit/a/b;->h:Z

    .line 94
    iput-boolean v1, p0, Lde/androidpit/a/b;->i:Z

    .line 151
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 152
    new-instance v1, Ljava/lang/ref/SoftReference;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lde/androidpit/a/b;->l:Ljava/lang/ref/SoftReference;

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lde/androidpit/a/b;->a:Landroid/content/Context;

    .line 156
    new-instance v0, Lcom/dw/c/c;

    iget-object v1, p0, Lde/androidpit/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p4, p5}, Lcom/dw/c/c;-><init>(Landroid/content/Context;Lcom/dw/c/h;Ljava/lang/String;)V

    iput-object v0, p0, Lde/androidpit/a/b;->j:Lcom/dw/c/c;

    .line 160
    new-instance v0, Lde/androidpit/a/b$b;

    invoke-direct {v0, p0}, Lde/androidpit/a/b$b;-><init>(Lde/androidpit/a/b;)V

    iput-object v0, p0, Lde/androidpit/a/b;->k:Lde/androidpit/a/b$b;

    .line 161
    iput-object p2, p0, Lde/androidpit/a/b;->c:Ljava/lang/String;

    .line 164
    if-eqz p3, :cond_1

    .line 165
    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/androidpit/a/b;->d:Ljava/lang/String;

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lde/androidpit/a/b;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lde/androidpit/a/b;)Ljava/lang/ref/SoftReference;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lde/androidpit/a/b;->l:Ljava/lang/ref/SoftReference;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lde/androidpit/a/b;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lde/androidpit/a/b;->g:Lde/androidpit/a/c;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lde/androidpit/a/b;->g:Lde/androidpit/a/c;

    invoke-interface {v0}, Lde/androidpit/a/c;->b()V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    new-instance v0, Lde/androidpit/a/b$a;

    invoke-direct {v0, p0}, Lde/androidpit/a/b$a;-><init>(Lde/androidpit/a/b;)V

    iput-object v0, p0, Lde/androidpit/a/b;->e:Lde/androidpit/a/b$a;

    .line 209
    iget-object v0, p0, Lde/androidpit/a/b;->e:Lde/androidpit/a/b$a;

    invoke-virtual {v0}, Lde/androidpit/a/b$a;->start()V

    goto :goto_0
.end method

.method a(Lde/androidpit/a/a;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 269
    if-eqz p2, :cond_0

    .line 271
    if-eqz p3, :cond_0

    .line 280
    :cond_0
    iget-object v0, p0, Lde/androidpit/a/b;->g:Lde/androidpit/a/c;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lde/androidpit/a/b;->g:Lde/androidpit/a/c;

    invoke-interface {v0, p1}, Lde/androidpit/a/c;->a(Lde/androidpit/a/a;)V

    .line 283
    :cond_1
    iget-boolean v0, p0, Lde/androidpit/a/b;->i:Z

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {p0}, Lde/androidpit/a/b;->b()V

    .line 287
    :cond_2
    return-void
.end method

.method public a(Lde/androidpit/a/c;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lde/androidpit/a/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You\'ve already called onDestroy()."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_0
    iput-object p1, p0, Lde/androidpit/a/b;->g:Lde/androidpit/a/c;

    .line 189
    iget-object v0, p0, Lde/androidpit/a/b;->j:Lcom/dw/c/c;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lde/androidpit/a/b;->j:Lcom/dw/c/c;

    iget-object v1, p0, Lde/androidpit/a/b;->k:Lde/androidpit/a/b$b;

    invoke-virtual {v0, v1}, Lcom/dw/c/c;->a(Lcom/dw/c/d;)V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-virtual {p0}, Lde/androidpit/a/b;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    iget-object v0, p0, Lde/androidpit/a/b;->j:Lcom/dw/c/c;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lde/androidpit/a/b;->j:Lcom/dw/c/c;

    invoke-virtual {v0}, Lcom/dw/c/c;->a()V

    .line 243
    iput-object v1, p0, Lde/androidpit/a/b;->j:Lcom/dw/c/c;

    .line 246
    :cond_0
    iput-object v1, p0, Lde/androidpit/a/b;->f:Lde/androidpit/app/services/ILicenseService;

    .line 247
    iput-object v1, p0, Lde/androidpit/a/b;->e:Lde/androidpit/a/b$a;

    .line 248
    iput-object v1, p0, Lde/androidpit/a/b;->g:Lde/androidpit/a/c;

    .line 250
    return-void
.end method
