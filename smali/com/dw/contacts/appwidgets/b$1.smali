.class Lcom/dw/contacts/appwidgets/b$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/appwidgets/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/appwidgets/b;


# direct methods
.method constructor <init>(Lcom/dw/contacts/appwidgets/b;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/dw/contacts/appwidgets/b$1;->a:Lcom/dw/contacts/appwidgets/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 830
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/b$1;->a:Lcom/dw/contacts/appwidgets/b;

    invoke-static {v0}, Lcom/dw/contacts/appwidgets/b;->b(Lcom/dw/contacts/appwidgets/b;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/b$1;->a:Lcom/dw/contacts/appwidgets/b;

    invoke-static {v1}, Lcom/dw/contacts/appwidgets/b;->a(Lcom/dw/contacts/appwidgets/b;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 831
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_2

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/b$1;->a:Lcom/dw/contacts/appwidgets/b;

    invoke-static {v0}, Lcom/dw/contacts/appwidgets/b;->c(Lcom/dw/contacts/appwidgets/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->c(Landroid/content/Context;)V

    .line 855
    :cond_1
    :goto_0
    return-void

    .line 837
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/b$1;->a:Lcom/dw/contacts/appwidgets/b;

    invoke-static {v1}, Lcom/dw/contacts/appwidgets/b;->c(Lcom/dw/contacts/appwidgets/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/dw/contacts/model/d;->a(Landroid/content/Context;)Lcom/dw/contacts/model/d;

    move-result-object v1

    .line 838
    invoke-virtual {v1}, Lcom/dw/contacts/model/d;->c()V

    .line 840
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v1, v2, :cond_3

    .line 841
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/b$1;->a:Lcom/dw/contacts/appwidgets/b;

    invoke-static {v1}, Lcom/dw/contacts/appwidgets/b;->b(Lcom/dw/contacts/appwidgets/b;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$g;->gridview:I

    invoke-virtual {v1, v0, v2}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    .line 842
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_1

    .line 843
    invoke-static {}, Lcom/dw/contacts/appwidgets/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyAppWidgetViewDataChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 846
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 847
    iget-object v2, p0, Lcom/dw/contacts/appwidgets/b$1;->a:Lcom/dw/contacts/appwidgets/b;

    invoke-static {v2}, Lcom/dw/contacts/appwidgets/b;->c(Lcom/dw/contacts/appwidgets/b;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 848
    const-string v2, "appWidgetIds"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 849
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/b$1;->a:Lcom/dw/contacts/appwidgets/b;

    invoke-static {v0}, Lcom/dw/contacts/appwidgets/b;->c(Lcom/dw/contacts/appwidgets/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 850
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_1

    .line 851
    invoke-static {}, Lcom/dw/contacts/appwidgets/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendBroadcast"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
