.class public Lcom/dw/contacts/appwidgets/AgendaAppWidgetProvider;
.super Lcom/dw/contacts/appwidgets/a;
.source "dw"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/dw/contacts/appwidgets/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/high16 v5, 0x8000000

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 138
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dw.intent.action.ACTION_CONTACT_OF_AGENDA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    const-class v1, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 140
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 141
    sget v1, Lcom/dw/contacts/d/a$g;->list:I

    invoke-virtual {p3, v1, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 144
    :goto_0
    sget v0, Lcom/dw/contacts/d/a$g;->list:I

    invoke-virtual {p2, p4, v0}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged(II)V

    .line 146
    invoke-static {p2, p4}, Lcom/dw/contacts/appwidgets/AgendaAppWidgetProvider;->a(Landroid/appwidget/AppWidgetManager;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-static {p1, v4}, Lcom/dw/app/IntentCommand;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x18280000

    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 151
    invoke-static {p1, v3, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 157
    :goto_1
    sget v1, Lcom/dw/contacts/d/a$g;->list:I

    invoke-virtual {p3, v1, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 159
    return-void

    .line 143
    :cond_0
    sget v1, Lcom/dw/contacts/d/a$g;->list:I

    invoke-virtual {p3, p4, v1, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    goto :goto_0

    .line 153
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/appwidgets/AgendaAppWidgetProvider;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "CLICK_ACTION"

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 155
    invoke-static {p1, v3, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 64
    const-string v1, "com.dw.intent.extras.EXTRA_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 65
    const-string v1, "com.dw.intent.extras.EXTRA_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 66
    instance-of v4, p0, Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 67
    :goto_0
    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 68
    invoke-static {p0, v2, v3, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;JI)V

    .line 81
    :goto_1
    return-void

    .line 66
    :cond_0
    const/high16 v0, 0x18280000

    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v4, "EXTRA_DATA_ID"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 76
    const/4 v2, 0x0

    const-class v3, Lcom/dw/contacts/c/c;

    invoke-static {p0, v2, v3, v1}, Lcom/dw/contacts/activities/FragmentShowActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 162
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 163
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/dw/contacts/appwidgets/AgendaAppWidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 165
    array-length v0, v0

    return v0
.end method

.method static d(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dw.intent.action.APPWIDGET_SCHEDULED_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    const-class v1, Lcom/dw/contacts/appwidgets/AgendaAppWidgetProvider;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 171
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private e(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 85
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 86
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/dw/contacts/appwidgets/AgendaAppWidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 88
    sget v2, Lcom/dw/contacts/d/a$g;->list:I

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->notifyAppWidgetViewDataChanged([II)V

    .line 89
    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 92
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 93
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/dw/contacts/appwidgets/AgendaAppWidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    .line 95
    invoke-virtual {p0, p1, v0, v1}, Lcom/dw/contacts/appwidgets/AgendaAppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 96
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, "appwidget.agenda."

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 44
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/dw/contacts/appwidgets/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    return-void

    .line 44
    :sswitch_0
    const-string v2, "android.intent.action.PROVIDER_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "com.dw.intent.action.APPWIDGET_SCHEDULED_UPDATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "com.dw.intent.action.AGENDA_DATA_CHANGED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v2, "CLICK_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    .line 50
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/dw/contacts/appwidgets/AgendaAppWidgetProvider;->f(Landroid/content/Context;)V

    goto :goto_1

    .line 53
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/dw/contacts/appwidgets/AgendaAppWidgetProvider;->e(Landroid/content/Context;)V

    goto :goto_1

    .line 56
    :pswitch_2
    invoke-static {p1, p2}, Lcom/dw/contacts/appwidgets/AgendaAppWidgetProvider;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 44
    nop

    :sswitch_data_0
    .sparse-switch
        0xb3e8829 -> :sswitch_4
        0x1df32313 -> :sswitch_2
        0x1e1f7f95 -> :sswitch_1
        0x31683ced -> :sswitch_6
        0x3e117848 -> :sswitch_3
        0x5613c8de -> :sswitch_5
        0x6316690b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    array-length v4, p3

    .line 101
    invoke-static {p1}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {p1}, Lcom/dw/contacts/appwidgets/a;->b(Landroid/content/Context;)I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    move v3, v2

    .line 104
    :goto_1
    if-ge v3, v4, :cond_2

    .line 105
    aget v5, p3, v3

    .line 106
    if-eqz v0, :cond_1

    .line 107
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/dw/contacts/d/a$i;->appwidget_message:I

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 109
    invoke-virtual {p2, v5, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 104
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 102
    goto :goto_0

    .line 113
    :cond_1
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/dw/contacts/d/a$i;->appwidget_agenda:I

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const v7, 0x80012

    .line 116
    invoke-static {p1, v8, v9, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v7

    .line 121
    sget v8, Lcom/dw/contacts/d/a$g;->title:I

    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 123
    invoke-static {p1}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v7

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Lcom/dw/contacts/util/y;->b(I)Landroid/content/Intent;

    move-result-object v7

    .line 124
    const/high16 v8, 0x18280000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    invoke-virtual {v7, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 126
    sget v8, Lcom/dw/contacts/d/a$g;->title:I

    .line 127
    invoke-static {p1, v2, v7, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 126
    invoke-virtual {v6, v8, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 129
    invoke-direct {p0, p1, p2, v6, v5}, Lcom/dw/contacts/appwidgets/AgendaAppWidgetProvider;->a(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;I)V

    .line 130
    invoke-virtual {p2, v5, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_2

    .line 132
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/dw/contacts/appwidgets/a;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 133
    return-void
.end method
