.class Lcom/dw/contacts/ui/widget/TwelveKeyDialer$4;
.super Landroid/os/AsyncTask;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->o()V
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;


# direct methods
.method constructor <init>(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1277
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$4;->b:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    iput-object p2, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$4;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/contacts/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1285
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$4;->b:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-static {v0, p1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$4;->b:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$4;->b:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-static {v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->d(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;I)V

    .line 1287
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1277
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$4;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1277
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$4;->a(Ljava/lang/String;)V

    return-void
.end method
