.class public Lcom/a/a/e;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field private static volatile a:Lcom/a/a/e;


# instance fields
.field private final b:Lcom/a/a/d/c/c;

.field private final c:Lcom/a/a/d/b/c;

.field private final d:Lcom/a/a/d/b/a/c;

.field private final e:Lcom/a/a/d/b/b/h;

.field private final f:Lcom/a/a/d/a;

.field private final g:Lcom/a/a/h/b/f;

.field private final h:Lcom/a/a/d/d/f/d;

.field private final i:Lcom/a/a/g/c;

.field private final j:Lcom/a/a/d/d/a/e;

.field private final k:Lcom/a/a/d/d/e/f;

.field private final l:Lcom/a/a/d/d/a/i;

.field private final m:Lcom/a/a/d/d/e/f;

.field private final n:Landroid/os/Handler;

.field private final o:Lcom/a/a/d/b/d/a;


# direct methods
.method constructor <init>(Lcom/a/a/d/b/c;Lcom/a/a/d/b/b/h;Lcom/a/a/d/b/a/c;Landroid/content/Context;Lcom/a/a/d/a;)V
    .locals 6

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/a/a/h/b/f;

    invoke-direct {v0}, Lcom/a/a/h/b/f;-><init>()V

    iput-object v0, p0, Lcom/a/a/e;->g:Lcom/a/a/h/b/f;

    .line 93
    new-instance v0, Lcom/a/a/d/d/f/d;

    invoke-direct {v0}, Lcom/a/a/d/d/f/d;-><init>()V

    iput-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/d/d/f/d;

    .line 204
    iput-object p1, p0, Lcom/a/a/e;->c:Lcom/a/a/d/b/c;

    .line 205
    iput-object p3, p0, Lcom/a/a/e;->d:Lcom/a/a/d/b/a/c;

    .line 206
    iput-object p2, p0, Lcom/a/a/e;->e:Lcom/a/a/d/b/b/h;

    .line 207
    iput-object p5, p0, Lcom/a/a/e;->f:Lcom/a/a/d/a;

    .line 208
    new-instance v0, Lcom/a/a/d/c/c;

    invoke-direct {v0, p4}, Lcom/a/a/d/c/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a/a/e;->b:Lcom/a/a/d/c/c;

    .line 209
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/a/a/e;->n:Landroid/os/Handler;

    .line 210
    new-instance v0, Lcom/a/a/d/b/d/a;

    invoke-direct {v0, p2, p3, p5}, Lcom/a/a/d/b/d/a;-><init>(Lcom/a/a/d/b/b/h;Lcom/a/a/d/b/a/c;Lcom/a/a/d/a;)V

    iput-object v0, p0, Lcom/a/a/e;->o:Lcom/a/a/d/b/d/a;

    .line 212
    new-instance v0, Lcom/a/a/g/c;

    invoke-direct {v0}, Lcom/a/a/g/c;-><init>()V

    iput-object v0, p0, Lcom/a/a/e;->i:Lcom/a/a/g/c;

    .line 214
    new-instance v0, Lcom/a/a/d/d/a/p;

    invoke-direct {v0, p3, p5}, Lcom/a/a/d/d/a/p;-><init>(Lcom/a/a/d/b/a/c;Lcom/a/a/d/a;)V

    .line 216
    iget-object v1, p0, Lcom/a/a/e;->i:Lcom/a/a/g/c;

    const-class v2, Ljava/io/InputStream;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v0}, Lcom/a/a/g/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/g/b;)V

    .line 218
    new-instance v1, Lcom/a/a/d/d/a/g;

    invoke-direct {v1, p3, p5}, Lcom/a/a/d/d/a/g;-><init>(Lcom/a/a/d/b/a/c;Lcom/a/a/d/a;)V

    .line 220
    iget-object v2, p0, Lcom/a/a/e;->i:Lcom/a/a/g/c;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4, v1}, Lcom/a/a/g/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/g/b;)V

    .line 222
    new-instance v2, Lcom/a/a/d/d/a/n;

    invoke-direct {v2, v0, v1}, Lcom/a/a/d/d/a/n;-><init>(Lcom/a/a/g/b;Lcom/a/a/g/b;)V

    .line 224
    iget-object v0, p0, Lcom/a/a/e;->i:Lcom/a/a/g/c;

    const-class v1, Lcom/a/a/d/c/g;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3, v2}, Lcom/a/a/g/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/g/b;)V

    .line 226
    new-instance v0, Lcom/a/a/d/d/d/c;

    invoke-direct {v0, p4, p3}, Lcom/a/a/d/d/d/c;-><init>(Landroid/content/Context;Lcom/a/a/d/b/a/c;)V

    .line 228
    iget-object v1, p0, Lcom/a/a/e;->i:Lcom/a/a/g/c;

    const-class v3, Ljava/io/InputStream;

    const-class v4, Lcom/a/a/d/d/d/b;

    invoke-virtual {v1, v3, v4, v0}, Lcom/a/a/g/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/g/b;)V

    .line 230
    iget-object v1, p0, Lcom/a/a/e;->i:Lcom/a/a/g/c;

    const-class v3, Lcom/a/a/d/c/g;

    const-class v4, Lcom/a/a/d/d/e/a;

    new-instance v5, Lcom/a/a/d/d/e/g;

    invoke-direct {v5, v2, v0, p3}, Lcom/a/a/d/d/e/g;-><init>(Lcom/a/a/g/b;Lcom/a/a/g/b;Lcom/a/a/d/b/a/c;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/a/a/g/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/g/b;)V

    .line 233
    iget-object v0, p0, Lcom/a/a/e;->i:Lcom/a/a/g/c;

    const-class v1, Ljava/io/InputStream;

    const-class v2, Ljava/io/File;

    new-instance v3, Lcom/a/a/d/d/c/d;

    invoke-direct {v3}, Lcom/a/a/d/d/c/d;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/g/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/g/b;)V

    .line 235
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/a/a/d/c/a/a$a;

    invoke-direct {v2}, Lcom/a/a/d/c/a/a$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/m;)V

    .line 236
    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/a/a/d/c/b/c$a;

    invoke-direct {v2}, Lcom/a/a/d/c/b/c$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/m;)V

    .line 237
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/a/a/d/c/a/c$a;

    invoke-direct {v2}, Lcom/a/a/d/c/a/c$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/m;)V

    .line 238
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/a/a/d/c/b/e$a;

    invoke-direct {v2}, Lcom/a/a/d/c/b/e$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/m;)V

    .line 239
    const-class v0, Ljava/lang/Integer;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/a/a/d/c/a/c$a;

    invoke-direct {v2}, Lcom/a/a/d/c/a/c$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/m;)V

    .line 240
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/a/a/d/c/b/e$a;

    invoke-direct {v2}, Lcom/a/a/d/c/b/e$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/m;)V

    .line 241
    const-class v0, Ljava/lang/String;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/a/a/d/c/a/d$a;

    invoke-direct {v2}, Lcom/a/a/d/c/a/d$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/m;)V

    .line 242
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/a/a/d/c/b/f$a;

    invoke-direct {v2}, Lcom/a/a/d/c/b/f$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/m;)V

    .line 243
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/a/a/d/c/a/e$a;

    invoke-direct {v2}, Lcom/a/a/d/c/a/e$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/m;)V

    .line 244
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/a/a/d/c/b/g$a;

    invoke-direct {v2}, Lcom/a/a/d/c/b/g$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/m;)V

    .line 245
    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/a/a/d/c/b/h$a;

    invoke-direct {v2}, Lcom/a/a/d/c/b/h$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/m;)V

    .line 246
    const-class v0, Lcom/a/a/d/c/d;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/a/a/d/c/b/a$a;

    invoke-direct {v2}, Lcom/a/a/d/c/b/a$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/m;)V

    .line 247
    const-class v0, [B

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/a/a/d/c/b/b$a;

    invoke-direct {v2}, Lcom/a/a/d/c/b/b$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/m;)V

    .line 249
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/d/d/f/d;

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, Lcom/a/a/d/d/a/j;

    new-instance v3, Lcom/a/a/d/d/f/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Lcom/a/a/d/d/f/b;-><init>(Landroid/content/res/Resources;Lcom/a/a/d/b/a/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/d/d/f/d;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/d/f/c;)V

    .line 251
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/d/d/f/d;

    const-class v1, Lcom/a/a/d/d/e/a;

    const-class v2, Lcom/a/a/d/d/b/b;

    new-instance v3, Lcom/a/a/d/d/f/a;

    new-instance v4, Lcom/a/a/d/d/f/b;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p3}, Lcom/a/a/d/d/f/b;-><init>(Landroid/content/res/Resources;Lcom/a/a/d/b/a/c;)V

    invoke-direct {v3, v4}, Lcom/a/a/d/d/f/a;-><init>(Lcom/a/a/d/d/f/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/a/d/d/f/d;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/d/f/c;)V

    .line 255
    new-instance v0, Lcom/a/a/d/d/a/e;

    invoke-direct {v0, p3}, Lcom/a/a/d/d/a/e;-><init>(Lcom/a/a/d/b/a/c;)V

    iput-object v0, p0, Lcom/a/a/e;->j:Lcom/a/a/d/d/a/e;

    .line 256
    new-instance v0, Lcom/a/a/d/d/e/f;

    iget-object v1, p0, Lcom/a/a/e;->j:Lcom/a/a/d/d/a/e;

    invoke-direct {v0, p3, v1}, Lcom/a/a/d/d/e/f;-><init>(Lcom/a/a/d/b/a/c;Lcom/a/a/d/g;)V

    iput-object v0, p0, Lcom/a/a/e;->k:Lcom/a/a/d/d/e/f;

    .line 258
    new-instance v0, Lcom/a/a/d/d/a/i;

    invoke-direct {v0, p3}, Lcom/a/a/d/d/a/i;-><init>(Lcom/a/a/d/b/a/c;)V

    iput-object v0, p0, Lcom/a/a/e;->l:Lcom/a/a/d/d/a/i;

    .line 259
    new-instance v0, Lcom/a/a/d/d/e/f;

    iget-object v1, p0, Lcom/a/a/e;->l:Lcom/a/a/d/d/a/i;

    invoke-direct {v0, p3, v1}, Lcom/a/a/d/d/e/f;-><init>(Lcom/a/a/d/b/a/c;Lcom/a/a/d/g;)V

    iput-object v0, p0, Lcom/a/a/e;->m:Lcom/a/a/d/d/e/f;

    .line 260
    return-void
