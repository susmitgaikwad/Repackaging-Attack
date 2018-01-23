.class Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;

.field private b:[Lcom/dw/contacts/c/d$a;

.field private c:Lcom/dw/contacts/model/d;

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->a:Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/dw/contacts/c/d$a;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->b:[Lcom/dw/contacts/c/d$a;

    .line 193
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_1

    .line 194
    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    :cond_1
    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public b(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 204
    if-gtz p1, :cond_1

    move v0, v1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->getCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 210
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 211
    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    .line 212
    add-int/lit8 v4, p1, -0x1

    invoke-virtual {p0, v4}, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->a(I)Lcom/dw/contacts/c/d$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/dw/contacts/c/d$a;->d:J

    invoke-virtual {v2, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 213
    invoke-virtual {p0, p1}, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->a(I)Lcom/dw/contacts/c/d$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/dw/contacts/c/d$a;->d:J

    invoke-virtual {v3, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 214
    iget v4, v2, Landroid/text/format/Time;->year:I

    iget v5, v3, Landroid/text/format/Time;->year:I

    if-ne v4, v5, :cond_2

    iget v2, v2, Landroid/text/format/Time;->yearDay:I

    iget v3, v3, Landroid/text/format/Time;->yearDay:I

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->b:[Lcom/dw/contacts/c/d$a;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    array-length v0, v0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 4

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->a(I)Lcom/dw/contacts/c/d$a;

    move-result-object v2

    .line 183
    if-nez v2, :cond_1

    .line 184
    const-wide/16 v0, 0x0

    .line 188
    :cond_0
    :goto_0
    return-wide v0

    .line 185
    :cond_1
    iget-wide v0, v2, Lcom/dw/contacts/c/d$a;->f:J

    .line 186
    iget v2, v2, Lcom/dw/contacts/c/d$a;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 187
    neg-long v0, v0

    goto :goto_0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 3

    .prologue
    .line 169
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->a:Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;

    invoke-virtual {v1}, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$i;->appwidget_agenda_item:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 171
    sget v1, Lcom/dw/contacts/d/a$g;->header_text:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 172
    return-object v0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 92
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;->a(J)J

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->a(I)Lcom/dw/contacts/c/d$a;

    move-result-object v9

    .line 95
    if-nez v9, :cond_1

    move-object v0, v7

    .line 164
    :goto_0
    return-object v0

    .line 97
    :cond_1
    new-instance v8, Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->a:Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;

    invoke-virtual {v0}, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$i;->appwidget_agenda_item:I

    invoke-direct {v8, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 100
    sget v0, Lcom/dw/contacts/d/a$g;->title:I

    iget-object v1, v9, Lcom/dw/contacts/c/d$a;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 101
    sget v0, Lcom/dw/contacts/d/a$g;->description:I

    iget-object v1, v9, Lcom/dw/contacts/c/d$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 102
    iget v0, v9, Lcom/dw/contacts/c/d$a;->a:I

    if-nez v0, :cond_5

    .line 103
    sget v0, Lcom/dw/contacts/d/a$g;->time:I

    invoke-virtual {v8, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 104
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->a:Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;

    invoke-virtual {v0}, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, v9, Lcom/dw/contacts/c/d$a;->d:J

    invoke-static {v0, v2, v3, v12}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 107
    sget v1, Lcom/dw/contacts/d/a$g;->time:I

    invoke-virtual {v8, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 111
    :goto_1
    invoke-virtual {p0, p1}, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    sget v0, Lcom/dw/contacts/d/a$g;->header_text:I

    invoke-virtual {v8, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 113
    sget v0, Lcom/dw/contacts/d/a$g;->div:I

    invoke-virtual {v8, v0, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 114
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->a:Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;

    invoke-virtual {v0}, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, v9, Lcom/dw/contacts/c/d$a;->d:J

    const v1, 0x80012

    invoke-static {v0, v2, v3, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 121
    iget-wide v4, v9, Lcom/dw/contacts/c/d$a;->d:J

    invoke-static {v4, v5, v2, v3}, Lcom/dw/o/an;->a(JJ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    .line 122
    iget-wide v0, v9, Lcom/dw/contacts/c/d$a;->d:J

    const-wide/32 v4, 0x5265c00

    const/high16 v6, 0x40000

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 126
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$g;->header_text:I

    invoke-virtual {v8, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 133
    :goto_2
    iget-wide v0, v9, Lcom/dw/contacts/c/d$a;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->c:Lcom/dw/contacts/model/d;

    iget-wide v2, v9, Lcom/dw/contacts/c/d$a;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/dw/contacts/model/d;->a(J)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 135
    if-nez v7, :cond_3

    .line 136
    new-instance v0, Lcom/dw/android/b/a;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->a:Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;

    invoke-virtual {v1}, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    iget-wide v2, v9, Lcom/dw/contacts/c/d$a;->g:J

    invoke-static {v0, v2, v3}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;J)[B

    move-result-object v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->c:Lcom/dw/contacts/model/d;

    iget-wide v2, v9, Lcom/dw/contacts/c/d$a;->g:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/dw/contacts/model/d;->a(J[B)V

    .line 140
    const/4 v1, 0x0

    :try_start_0
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 148
    :cond_3
    :goto_3
    if-eqz v7, :cond_7

    .line 150
    iget v0, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->d:I

    iget v1, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->d:I

    sget-object v2, Lcom/dw/app/i;->ay:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7, v0, v1, v2}, Lcom/dw/o/l;->a(Landroid/graphics/Bitmap;IILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    sget v1, Lcom/dw/contacts/d/a$g;->photo:I

    invoke-virtual {v8, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 152
    sget v0, Lcom/dw/contacts/d/a$g;->photo:I

    invoke-virtual {v8, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 157
    :goto_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 158
    const-string v1, "com.dw.intent.extras.EXTRA_ID"

    iget-wide v2, v9, Lcom/dw/contacts/c/d$a;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 159
    const-string v1, "com.dw.intent.extras.EXTRA_MODE"

    iget v2, v9, Lcom/dw/contacts/c/d$a;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    sget v1, Lcom/dw/contacts/d/a$g;->item:I

    invoke-virtual {v8, v1, v0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 161
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_4

    .line 162
    sget-object v0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewAt- end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%,d"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {}, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t                "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/dw/contacts/c/d$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object v0, v8

    .line 164
    goto/16 :goto_0

    .line 109
    :cond_5
    sget v0, Lcom/dw/contacts/d/a$g;->time:I

    invoke-virtual {v8, v0, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_1

    .line 128
    :cond_6
    sget v0, Lcom/dw/contacts/d/a$g;->div:I

    invoke-virtual {v8, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 129
    sget v0, Lcom/dw/contacts/d/a$g;->header_text:I

    invoke-virtual {v8, v0, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_2

    .line 154
    :cond_7
    sget v0, Lcom/dw/contacts/d/a$g;->photo:I

    invoke-virtual {v8, v0, v11}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    .line 142
    :catch_0
    move-exception v0

    goto/16 :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->a:Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;

    invoke-virtual {v0}, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/dw/contacts/model/d;->a(Landroid/content/Context;)Lcom/dw/contacts/model/d;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->c:Lcom/dw/contacts/model/d;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/dw/contacts/d/a$e;->appwidget_agenda_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->d:I

    .line 52
    iput-object v0, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->e:Landroid/content/Context;

    .line 53
    invoke-virtual {p0}, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->onDataSetChanged()V

    .line 54
    return-void
.end method

.method public onDataSetChanged()V
    .locals 5

    .prologue
    .line 58
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->a:Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;

    invoke-virtual {v2}, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/dw/contacts/c/d;->a(Landroid/content/Context;)[Lcom/dw/contacts/c/d$a;

    move-result-object v2

    iput-object v2, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->b:[Lcom/dw/contacts/c/d$a;

    .line 60
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 65
    invoke-static {}, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;->a()J

    move-result-wide v2

    .line 67
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->e:Landroid/content/Context;

    const-string v1, "alarm"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 69
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->e:Landroid/content/Context;

    .line 70
    invoke-static {v1}, Lcom/dw/contacts/appwidgets/AgendaAppWidgetProvider;->d(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 73
    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 74
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;->b:[Lcom/dw/contacts/c/d$a;

    .line 80
    return-void
.end method
