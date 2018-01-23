.class Lcom/dw/contacts/b/a$1$1;
.super Landroid/os/AsyncTask;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/b/a$1;->onClick(Landroid/content/DialogInterface;I)V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/b/b;

.field final synthetic b:Lcom/dw/contacts/b/a$1;


# direct methods
.method constructor <init>(Lcom/dw/contacts/b/a$1;Lcom/dw/contacts/b/b;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/dw/contacts/b/a$1$1;->b:Lcom/dw/contacts/b/a$1;

    iput-object p2, p0, Lcom/dw/contacts/b/a$1$1;->a:Lcom/dw/contacts/b/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 74
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/dw/contacts/b/a$1$1;->b:Lcom/dw/contacts/b/a$1;

    iget-object v0, v0, Lcom/dw/contacts/b/a$1;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$DataUsageFeedback;->DELETE_USAGE_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    .line 80
    :catch_0
    move-exception v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-direct {p0}, Lcom/dw/contacts/b/a$1$1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-object v3

    .line 65
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 66
    const-string v1, "times_contacted"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    iget-object v1, p0, Lcom/dw/contacts/b/a$1$1;->b:Lcom/dw/contacts/b/a$1;

    iget-object v1, v1, Lcom/dw/contacts/b/a$1;->a:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/dw/contacts/b/a$1$1;->a:Lcom/dw/contacts/b/b;

    invoke-virtual {v0}, Lcom/dw/contacts/b/b;->b()V

    .line 97
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/b/a$1$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/b/a$1$1;->a(Ljava/lang/Void;)V

    return-void
.end method
