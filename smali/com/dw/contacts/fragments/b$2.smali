.class Lcom/dw/contacts/fragments/b$2;
.super Landroid/os/AsyncTask;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/b;->a(Ljava/lang/String;Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/dw/contacts/fragments/b;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/b;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/dw/contacts/fragments/b$2;->c:Lcom/dw/contacts/fragments/b;

    iput-object p2, p0, Lcom/dw/contacts/fragments/b$2;->a:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/dw/contacts/fragments/b$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 203
    :try_start_0
    new-instance v0, Lcom/dw/contacts/fragments/b$c;

    iget-object v1, p0, Lcom/dw/contacts/fragments/b$2;->c:Lcom/dw/contacts/fragments/b;

    invoke-static {v1}, Lcom/dw/contacts/fragments/b;->d(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/fragments/b$2;->a:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2}, Lcom/dw/contacts/fragments/b$c;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/b$c;->a(Lcom/dw/o/o$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/dw/contacts/fragments/b$2;->c:Lcom/dw/contacts/fragments/b;

    invoke-static {v0}, Lcom/dw/contacts/fragments/b;->e(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "RELOAD_DATABASE_FILE"

    invoke-static {v0, v1}, Lcom/dw/provider/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/dw/contacts/fragments/b$2;->c:Lcom/dw/contacts/fragments/b;

    invoke-static {v0}, Lcom/dw/contacts/fragments/b;->f(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/util/BackupHelper;->c(Landroid/content/Context;)V

    .line 206
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 212
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 216
    iget-object v0, p0, Lcom/dw/contacts/fragments/b$2;->c:Lcom/dw/contacts/fragments/b;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/b;->az()V

    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/dw/contacts/fragments/b$2;->c:Lcom/dw/contacts/fragments/b;

    .line 219
    invoke-static {v0}, Lcom/dw/contacts/fragments/b;->g(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dw/contacts/fragments/b$2;->c:Lcom/dw/contacts/fragments/b;

    .line 220
    invoke-static {v2}, Lcom/dw/contacts/fragments/b;->h(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;

    move-result-object v2

    sget v3, Lcom/dw/contacts/d/a$m;->toast_restorSuccessfully:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/dw/contacts/fragments/b$2;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/fragments/b$2;->c:Lcom/dw/contacts/fragments/b;

    .line 222
    invoke-static {v2}, Lcom/dw/contacts/fragments/b;->i(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;

    move-result-object v2

    sget v3, Lcom/dw/contacts/d/a$m;->pref_summary_backUpAllData:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 224
    iget-object v0, p0, Lcom/dw/contacts/fragments/b$2;->c:Lcom/dw/contacts/fragments/b;

    invoke-static {v0}, Lcom/dw/contacts/fragments/b;->j(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-static {v0, v7, v6}, Lcom/dw/contacts/c;->a(Landroid/content/Context;IZ)V

    .line 230
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/b$2;->c:Lcom/dw/contacts/fragments/b;

    invoke-static {v0}, Lcom/dw/contacts/fragments/b;->k(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/b$2;->c:Lcom/dw/contacts/fragments/b;

    .line 227
    invoke-static {v1}, Lcom/dw/contacts/fragments/b;->l(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$m;->toast_restorFailed:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/b$2;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 198
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/b$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
