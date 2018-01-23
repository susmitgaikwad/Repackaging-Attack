.class Lcom/dw/contacts/fragments/b$1;
.super Landroid/os/AsyncTask;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/b;->aN()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/b;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/b;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/dw/contacts/fragments/b$1;->a:Lcom/dw/contacts/fragments/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 157
    iget-object v0, p0, Lcom/dw/contacts/fragments/b$1;->a:Lcom/dw/contacts/fragments/b;

    invoke-static {v0}, Lcom/dw/contacts/fragments/b;->a(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;

    move-result-object v2

    .line 158
    new-instance v3, Lcom/dw/o/o$c;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, Lcom/dw/o/o$c;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 159
    invoke-static {}, Lcom/dw/contacts/fragments/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 163
    :try_start_0
    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 165
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/all-data-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".zip"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    new-instance v4, Lcom/dw/contacts/fragments/b$a;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v2, v5}, Lcom/dw/contacts/fragments/b$a;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 170
    invoke-virtual {v4, v3}, Lcom/dw/contacts/fragments/b$a;->a(Lcom/dw/o/o$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "all_data_backup_path"

    invoke-static {v3, v4, v1}, Lcom/dw/provider/a$f;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget v1, Lcom/dw/contacts/d/a$m;->toast_backedSuccessfully:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    :goto_1
    return-object v0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 181
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$m;->toast_backedFailed:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/dw/contacts/fragments/b$1;->a:Lcom/dw/contacts/fragments/b;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/b;->az()V

    .line 186
    iget-object v0, p0, Lcom/dw/contacts/fragments/b$1;->a:Lcom/dw/contacts/fragments/b;

    invoke-static {v0}, Lcom/dw/contacts/fragments/b;->b(Lcom/dw/contacts/fragments/b;)Landroid/support/v7/app/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    iget-object v0, p0, Lcom/dw/contacts/fragments/b$1;->a:Lcom/dw/contacts/fragments/b;

    invoke-static {v0}, Lcom/dw/contacts/fragments/b;->c(Lcom/dw/contacts/fragments/b;)Lcom/dw/widget/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/widget/l;->a()V

    .line 189
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/b$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/b$1;->a(Ljava/lang/String;)V

    return-void
.end method
