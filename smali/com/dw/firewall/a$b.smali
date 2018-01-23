.class Lcom/dw/firewall/a$b;
.super Lcom/dw/android/app/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/firewall/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/android/app/b",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/io/FileInputStream;

.field private b:Landroid/net/Uri;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 236
    sget v0, Lcom/dw/contacts/d/a$m;->pleaseWait:I

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/android/app/b;-><init>(Ljava/lang/String;)V

    .line 237
    iput-object p1, p0, Lcom/dw/firewall/a$b;->a:Ljava/io/FileInputStream;

    .line 238
    iput-object p2, p0, Lcom/dw/firewall/a$b;->b:Landroid/net/Uri;

    .line 239
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/firewall/a$b;->c:Landroid/content/Context;

    .line 240
    invoke-virtual {p0, p3}, Lcom/dw/firewall/a$b;->a(Landroid/app/Activity;)V

    .line 241
    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/dw/firewall/a$b;->f()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/dw/firewall/a$b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/dw/firewall/a$b;->c:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/d/a$m;->toast_restorSuccessfully:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/dw/firewall/a$b;->b:Landroid/net/Uri;

    .line 268
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/dw/firewall/a$b;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/dw/firewall/a$b;->c:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/d/a$m;->toast_restorFailed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 229
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dw/firewall/a$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected f()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 244
    const/4 v2, 0x0

    .line 246
    :try_start_0
    new-instance v1, Lcom/dw/f/c;

    iget-object v0, p0, Lcom/dw/firewall/a$b;->a:Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Lcom/dw/f/c;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :try_start_1
    iget-object v0, p0, Lcom/dw/firewall/a$b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 249
    :cond_0
    invoke-virtual {v1}, Lcom/dw/f/c;->b()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 250
    array-length v3, v2

    if-lez v3, :cond_1

    .line 251
    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcom/dw/provider/a$b$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 252
    :cond_1
    invoke-virtual {p0}, Lcom/dw/firewall/a$b;->c()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 253
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 259
    if-eqz v1, :cond_2

    .line 260
    invoke-virtual {v1}, Lcom/dw/f/c;->a()V

    .line 263
    :cond_2
    :goto_0
    return-object v0

    .line 259
    :cond_3
    if-eqz v1, :cond_4

    .line 260
    invoke-virtual {v1}, Lcom/dw/f/c;->a()V

    .line 263
    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 256
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 257
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 259
    if-eqz v1, :cond_2

    .line 260
    invoke-virtual {v1}, Lcom/dw/f/c;->a()V

    goto :goto_0

    .line 259
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 260
    invoke-virtual {v1}, Lcom/dw/f/c;->a()V

    :cond_5
    throw v0

    .line 259
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 255
    :catch_1
    move-exception v0

    goto :goto_1
.end method
