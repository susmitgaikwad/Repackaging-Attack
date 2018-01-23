.class Lcom/dw/app/ChooserActivity$c;
.super Landroid/os/AsyncTask;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/ChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/dw/app/ChooserActivity$a;",
        "Ljava/lang/Void;",
        "Lcom/dw/app/ChooserActivity$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/app/ChooserActivity;


# direct methods
.method constructor <init>(Lcom/dw/app/ChooserActivity;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/dw/app/ChooserActivity$c;->a:Lcom/dw/app/ChooserActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/dw/app/ChooserActivity$a;)Lcom/dw/app/ChooserActivity$a;
    .locals 3

    .prologue
    .line 653
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 654
    iget-object v1, v0, Lcom/dw/app/ChooserActivity$a;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 655
    iget-object v1, p0, Lcom/dw/app/ChooserActivity$c;->a:Lcom/dw/app/ChooserActivity;

    iget-object v2, v0, Lcom/dw/app/ChooserActivity$a;->a:Lcom/dw/app/ChooserActivity$d;

    invoke-virtual {v1, v2}, Lcom/dw/app/ChooserActivity;->a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/app/ChooserActivity$a;->c:Landroid/graphics/drawable/Drawable;

    .line 657
    :cond_0
    return-object v0
.end method

.method protected a(Lcom/dw/app/ChooserActivity$a;)V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/dw/app/ChooserActivity$c;->a:Lcom/dw/app/ChooserActivity;

    invoke-static {v0}, Lcom/dw/app/ChooserActivity;->d(Lcom/dw/app/ChooserActivity;)Lcom/dw/app/ChooserActivity$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/app/ChooserActivity$e;->notifyDataSetChanged()V

    .line 663
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 650
    check-cast p1, [Lcom/dw/app/ChooserActivity$a;

    invoke-virtual {p0, p1}, Lcom/dw/app/ChooserActivity$c;->a([Lcom/dw/app/ChooserActivity$a;)Lcom/dw/app/ChooserActivity$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 650
    check-cast p1, Lcom/dw/app/ChooserActivity$a;

    invoke-virtual {p0, p1}, Lcom/dw/app/ChooserActivity$c;->a(Lcom/dw/app/ChooserActivity$a;)V

    return-void
.end method
