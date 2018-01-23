.class Lcom/dw/contacts/h$2;
.super Landroid/os/AsyncTask;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/h;->a()V
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
.field final synthetic a:Lcom/dw/contacts/h;


# direct methods
.method constructor <init>(Lcom/dw/contacts/h;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/dw/contacts/h$2;->a:Lcom/dw/contacts/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/dw/contacts/h$2;->a:Lcom/dw/contacts/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/contacts/h;->a(Lcom/dw/contacts/h;Z)Z

    .line 67
    iget-object v0, p0, Lcom/dw/contacts/h$2;->a:Lcom/dw/contacts/h;

    invoke-static {v0}, Lcom/dw/contacts/h;->b(Lcom/dw/contacts/h;)V

    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/dw/contacts/h$2;->a:Lcom/dw/contacts/h;

    invoke-static {v0, v1}, Lcom/dw/contacts/h;->b(Lcom/dw/contacts/h;Z)Z

    .line 73
    iget-object v0, p0, Lcom/dw/contacts/h$2;->a:Lcom/dw/contacts/h;

    invoke-static {v0}, Lcom/dw/contacts/h;->c(Lcom/dw/contacts/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/dw/contacts/h$2;->a:Lcom/dw/contacts/h;

    invoke-static {v0, v1}, Lcom/dw/contacts/h;->a(Lcom/dw/contacts/h;Z)Z

    .line 75
    iget-object v0, p0, Lcom/dw/contacts/h$2;->a:Lcom/dw/contacts/h;

    invoke-static {v0}, Lcom/dw/contacts/h;->a(Lcom/dw/contacts/h;)V

    .line 77
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/h$2;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/h$2;->a(Ljava/lang/Void;)V

    return-void
.end method