.end method

.method public static a(Ljava/lang/Class;Landroid/content/Context;)Lcom/a/a/d/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/a/a/d/c/l",
            "<TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 567
    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lcom/a/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/a/a/d/c/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/a/a/d/c/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/a/a/d/c/l",
            "<TT;TY;>;"
        }
    .end annotation

    .prologue
    .line 533
    if-nez p0, :cond_1

    .line 534
    const-string v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    const-string v0, "Glide"

    const-string v1, "Unable to load null model, setting placeholder only"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    :cond_0
    const/4 v0, 0x0

    .line 539
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lcom/a/a/e;->a(Landroid/content/Context;)Lcom/a/a/e;

    move-result-object v0

    invoke-direct {v0}, Lcom/a/a/e;->f()Lcom/a/a/d/c/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/a/a/d/c/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/d/c/l;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/a/a/e;
    .locals 6

    .prologue
    .line 145
    sget-object v0, Lcom/a/a/e;->a:Lcom/a/a/e;

    if-nez v0, :cond_2

    .line 146
    const-class v1, Lcom/a/a/e;

    monitor-enter v1

    .line 147
    :try_start_0
    sget-object v0, Lcom/a/a/e;->a:Lcom/a/a/e;

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 149
    new-instance v0, Lcom/a/a/f/b;

    invoke-direct {v0, v2}, Lcom/a/a/f/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/a/a/f/b;->a()Ljava/util/List;

    move-result-object v3

    .line 151
    new-instance v4, Lcom/a/a/f;

    invoke-direct {v4, v2}, Lcom/a/a/f;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/f/a;

    .line 153
    invoke-interface {v0, v2, v4}, Lcom/a/a/f/a;->a(Landroid/content/Context;Lcom/a/a/f;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lcom/a/a/f;->a()Lcom/a/a/e;

    move-result-object v0

    sput-object v0, Lcom/a/a/e;->a:Lcom/a/a/e;

    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/f/a;

    .line 157
    sget-object v4, Lcom/a/a/e;->a:Lcom/a/a/e;

    invoke-interface {v0, v2, v4}, Lcom/a/a/f/a;->a(Landroid/content/Context;Lcom/a/a/e;)V

    goto :goto_1

    .line 160
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_2
    sget-object v0, Lcom/a/a/e;->a:Lcom/a/a/e;

    return-object v0
.end method

.method public static a(Lcom/a/a/h/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/h/b/j",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 427
    invoke-static {}, Lcom/a/a/j/h;->a()V

    .line 428
    invoke-interface {p0}, Lcom/a/a/h/b/j;->c()Lcom/a/a/h/b;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    invoke-interface {v0}, Lcom/a/a/h/b;->d()V

    .line 431
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/a/a/h/b/j;->a(Lcom/a/a/h/b;)V

    .line 433
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Lcom/a/a/d/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/a/a/d/c/l",
            "<TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 588
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lcom/a/a/e;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/a/a/d/c/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/a/a/h;
    .locals 1

    .prologue
    .line 628
    invoke-static {}, Lcom/a/a/e/k;->a()Lcom/a/a/e/k;

    move-result-object v0

    .line 629
    invoke-virtual {v0, p0}, Lcom/a/a/e/k;->a(Landroid/content/Context;)Lcom/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/a/a/d/c/c;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/a/a/e;->b:Lcom/a/a/d/c/c;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/a/a/d/b/a/c;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/a/a/e;->d:Lcom/a/a/d/b/a/c;

    return-object v0
.end method

.method a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/d/d/f/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lcom/a/a/d/d/f/c",
            "<TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/a/a/e;->h:Lcom/a/a/d/d/f/d;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/d/d/f/d;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/d/d/f/c;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/a/a/h/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lcom/a/a/h/b/j",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcom/a/a/e;->g:Lcom/a/a/h/b/f;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/h/b/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/a/a/h/b/j;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 383
    invoke-static {}, Lcom/a/a/j/h;->a()V

    .line 385
    iget-object v0, p0, Lcom/a/a/e;->e:Lcom/a/a/d/b/b/h;

    invoke-interface {v0, p1}, Lcom/a/a/d/b/b/h;->a(I)V

    .line 386
    iget-object v0, p0, Lcom/a/a/e;->d:Lcom/a/a/d/b/a/c;

    invoke-interface {v0, p1}, Lcom/a/a/d/b/a/c;->a(I)V

    .line 387
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Lcom/a/a/d/c/m",
            "<TT;TY;>;)V"
        }
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Lcom/a/a/e;->b:Lcom/a/a/d/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/d/c/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/a/a/d/c/m;)Lcom/a/a/d/c/m;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_0

    .line 494
    invoke-interface {v0}, Lcom/a/a/d/c/m;->a()V

    .line 496
    :cond_0
    return-void
.end method

.method b()Lcom/a/a/d/b/c;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/a/a/e;->c:Lcom/a/a/d/b/c;

    return-object v0
.end method

.method b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lcom/a/a/g/b",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, Lcom/a/a/e;->i:Lcom/a/a/g/c;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/g/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/a/a/g/b;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/a/a/d/d/e/f;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/a/a/e;->k:Lcom/a/a/d/d/e/f;

    return-object v0
.end method

.method d()Lcom/a/a/d/d/e/f;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/a/a/e;->m:Lcom/a/a/d/d/e/f;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 370
    invoke-static {}, Lcom/a/a/j/h;->a()V

    .line 372
    iget-object v0, p0, Lcom/a/a/e;->e:Lcom/a/a/d/b/b/h;

    invoke-interface {v0}, Lcom/a/a/d/b/b/h;->a()V

    .line 373
    iget-object v0, p0, Lcom/a/a/e;->d:Lcom/a/a/d/b/a/c;

    invoke-interface {v0}, Lcom/a/a/d/b/a/c;->a()V

    .line 374
    return-void
.end method
