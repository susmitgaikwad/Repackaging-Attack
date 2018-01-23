.class public Lcom/dw/contacts/appwidgets/ShortcutWidgetProvider;
.super Lcom/dw/contacts/appwidgets/a;
.source "dw"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/dw/contacts/appwidgets/a;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 82
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/dw/contacts/appwidgets/ShortcutWidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 84
    array-length v0, v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "appwidget.shortcut."

    return-object v0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/high16 v9, 0x8000000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 28
    array-length v4, p3

    .line 29
    invoke-static {p1}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {p1}, Lcom/dw/contacts/appwidgets/a;->b(Landroid/content/Context;)I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    move v3, v2

    .line 32
    :goto_1
    if-ge v3, v4, :cond_2

    .line 33
    aget v5, p3, v3

    .line 34
    if-eqz v0, :cond_1

    .line 35
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/dw/contacts/d/a$i;->appwidget_message:I

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 37
    invoke-virtual {p2, v5, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 32
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    .line 41
    :cond_1
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/dw/contacts/d/a$i;->appwidget_shortcut:I

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 44
    const/16 v7, 0xc

    invoke-static {p1, v7}, Lcom/dw/contacts/util/y;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v7

    .line 45
    invoke-virtual {v7, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    sget v8, Lcom/dw/contacts/d/a$g;->btn_dial:I

    .line 48
    invoke-static {p1, v2, v7, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 46
    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 51
    invoke-static {p1, v10}, Lcom/dw/contacts/util/y;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v7

    .line 52
    invoke-virtual {v7, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    sget v8, Lcom/dw/contacts/d/a$g;->btn_contact:I

    .line 55
    invoke-static {p1, v2, v7, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 53
    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 58
    const/16 v7, 0xa

    invoke-static {p1, v7}, Lcom/dw/contacts/util/y;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v7

    .line 59
    invoke-virtual {v7, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    sget v8, Lcom/dw/contacts/d/a$g;->btn_starred:I

    .line 62
    invoke-static {p1, v2, v7, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 60
    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 65
    invoke-static {p1, v10}, Lcom/dw/contacts/util/y;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v7

    .line 66
    const-string v8, "com.dw.app.CActivity.EXTRA_IN_SEARCH"

    invoke-virtual {v7, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    invoke-virtual {v7, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    sget v8, Lcom/dw/contacts/d/a$g;->btn_search:I

    .line 70
    invoke-static {p1, v2, v7, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 68
    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 76
    invoke-virtual {p2, v5, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_2

    .line 78
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/dw/contacts/appwidgets/a;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 79
    return-void
.end method
