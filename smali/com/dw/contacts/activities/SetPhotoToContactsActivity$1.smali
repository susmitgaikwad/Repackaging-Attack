.class Lcom/dw/contacts/activities/SetPhotoToContactsActivity$1;
.super Landroid/os/AsyncTask;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->J()V
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

.field final synthetic b:Lcom/dw/contacts/activities/SetPhotoToContactsActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/SetPhotoToContactsActivity;Lcom/dw/contacts/b/b;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/dw/contacts/activities/SetPhotoToContactsActivity$1;->b:Lcom/dw/contacts/activities/SetPhotoToContactsActivity;

    iput-object p2, p0, Lcom/dw/contacts/activities/SetPhotoToContactsActivity$1;->a:Lcom/dw/contacts/b/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/dw/contacts/activities/SetPhotoToContactsActivity$1;->b:Lcom/dw/contacts/activities/SetPhotoToContactsActivity;

    iget-object v1, p0, Lcom/dw/contacts/activities/SetPhotoToContactsActivity$1;->b:Lcom/dw/contacts/activities/SetPhotoToContactsActivity;

    invoke-static {v1}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->a(Lcom/dw/contacts/activities/SetPhotoToContactsActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->a(Lcom/dw/contacts/activities/SetPhotoToContactsActivity;Landroid/net/Uri;)V

    .line 226
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/dw/contacts/activities/SetPhotoToContactsActivity$1;->a:Lcom/dw/contacts/b/b;

    invoke-virtual {v0}, Lcom/dw/contacts/b/b;->b()V

    .line 232
    iget-object v0, p0, Lcom/dw/contacts/activities/SetPhotoToContactsActivity$1;->b:Lcom/dw/contacts/activities/SetPhotoToContactsActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity;->finish()V

    .line 233
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 222
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 222
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/activities/SetPhotoToContactsActivity$1;->a(Ljava/lang/Void;)V

    return-void
.end method
