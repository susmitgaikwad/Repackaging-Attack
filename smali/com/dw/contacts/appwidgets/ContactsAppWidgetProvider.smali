.class public Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;
.super Lcom/dw/contacts/appwidgets/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;
    }
.end annotation


# static fields
.field private static a:Lcom/dw/contacts/appwidgets/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/dw/contacts/appwidgets/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 802
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 803
    const-string v1, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 805
    const-string v1, "com.dw.intent.extras.EXTRA_EDIT_MODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 806
    const/high16 v1, 0x18280000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 807
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 808
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0, p2}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a(Landroid/content/Context;Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;)V

    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 733
    invoke-static {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 734
    const-string v0, "appWidgetId"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 736
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move v0, v1

    .line 737
    :goto_0
    const-string v5, "ACTION_ID"

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 738
    invoke-static {v2, v3}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Landroid/content/SharedPreferences;I)Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    move-result-object v2

    .line 739
    if-eq v5, v6, :cond_1

    .line 740
    const-string v0, "START"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 741
    invoke-static {p0, v2, v5, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a(Landroid/content/Context;Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;II)V

    .line 799
    :goto_1
    return-void

    .line 736
    :cond_0
    const/high16 v0, 0x18280000

    goto :goto_0

    .line 745
    :cond_1
    iget v5, v2, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->g:I

    .line 746
    const-string v3, "CONTACT_ID"

    invoke-virtual {p1, v3, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 747
    const-string v3, "LOOKUP_KEY"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 749
    const-wide v8, 0x7fffffffffffffffL

    cmp-long v8, v6, v8

    if-nez v8, :cond_2

    .line 750
    iget v0, v2, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->o:I

    invoke-static {p0, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 754
    :cond_2
    new-instance v2, Lcom/dw/android/b/a;

    invoke-direct {v2, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v6, v7}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Ljava/lang/String;J)J

    move-result-wide v2

    .line 755
    cmp-long v6, v2, v10

    if-nez v6, :cond_3

    .line 756
    sget v0, Lcom/dw/contacts/d/a$m;->invalidContactMessage:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 758
    invoke-static {}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->b()V

    goto :goto_1

    .line 761
    :cond_3
    packed-switch v5, :pswitch_data_0

    .line 784
    invoke-virtual {p1}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 785
    if-nez v0, :cond_4

    .line 786
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 787
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 788
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 789
    new-instance v0, Landroid/graphics/Rect;

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v4, 0x4

    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v5, v5, 0x4

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v6, v6, 0x2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 795
    :cond_4
    invoke-static {p0, v0, v2, v3}, Lcom/dw/widget/QuickContactBadge;->a(Landroid/content/Context;Landroid/graphics/Rect;J)V

    goto :goto_1

    .line 763
    :pswitch_0
    invoke-static {p0, v2, v3, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;JI)V

    goto :goto_1

    .line 766
    :pswitch_1
    invoke-static {p0, v2, v3, v0}, Lcom/dw/app/x;->b(Landroid/content/Context;JI)V

    goto :goto_1

    .line 769
    :pswitch_2
    const/4 v0, 0x1

    invoke-static {p0, v2, v3, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;JZ)V

    goto/16 :goto_1

    .line 772
    :pswitch_3
    invoke-static {p0, v2, v3, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;JZ)V

    goto/16 :goto_1

    .line 775
    :pswitch_4
    sget-boolean v6, Lcom/dw/app/i;->X:Z

    const/high16 v7, 0x10000000

    move-object v1, p0

    move-object v5, v4

    invoke-static/range {v1 .. v7}, Lcom/dw/app/x;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;ZI)Z

    goto/16 :goto_1

    .line 780
    :pswitch_5
    invoke-static {p0, v2, v3, v4, v0}, Lcom/dw/app/x;->a(Landroid/content/Context;JLjava/lang/String;I)V

    goto/16 :goto_1

    .line 761
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;)V
    .locals 9

    .prologue
    const v8, 0x888888

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 533
    iget-boolean v0, p2, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->m:Z

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p2, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 536
    sget v0, Lcom/dw/contacts/d/a$g;->title:I

    const-string v2, "setText"

    iget-object v3, p2, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    .line 546
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    const-string v2, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    const-string v2, "appWidgetId"

    iget v3, p2, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->o:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 549
    const-string v2, "com.dw.intent.extras.EXTRA_EDIT_MODE"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 550
    const/high16 v2, 0x18280000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 551
    invoke-virtual {v0, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 553
    sget v2, Lcom/dw/contacts/d/a$g;->title:I

    .line 554
    invoke-static {p0, v1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 553
    invoke-virtual {p1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 557
    iget v0, p2, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->k:I

    if-eq v0, v8, :cond_0

    .line 558
    sget v0, Lcom/dw/contacts/d/a$g;->title:I

    const-string v1, "setBackgroundColor"

    iget v2, p2, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->k:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 560
    :cond_0
    iget v0, p2, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->h:I

    if-eq v0, v8, :cond_1

    .line 561
    sget v0, Lcom/dw/contacts/d/a$g;->content:I

    const-string v1, "setBackgroundColor"

    iget v2, p2, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->h:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 563
    :cond_1
    return-void

    .line 538
    :cond_2
    iget-object v2, p2, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a:[J

    .line 539
    array-length v0, v2

    new-array v3, v0, [Ljava/lang/String;

    move v0, v1

    .line 540
    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_3

    .line 541
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v4

    aget-wide v6, v2, v0

    invoke-virtual {v4, v6, v7}, Lcom/dw/contacts/util/m;->b(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 540
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 542
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$g;->title:I

    const-string v2, "setText"

    const-string v4, "; "

    invoke-static {v3}, Lcom/dw/o/h;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/widget/RemoteViews;->setCharSequence(ILjava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;)V
    .locals 2

    .prologue
    .line 360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 361
    invoke-static {p0, p1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->b(Landroid/content/Context;Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;)V

    .line 364
    :goto_0
    return-void

    .line 363
    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a(Landroid/content/Context;Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;II)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;II)V
    .locals 26

    .prologue
    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-static/range {p0 .. p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v10

    .line 375
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->l:Z

    if-eqz v4, :cond_3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    if-eqz v4, :cond_3

    sget v4, Lcom/dw/contacts/d/a$i;->appwidget_contacts:I

    .line 378
    :goto_1
    new-instance v11, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v11, v5, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 379
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v11, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;)V

    .line 380
    sget v5, Lcom/dw/contacts/d/a$f;->ic_contact_picture_light:I

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v5}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 381
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Landroid/content/Context;)I

    move-result v13

    .line 384
    new-instance v14, Lcom/dw/contacts/model/f;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/dw/contacts/model/f;-><init>(Landroid/content/Context;)V

    .line 385
    new-instance v6, Lcom/dw/contacts/model/f$f;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, Lcom/dw/contacts/model/f$f;-><init>(I)V

    .line 386
    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v6}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Lcom/dw/contacts/model/f;Lcom/dw/contacts/model/f$f;)V

    .line 387
    const/4 v5, 0x0

    .line 389
    const/4 v7, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v14, v7, v6, v8}, Lcom/dw/contacts/model/f;->c(Ljava/lang/CharSequence;Lcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)Landroid/database/Cursor;

    move-result-object v5

    .line 391
    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_4

    .line 392
    :cond_2
    move-object/from16 v0, p1

    iget v4, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->o:I

    invoke-virtual {v10, v4, v11}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    if-eqz v5, :cond_0

    .line 525
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 375
    :cond_3
    sget v4, Lcom/dw/contacts/d/a$i;->appwidget_contacts_overlay:I

    goto :goto_1

    .line 395
    :cond_4
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/dw/contacts/model/d;->a(Landroid/content/Context;)Lcom/dw/contacts/model/d;

    move-result-object v15

    .line 396
    new-instance v16, Lcom/dw/android/b/a;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 397
    const/16 v6, 0xa

    new-array v9, v6, [I

    const/4 v6, 0x0

    sget v7, Lcom/dw/contacts/d/a$g;->photo1:I

    aput v7, v9, v6

    const/4 v6, 0x1

    sget v7, Lcom/dw/contacts/d/a$g;->photo2:I

    aput v7, v9, v6

    const/4 v6, 0x2

    sget v7, Lcom/dw/contacts/d/a$g;->photo3:I

    aput v7, v9, v6

    const/4 v6, 0x3

    sget v7, Lcom/dw/contacts/d/a$g;->photo4:I

    aput v7, v9, v6

    const/4 v6, 0x4

    sget v7, Lcom/dw/contacts/d/a$g;->photo5:I

    aput v7, v9, v6

    const/4 v6, 0x5

    sget v7, Lcom/dw/contacts/d/a$g;->photo6:I

    aput v7, v9, v6

    const/4 v6, 0x6

    sget v7, Lcom/dw/contacts/d/a$g;->photo7:I

    aput v7, v9, v6

    const/4 v6, 0x7

    sget v7, Lcom/dw/contacts/d/a$g;->photo8:I

    aput v7, v9, v6

    const/16 v6, 0x8

    sget v7, Lcom/dw/contacts/d/a$g;->photo9:I

    aput v7, v9, v6

    const/16 v6, 0x9

    sget v7, Lcom/dw/contacts/d/a$g;->photo10:I

    aput v7, v9, v6

    .line 398
    const/16 v6, 0xa

    new-array v0, v6, [I

    move-object/from16 v17, v0

    const/4 v6, 0x0

    sget v7, Lcom/dw/contacts/d/a$g;->text1:I

    aput v7, v17, v6

    const/4 v6, 0x1

    sget v7, Lcom/dw/contacts/d/a$g;->text2:I

    aput v7, v17, v6

    const/4 v6, 0x2

    sget v7, Lcom/dw/contacts/d/a$g;->text3:I

    aput v7, v17, v6

    const/4 v6, 0x3

    sget v7, Lcom/dw/contacts/d/a$g;->text4:I

    aput v7, v17, v6

    const/4 v6, 0x4

    sget v7, Lcom/dw/contacts/d/a$g;->text5:I

    aput v7, v17, v6

    const/4 v6, 0x5

    sget v7, Lcom/dw/contacts/d/a$g;->text6:I

    aput v7, v17, v6

    const/4 v6, 0x6

    sget v7, Lcom/dw/contacts/d/a$g;->text7:I

    aput v7, v17, v6

    const/4 v6, 0x7

    sget v7, Lcom/dw/contacts/d/a$g;->text8:I

    aput v7, v17, v6

    const/16 v6, 0x8

    sget v7, Lcom/dw/contacts/d/a$g;->text9:I

    aput v7, v17, v6

    const/16 v6, 0x9

    sget v7, Lcom/dw/contacts/d/a$g;->text10:I

    aput v7, v17, v6

    .line 399
    const/16 v6, 0xa

    new-array v0, v6, [I

    move-object/from16 v18, v0

    const/4 v6, 0x0

    sget v7, Lcom/dw/contacts/d/a$g;->l1:I

    aput v7, v18, v6

    const/4 v6, 0x1

    sget v7, Lcom/dw/contacts/d/a$g;->l2:I

    aput v7, v18, v6

    const/4 v6, 0x2

    sget v7, Lcom/dw/contacts/d/a$g;->l3:I

    aput v7, v18, v6

    const/4 v6, 0x3

    sget v7, Lcom/dw/contacts/d/a$g;->l4:I

    aput v7, v18, v6

    const/4 v6, 0x4

    sget v7, Lcom/dw/contacts/d/a$g;->l5:I

    aput v7, v18, v6

    const/4 v6, 0x5

    sget v7, Lcom/dw/contacts/d/a$g;->l6:I

    aput v7, v18, v6

    const/4 v6, 0x6

    sget v7, Lcom/dw/contacts/d/a$g;->l7:I

    aput v7, v18, v6

    const/4 v6, 0x7

    sget v7, Lcom/dw/contacts/d/a$g;->l8:I

    aput v7, v18, v6

    const/16 v6, 0x8

    sget v7, Lcom/dw/contacts/d/a$g;->l9:I

    aput v7, v18, v6

    const/16 v6, 0x9

    sget v7, Lcom/dw/contacts/d/a$g;->l10:I

    aput v7, v18, v6

    .line 402
    sget v6, Lcom/dw/contacts/d/a$i;->appwidget_contacts_overlay:I

    if-ne v4, v6, :cond_9

    .line 403
    const/16 v4, 0xa

    new-array v6, v4, [I

    const/4 v4, 0x0

    sget v7, Lcom/dw/contacts/d/a$g;->item1:I

    aput v7, v6, v4

    const/4 v4, 0x1

    sget v7, Lcom/dw/contacts/d/a$g;->item2:I

    aput v7, v6, v4

    const/4 v4, 0x2

    sget v7, Lcom/dw/contacts/d/a$g;->item3:I

    aput v7, v6, v4

    const/4 v4, 0x3

    sget v7, Lcom/dw/contacts/d/a$g;->item4:I

    aput v7, v6, v4

    const/4 v4, 0x4

    sget v7, Lcom/dw/contacts/d/a$g;->item5:I

    aput v7, v6, v4

    const/4 v4, 0x5

    sget v7, Lcom/dw/contacts/d/a$g;->item6:I

    aput v7, v6, v4

    const/4 v4, 0x6

    sget v7, Lcom/dw/contacts/d/a$g;->item7:I

    aput v7, v6, v4

    const/4 v4, 0x7

    sget v7, Lcom/dw/contacts/d/a$g;->item8:I

    aput v7, v6, v4

    const/16 v4, 0x8

    sget v7, Lcom/dw/contacts/d/a$g;->item9:I

    aput v7, v6, v4

    const/16 v4, 0x9

    sget v7, Lcom/dw/contacts/d/a$g;->item10:I

    aput v7, v6, v4

    .line 404
    const/16 v4, 0xa

    move v7, v4

    move-object v8, v6

    .line 411
    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v19

    .line 412
    packed-switch p2, :pswitch_data_0

    .line 441
    :cond_5
    :goto_3
    new-instance v20, Landroid/content/Intent;

    const-class v4, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 442
    const-string v4, "com.dw.intent.action.CLICK_ACTION"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    const-string v4, "appWidgetId"

    move-object/from16 v0, p1

    iget v6, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->o:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 445
    const/4 v4, 0x0

    .line 446
    :goto_4
    if-ge v4, v7, :cond_11

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 447
    move-object/from16 v0, p1

    iget v6, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    if-nez v6, :cond_e

    .line 448
    aget v6, v17, v4

    const/16 v21, 0x8

    move/from16 v0, v21

    invoke-virtual {v11, v6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 459
    :cond_6
    :goto_5
    const/4 v6, 0x3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 460
    const/4 v6, 0x0

    .line 461
    const-wide/16 v24, 0x0

    cmp-long v21, v22, v24

    if-eqz v21, :cond_7

    .line 462
    move-wide/from16 v0, v22

    invoke-virtual {v15, v0, v1}, Lcom/dw/contacts/model/d;->a(J)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 463
    if-nez v6, :cond_7

    .line 464
    move-object/from16 v0, v16

    move-wide/from16 v1, v22

    invoke-static {v0, v1, v2}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;J)[B

    move-result-object v21

    .line 465
    if-eqz v21, :cond_7

    .line 466
    move-wide/from16 v0, v22

    move-object/from16 v2, v21

    invoke-virtual {v15, v0, v1, v2}, Lcom/dw/contacts/model/d;->a(J[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    const/16 v22, 0x0

    :try_start_2
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v23, v0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v24}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 476
    :cond_7
    :goto_6
    if-eqz v6, :cond_10

    .line 479
    :try_start_3
    sget-object v21, Lcom/dw/app/i;->ay:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, v21

    invoke-static {v6, v13, v13, v0}, Lcom/dw/o/l;->a(Landroid/graphics/Bitmap;IILandroid/widget/ImageView$ScaleType;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 480
    aget v21, v9, v4

    move/from16 v0, v21

    invoke-virtual {v11, v0, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 483
    :goto_7
    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 484
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v21, 0x7

    move/from16 v0, v21

    if-le v6, v0, :cond_8

    .line 485
    aget v6, v9, v4

    const-string v21, "setBackgroundColor"

    invoke-static/range {v22 .. v23}, Lcom/dw/contacts/ui/a;->a(J)I

    move-result v24

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-virtual {v11, v6, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 486
    :cond_8
    aget v6, v18, v4

    const-string v21, "setVisibility"

    const/16 v24, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-virtual {v11, v6, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 487
    const-string v6, "CONTACT_ID"

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 488
    const-string v6, "LOOKUP_KEY"

    const/16 v21, 0x7

    .line 489
    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 488
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const/4 v6, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 491
    const/4 v6, 0x0

    const/high16 v21, 0x8000000

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-static {v0, v6, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 493
    aget v21, v8, v4

    move/from16 v0, v21

    invoke-virtual {v11, v0, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 446
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 407
    :cond_9
    const/16 v4, 0x8

    move v7, v4

    move-object v8, v9

    goto/16 :goto_2

    .line 414
    :pswitch_0
    add-int p3, p3, v7

    .line 415
    move/from16 v0, p3

    move/from16 v1, v19

    if-ge v0, v1, :cond_a

    add-int/lit8 v4, p3, -0x1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 416
    :cond_a
    const/16 p3, 0x0

    .line 417
    const/4 v4, -0x1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 524
    :catchall_0
    move-exception v4

    if-eqz v5, :cond_b

    .line 525
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v4

    .line 422
    :pswitch_1
    sub-int p3, p3, v7

    .line 423
    if-gez p3, :cond_d

    .line 424
    :try_start_4
    rem-int v4, v19, v7

    sub-int p3, v19, v4

    .line 425
    move/from16 v0, p3

    move/from16 v1, v19

    if-ne v0, v1, :cond_c

    .line 426
    sub-int p3, p3, v7

    .line 427
    :cond_c
    if-gez p3, :cond_d

    .line 428
    const/16 p3, 0x0

    .line 430
    :cond_d
    add-int/lit8 v4, p3, -0x1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 431
    const/16 p3, 0x0

    .line 432
    const/4 v4, -0x1

    invoke-interface {v5, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto/16 :goto_3

    .line 450
    :cond_e
    aget v6, v17, v4

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v11, v6, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 451
    aget v6, v17, v4

    invoke-virtual {v14, v5}, Lcom/dw/contacts/model/f;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v11, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 452
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->l:Z

    if-eqz v6, :cond_f

    .line 453
    aget v6, v17, v4

    const-string v21, "setLines"

    move-object/from16 v0, p1

    iget v0, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    move/from16 v22, v0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v11, v6, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 456
    :goto_8
    move-object/from16 v0, p1

    iget v6, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->i:I

    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v6, v0, :cond_6

    .line 457
    aget v6, v17, v4

    const-string v21, "setTextColor"

    move-object/from16 v0, p1

    iget v0, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->i:I

    move/from16 v22, v0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v11, v6, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto/16 :goto_5

    .line 455
    :cond_f
    aget v6, v17, v4

    const-string v21, "setMaxLines"

    move-object/from16 v0, p1

    iget v0, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->f:I

    move/from16 v22, v0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v11, v6, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_8

    .line 482
    :cond_10
    aget v6, v9, v4

    invoke-virtual {v11, v6, v12}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto/16 :goto_7

    .line 496
    :cond_11
    :goto_9
    if-ge v4, v7, :cond_12

    .line 497
    aget v6, v18, v4

    const-string v8, "setVisibility"

    const/4 v9, 0x4

    invoke-virtual {v11, v6, v8, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 496
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 500
    :cond_12
    move/from16 v0, v19

    if-le v0, v7, :cond_15

    .line 501
    const-string v4, "com.dw.intent.extras.EXTRA_ID"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 502
    const-string v4, "START"

    move-object/from16 v0, v20

    move/from16 v1, p3

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    const-string v4, "ACTION_ID"

    const/16 v6, 0x2710

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 505
    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 506
    sget v4, Lcom/dw/contacts/d/a$g;->prev:I

    const/4 v6, 0x0

    const/high16 v8, 0x8000000

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v6, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v11, v4, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 509
    const-string v4, "ACTION_ID"

    const/16 v6, 0x2711

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 510
    const/4 v4, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 511
    sget v4, Lcom/dw/contacts/d/a$g;->next:I

    const/4 v6, 0x0

    const/high16 v8, 0x8000000

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-static {v0, v6, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v11, v4, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 514
    div-int v4, v19, v7

    .line 515
    rem-int v6, v19, v7

    if-eqz v6, :cond_13

    .line 516
    add-int/lit8 v4, v4, 0x1

    .line 517
    :cond_13
    sget v6, Lcom/dw/contacts/d/a$g;->info:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    div-int v7, p3, v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v6, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 519
    sget v4, Lcom/dw/contacts/d/a$g;->button_bar:I

    const-string v6, "setVisibility"

    const/4 v7, 0x0

    invoke-virtual {v11, v4, v6, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 524
    :goto_a
    if-eqz v5, :cond_14

    .line 525
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 529
    :cond_14
    move-object/from16 v0, p1

    iget v4, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->o:I

    invoke-virtual {v10, v4, v11}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_0

    .line 521
    :cond_15
    :try_start_5
    sget v4, Lcom/dw/contacts/d/a$g;->button_bar:I

    const-string v6, "setVisibility"

    const/16 v7, 0x8

    invoke-virtual {v11, v4, v6, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_a

    .line 470
    :catch_0
    move-exception v21

    goto/16 :goto_6

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static declared-synchronized b()V
    .locals 2

    .prologue
    .line 683
    const-class v1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a:Lcom/dw/contacts/appwidgets/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 686
    :goto_0
    monitor-exit v1

    return-void

    .line 685
    :cond_0
    :try_start_1
    sget-object v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a:Lcom/dw/contacts/appwidgets/b;

    invoke-virtual {v0}, Lcom/dw/contacts/appwidgets/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 683
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Landroid/content/Context;Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;)V
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/high16 v10, 0x8000000

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 567
    invoke-virtual {p1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    :goto_0
    return-void

    .line 569
    :cond_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 575
    const/16 v0, 0xb

    new-array v3, v0, [I

    sget v0, Lcom/dw/contacts/d/a$g;->gridview:I

    aput v0, v3, v1

    sget v0, Lcom/dw/contacts/d/a$g;->gridview_c1:I

    aput v0, v3, v9

    sget v0, Lcom/dw/contacts/d/a$g;->gridview_c2:I

    aput v0, v3, v11

    sget v0, Lcom/dw/contacts/d/a$g;->gridview_c3:I

    aput v0, v3, v12

    const/4 v0, 0x4

    sget v4, Lcom/dw/contacts/d/a$g;->gridview_c4:I

    aput v4, v3, v0

    const/4 v0, 0x5

    sget v4, Lcom/dw/contacts/d/a$g;->gridview_c5:I

    aput v4, v3, v0

    const/4 v0, 0x6

    sget v4, Lcom/dw/contacts/d/a$g;->gridview_c6:I

    aput v4, v3, v0

    const/4 v0, 0x7

    sget v4, Lcom/dw/contacts/d/a$g;->gridview_c7:I

    aput v4, v3, v0

    const/16 v0, 0x8

    sget v4, Lcom/dw/contacts/d/a$g;->gridview_c8:I

    aput v4, v3, v0

    const/16 v0, 0x9

    sget v4, Lcom/dw/contacts/d/a$g;->gridview_c9:I

    aput v4, v3, v0

    const/16 v0, 0xa

    sget v4, Lcom/dw/contacts/d/a$g;->gridview_c10:I

    aput v4, v3, v0

    .line 579
    iget v0, p1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->e:I

    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 580
    iput v1, p1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->e:I

    .line 581
    :cond_1
    iget v0, p1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->e:I

    aget v4, v3, v0

    .line 582
    iget-boolean v0, p1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->m:Z

    if-eqz v0, :cond_3

    .line 583
    sget v0, Lcom/dw/contacts/d/a$i;->appwidget_contacts_hide_title:I

    .line 588
    :goto_1
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 589
    invoke-static {p0, v5, p1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;)V

    .line 593
    new-instance v0, Landroid/content/Intent;

    const-string v6, "com.dw.intent.action.ACTION_CONTACT_OF_GROUPS"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 594
    const-class v6, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;

    invoke-virtual {v0, p0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 595
    const-string v6, "com.dw.intent.extras.EXTRA_TEXTS"

    invoke-virtual {p1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 598
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 599
    const-string v7, "com.dw.intent.extras.EXTRA_DATA"

    invoke-virtual {v6, v7, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 600
    const-string v7, "com.dw.intent.extras.EXTRA_DATA"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 601
    invoke-virtual {v0, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 603
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v6, v7, :cond_4

    .line 604
    invoke-virtual {v5, v4, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/content/Intent;)V

    .line 607
    :goto_2
    invoke-virtual {v5, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 608
    array-length v6, v3

    move v0, v1

    :goto_3
    if-ge v0, v6, :cond_5

    aget v7, v3, v0

    .line 609
    if-eq v7, v4, :cond_2

    .line 610
    const/16 v8, 0x8

    invoke-virtual {v5, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 608
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 585
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$i;->appwidget_contacts:I

    goto :goto_1

    .line 606
    :cond_4
    iget v6, p1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->o:I

    invoke-virtual {v5, v6, v4, v0}, Landroid/widget/RemoteViews;->setRemoteAdapter(IILandroid/content/Intent;)V

    goto :goto_2

    .line 615
    :cond_5
    iget v0, p1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->g:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_7

    iget v0, p1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->g:I

    if-eq v0, v12, :cond_7

    iget v0, p1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->o:I

    .line 617
    invoke-static {v2, v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a(Landroid/appwidget/AppWidgetManager;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 619
    invoke-static {p0, v11}, Lcom/dw/app/IntentCommand;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "appWidgetId"

    iget v6, p1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->o:I

    .line 620
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.dw.intent.extras.EXTRA_MODE"

    iget v6, p1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->g:I

    .line 621
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v3, 0x18280000

    .line 622
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 623
    invoke-virtual {v0, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 624
    invoke-static {p0, v1, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 636
    :goto_4
    invoke-virtual {v5, v4, v0}, Landroid/widget/RemoteViews;->setPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 644
    iget-boolean v0, p1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->n:Z

    if-eqz v0, :cond_6

    .line 645
    sget v0, Lcom/dw/contacts/d/a$g;->btn_contact:I

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 646
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 647
    const-string v3, "vnd.android.cursor.dir/contact"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 648
    sget v3, Lcom/dw/contacts/d/a$g;->btn_contact:I

    .line 649
    invoke-static {p0, v1, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 648
    invoke-virtual {v5, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 653
    :cond_6
    iget v0, p1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->o:I

    invoke-virtual {v2, v0, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto/16 :goto_0

    .line 627
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.dw.intent.action.CLICK_ACTION"

    .line 628
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "appWidgetId"

    iget v6, p1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->o:I

    .line 629
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "com.dw.intent.extras.EXTRA_MODE"

    iget v6, p1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->g:I

    .line 630
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 631
    invoke-virtual {v0, v9}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 632
    invoke-static {p0, v1, v0, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_4
.end method

.method static declared-synchronized c(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 676
    const-class v1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a:Lcom/dw/contacts/appwidgets/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 680
    :goto_0
    monitor-exit v1

    return-void

    .line 678
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a:Lcom/dw/contacts/appwidgets/b;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 679
    const/4 v0, 0x0

    sput-object v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a:Lcom/dw/contacts/appwidgets/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 676
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 695
    invoke-static {p0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 696
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 697
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    move v1, v0

    .line 700
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 701
    aget v4, v3, v0

    const-string v5, ".group_ids"

    invoke-static {v4, v5}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 702
    add-int/lit8 v1, v1, 0x1

    .line 700
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 703
    :cond_1
    aget v4, v3, v0

    const-string v5, ".group_id"

    invoke-static {v4, v5}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 704
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 705
    :cond_2
    return v1
.end method

.method private static declared-synchronized e(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 664
    const-class v1, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a:Lcom/dw/contacts/appwidgets/b;

    if-nez v0, :cond_0

    .line 666
    new-instance v0, Lcom/dw/contacts/appwidgets/b;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v2}, Lcom/dw/contacts/appwidgets/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sput-object v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a:Lcom/dw/contacts/appwidgets/b;

    .line 668
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    sget-object v4, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a:Lcom/dw/contacts/appwidgets/b;

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 673
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 670
    :catch_0
    move-exception v0

    .line 671
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a:Lcom/dw/contacts/appwidgets/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 664
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 812
    const-string v0, "appwidget.contacts."

    return-object v0
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 690
    invoke-static {p1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->e(Landroid/content/Context;)V

    .line 691
    invoke-super {p0, p1}, Lcom/dw/contacts/appwidgets/a;->onEnabled(Landroid/content/Context;)V

    .line 692
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 723
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 725
    const-string v1, "com.dw.intent.action.CLICK_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    invoke-static {p1, p2}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 730
    :goto_0
    return-void

    .line 728
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dw/contacts/appwidgets/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    .prologue
    .line 711
    invoke-static {p1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->e(Landroid/content/Context;)V

    .line 712
    invoke-static {p1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 713
    if-eqz p3, :cond_0

    .line 714
    array-length v2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p3, v0

    .line 715
    invoke-static {v1, v3}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->a(Landroid/content/SharedPreferences;I)Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a(Landroid/content/Context;Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;)V

    .line 714
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 718
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dw/contacts/appwidgets/a;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 719
    return-void
.end method
