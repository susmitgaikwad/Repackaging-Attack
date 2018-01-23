.class Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;

.field private c:Lcom/dw/contacts/model/f;

.field private d:Landroid/database/Cursor;

.field private e:Lcom/dw/contacts/model/f$f;

.field private f:Lcom/dw/contacts/model/d;

.field private final g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

.field private final h:I

.field private final i:I

.field private final j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;Landroid/content/Context;Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    iput-object p1, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->b:Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p3, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    .line 53
    invoke-virtual {p3, p2}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->i:I

    .line 54
    sget v0, Lcom/dw/contacts/d/a$f;->ic_contact_picture_light:I

    invoke-virtual {p3, p2, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->j:Landroid/graphics/Bitmap;

    .line 56
    iget-boolean v0, p3, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->m:Z

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$f;->ic_action_settings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 61
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 62
    if-ge v1, v4, :cond_0

    .line 63
    iget v1, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->i:I

    .line 64
    :cond_0
    if-ge v0, v4, :cond_1

    .line 65
    iget v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->i:I

    .line 66
    :cond_1
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    iget v3, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->i:I

    iget v4, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->i:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->a:Landroid/graphics/Bitmap;

    .line 68
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->a:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 69
    iget v4, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->i:I

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v4, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->i:I

    sub-int v1, v4, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 75
    :goto_0
    iget-boolean v0, p3, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->l:Z

    if-eqz v0, :cond_3

    .line 76
    sget v0, Lcom/dw/contacts/d/a$i;->appwidget_contacts_grid_item:I

    iput v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->h:I

    .line 80
    :goto_1
    return-void

    .line 72
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 78
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$i;->appwidget_contacts_grid_item_overlay:I

    iput v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->h:I

    goto :goto_1
.end method

.method private a()Landroid/widget/RemoteViews;
    .locals 6

    .prologue
    .line 208
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->b:Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;

    invoke-virtual {v1}, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->h:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 209
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget v1, v1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget-boolean v1, v1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->l:Z

    if-nez v1, :cond_1

    .line 210
    :cond_0
    sget v1, Lcom/dw/contacts/d/a$g;->text1:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 214
    :goto_0
    sget v1, Lcom/dw/contacts/d/a$g;->text1:I

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 216
    sget v1, Lcom/dw/contacts/d/a$g;->photo:I

    iget-object v2, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 217
    sget v1, Lcom/dw/contacts/d/a$g;->item:I

    const-string v2, "setBackgroundColor"

    const/16 v3, 0xff

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 218
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 219
    const-string v2, "CONTACT_ID"

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 220
    sget v2, Lcom/dw/contacts/d/a$g;->item:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 221
    return-object v0

    .line 212
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->text1:I

    const-string v2, "setLines"

    iget-object v3, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget v3, v3, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized getCount()I
    .locals 2

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget-boolean v0, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->d:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    monitor-exit p0

    return v0

    .line 114
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getItemId(I)J
    .locals 4

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 252
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->d:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 257
    :goto_0
    iget-object v3, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->d:Landroid/database/Cursor;

    invoke-interface {v3, v2}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :goto_1
    monitor-exit p0

    return-wide v0

    .line 255
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 260
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLoadingView()Landroid/widget/RemoteViews;
    .locals 4

    .prologue
    .line 226
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->b:Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;

    invoke-virtual {v1}, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->h:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 229
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget-boolean v1, v1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->l:Z

    if-eqz v1, :cond_1

    .line 230
    sget v1, Lcom/dw/contacts/d/a$g;->text1:I

    const-string v2, "setLines"

    iget-object v3, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget v3, v3, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 234
    :goto_0
    sget v1, Lcom/dw/contacts/d/a$g;->photo:I

    iget-object v2, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 235
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget v1, v1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 236
    sget v1, Lcom/dw/contacts/d/a$g;->item:I

    const-string v2, "setBackgroundColor"

    iget-object v3, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget v3, v3, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->j:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 237
    :cond_0
    return-object v0

    .line 232
    :cond_1
    sget v1, Lcom/dw/contacts/d/a$g;->text1:I

    const-string v2, "setMaxLines"

    iget-object v3, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget v3, v3, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 20

    .prologue
    .line 122
    sget-boolean v2, Lcom/dw/o/j;->a:Z

    if-eqz v2, :cond_0

    .line 123
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->a(J)J

    .line 129
    :cond_0
    monitor-enter p0

    .line 130
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->d:Landroid/database/Cursor;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->d:Landroid/database/Cursor;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 131
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->a()Landroid/widget/RemoteViews;

    move-result-object v2

    monitor-exit p0

    .line 204
    :goto_0
    return-object v2

    .line 133
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->c:Lcom/dw/contacts/model/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->d:Landroid/database/Cursor;

    invoke-virtual {v2, v3}, Lcom/dw/contacts/model/f;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->d:Landroid/database/Cursor;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->d:Landroid/database/Cursor;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->d:Landroid/database/Cursor;

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    new-instance v3, Landroid/widget/RemoteViews;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->b:Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;

    invoke-virtual {v2}, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget v10, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->h:I

    invoke-direct {v3, v2, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 140
    sget v2, Lcom/dw/contacts/d/a$g;->text1:I

    invoke-virtual {v3, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget v2, v2, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    if-nez v2, :cond_a

    .line 143
    sget v2, Lcom/dw/contacts/d/a$g;->text1:I

    const/16 v10, 0x8

    invoke-virtual {v3, v2, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 153
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget v2, v2, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->j:I

    const/4 v10, -0x1

    if-eq v2, v10, :cond_4

    .line 154
    sget v2, Lcom/dw/contacts/d/a$g;->item:I

    const-string v10, "setBackgroundColor"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget v11, v11, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->j:I

    invoke-virtual {v3, v2, v10, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 156
    :cond_4
    const/4 v2, 0x0

    .line 157
    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-lez v10, :cond_7

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->f:Lcom/dw/contacts/model/d;

    invoke-virtual {v2, v6, v7}, Lcom/dw/contacts/model/d;->a(J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 159
    if-nez v2, :cond_c

    .line 160
    new-instance v10, Lcom/dw/android/b/a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->b:Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;

    invoke-virtual {v11}, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v10, v6, v7}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;J)[B

    move-result-object v10

    .line 161
    sget-boolean v11, Lcom/dw/o/j;->a:Z

    if-eqz v11, :cond_5

    .line 162
    sget-object v11, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getViewAt-load:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "%,d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-static {}, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->a()J

    move-result-wide v18

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_5
    if-eqz v10, :cond_7

    .line 166
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->f:Lcom/dw/contacts/model/d;

    invoke-virtual {v11, v6, v7, v10}, Lcom/dw/contacts/model/d;->a(J[B)V

    .line 167
    sget-boolean v11, Lcom/dw/o/j;->a:Z

    if-eqz v11, :cond_6

    .line 168
    sget-object v11, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "put photo "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to cache"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_6
    const/4 v6, 0x0

    :try_start_1
    array-length v7, v10

    const/4 v11, 0x0

    invoke-static {v10, v6, v7, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 175
    :goto_2
    sget-boolean v6, Lcom/dw/o/j;->a:Z

    if-eqz v6, :cond_7

    .line 176
    sget-object v6, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getViewAt- dec:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "%,d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {}, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->a()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_7
    :goto_3
    if-eqz v2, :cond_d

    .line 187
    move-object/from16 v0, p0

    iget v6, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->i:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->i:I

    sget-object v10, Lcom/dw/app/i;->ay:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2, v6, v7, v10}, Lcom/dw/o/l;->a(Landroid/graphics/Bitmap;IILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 188
    sget-boolean v6, Lcom/dw/o/j;->a:Z

    if-eqz v6, :cond_8

    .line 189
    sget-object v6, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getViewAt-zoom:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "%,d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {}, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->a()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_8
    sget v6, Lcom/dw/contacts/d/a$g;->photo:I

    invoke-virtual {v3, v6, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 196
    :goto_4
    sget v2, Lcom/dw/contacts/d/a$g;->photo:I

    const-string v6, "setBackgroundColor"

    invoke-static {v8, v9}, Lcom/dw/contacts/ui/a;->a(J)I

    move-result v7

    invoke-virtual {v3, v2, v6, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 198
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 199
    const-string v6, "CONTACT_ID"

    invoke-virtual {v2, v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 200
    const-string v6, "LOOKUP_KEY"

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    sget v5, Lcom/dw/contacts/d/a$g;->item:I

    invoke-virtual {v3, v5, v2}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 202
    sget-boolean v2, Lcom/dw/o/j;->a:Z

    if-eqz v2, :cond_9

    .line 203
    sget-object v2, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getViewAt- end:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%,d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {}, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\t                "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    move-object v2, v3

    .line 204
    goto/16 :goto_0

    .line 137
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 145
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget-boolean v2, v2, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->l:Z

    if-eqz v2, :cond_b

    .line 146
    sget v2, Lcom/dw/contacts/d/a$g;->text1:I

    const-string v10, "setLines"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget v11, v11, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    invoke-virtual {v3, v2, v10, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 149
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget v2, v2, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->i:I

    const/4 v10, -0x1

    if-eq v2, v10, :cond_3

    .line 150
    sget v2, Lcom/dw/contacts/d/a$g;->text1:I

    const-string v10, "setTextColor"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget v11, v11, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->i:I

    invoke-virtual {v3, v2, v10, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 148
    :cond_b
    sget v2, Lcom/dw/contacts/d/a$g;->text1:I

    const-string v10, "setMaxLines"

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget v11, v11, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    invoke-virtual {v3, v2, v10, v11}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_5

    .line 181
    :cond_c
    sget-boolean v6, Lcom/dw/o/j;->a:Z

    if-eqz v6, :cond_7

    .line 182
    sget-object v6, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getViewAt-frch:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "%,d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    invoke-static {}, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->a()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 194
    :cond_d
    sget v2, Lcom/dw/contacts/d/a$g;->photo:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 172
    :catch_0
    move-exception v6

    goto/16 :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget-boolean v0, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->m:Z

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x2

    .line 244
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    new-instance v0, Lcom/dw/contacts/model/f;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->b:Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;

    invoke-virtual {v1}, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/contacts/model/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->c:Lcom/dw/contacts/model/f;

    .line 85
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->b:Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;

    invoke-virtual {v0}, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/model/d;->a(Landroid/content/Context;)Lcom/dw/contacts/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->f:Lcom/dw/contacts/model/d;

    .line 86
    new-instance v0, Lcom/dw/contacts/model/f$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dw/contacts/model/f$f;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->e:Lcom/dw/contacts/model/f$f;

    .line 87
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->g:Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->c:Lcom/dw/contacts/model/f;

    iget-object v2, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->e:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Lcom/dw/contacts/model/f;Lcom/dw/contacts/model/f$f;)V

    .line 88
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->c:Lcom/dw/contacts/model/f;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->e:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0, v3, v1, v3}, Lcom/dw/contacts/model/f;->c(Ljava/lang/CharSequence;Lcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->d:Landroid/database/Cursor;

    .line 90
    return-void
.end method

.method public onDataSetChanged()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->c:Lcom/dw/contacts/model/f;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->c:Lcom/dw/contacts/model/f;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->e:Lcom/dw/contacts/model/f$f;

    invoke-virtual {v0, v2, v1, v2}, Lcom/dw/contacts/model/f;->c(Ljava/lang/CharSequence;Lcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v0

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->d:Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_0
    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->d:Landroid/database/Cursor;

    .line 100
    monitor-exit p0

    .line 102
    :cond_1
    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized onDestroy()V
    .locals 1

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 108
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;->d:Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
