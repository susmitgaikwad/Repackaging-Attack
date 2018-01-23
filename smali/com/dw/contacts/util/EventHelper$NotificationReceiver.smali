.class public Lcom/dw/contacts/util/EventHelper$NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/EventHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationReceiver"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 781
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/dw/contacts/util/EventHelper$a;Ljava/lang/String;)Landroid/support/v4/app/ab$c;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 969
    new-instance v1, Lcom/dw/android/b/a;

    invoke-direct {v1, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 971
    iget v0, p1, Lcom/dw/contacts/util/EventHelper$a;->i:I

    if-lez v0, :cond_2

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dw/contacts/util/EventHelper$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/dw/contacts/util/EventHelper$a;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p0}, Lcom/dw/contacts/util/EventHelper$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 975
    :goto_0
    iget-wide v2, p1, Lcom/dw/contacts/util/EventHelper$a;->c:J

    invoke-static {v1, v2, v3}, Lcom/dw/contacts/util/i;->e(Lcom/dw/android/b/a;J)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 976
    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v4, p1, Lcom/dw/contacts/util/EventHelper$a;->c:J

    .line 977
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const/high16 v4, 0x14200000

    .line 976
    invoke-static {p0, v3, v4}, Lcom/dw/app/x;->b(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    move-result-object v3

    .line 981
    new-instance v4, Landroid/support/v4/app/ab$c;

    sget-object v5, Lcom/dw/android/app/a;->a:Ljava/lang/String;

    invoke-direct {v4, p0, v5}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 982
    invoke-static {p0, v6, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/support/v4/app/ab$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v3

    iget-object v4, p1, Lcom/dw/contacts/util/EventHelper$a;->e:Ljava/lang/String;

    .line 983
    invoke-virtual {v3, v4}, Landroid/support/v4/app/ab$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v3

    .line 984
    invoke-virtual {v3, v0}, Landroid/support/v4/app/ab$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/dw/contacts/util/EventHelper$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 985
    invoke-virtual {v3, v0}, Landroid/support/v4/app/ab$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    sget v3, Lcom/dw/contacts/f$f;->stat_notify_calendar:I

    .line 986
    invoke-virtual {v0, v3}, Landroid/support/v4/app/ab$c;->a(I)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 987
    invoke-virtual {v0, v2}, Landroid/support/v4/app/ab$c;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 988
    invoke-virtual {v0, v7}, Landroid/support/v4/app/ab$c;->c(Z)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 989
    invoke-virtual {v0, v7}, Landroid/support/v4/app/ab$c;->b(Z)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 990
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 991
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/ab$c;->c(I)Landroid/support/v4/app/ab$c;

    .line 996
    :goto_1
    iget-wide v4, p1, Lcom/dw/contacts/util/EventHelper$a;->c:J

    invoke-static {v1, v4, v5}, Lcom/dw/contacts/util/i;->h(Lcom/dw/android/b/a;J)Ljava/lang/String;

    move-result-object v1

    .line 997
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 998
    sget v3, Lcom/dw/contacts/f$f;->ic_action_call:I

    sget v4, Lcom/dw/contacts/f$m;->call:I

    .line 1000
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1002
    invoke-static {p0, v1}, Lcom/dw/app/x;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 1001
    invoke-static {p0, v6, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 998
    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v4/app/ab$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    .line 1003
    sget v3, Lcom/dw/contacts/f$f;->ic_action_text:I

    sget v4, Lcom/dw/contacts/f$m;->SMS:I

    .line 1005
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1007
    invoke-static {p0, v1}, Lcom/dw/app/x;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1006
    invoke-static {p0, v6, v1, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1003
    invoke-virtual {v0, v3, v4, v1}, Landroid/support/v4/app/ab$c;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    .line 1009
    :cond_0
    if-eqz v2, :cond_1

    .line 1011
    new-instance v1, Landroid/support/v4/app/ab$p;

    invoke-direct {v1}, Landroid/support/v4/app/ab$p;-><init>()V

    .line 1013
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$p;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$p;

    move-result-object v1

    .line 1014
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->a(Landroid/support/v4/app/ab$e;)Landroid/support/v4/app/ab$c;

    .line 1016
    :cond_1
    return-object v0

    .line 974
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/dw/contacts/util/EventHelper$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p0}, Lcom/dw/contacts/util/EventHelper$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 993
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/ab$c;->a(Landroid/net/Uri;)Landroid/support/v4/app/ab$c;

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 791
    .line 792
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 794
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 795
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "event_notification"

    .line 796
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 795
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 799
    :cond_1
    const-string v1, "event_notification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 802
    if-eqz v1, :cond_0

    .line 805
    const-string v1, "notification_time"

    const-string v2, "09:00:00"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 807
    invoke-static {v0}, Ljava/sql/Time;->valueOf(Ljava/lang/String;)Ljava/sql/Time;

    move-result-object v0

    .line 808
    invoke-virtual {v0}, Ljava/sql/Time;->getHours()I

    move-result v1

    mul-int/lit16 v1, v1, 0xe10

    mul-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0}, Ljava/sql/Time;->getMinutes()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 810
    invoke-static {}, Lcom/dw/o/e$c;->g()Lcom/dw/o/e$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dw/o/e$c;->e()J

    move-result-wide v2

    .line 811
    add-long/2addr v0, v2

    .line 812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 813
    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 815
    :goto_1
    const-string v0, "alarm"

    .line 816
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 818
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/dw/contacts/util/EventHelper$NotificationReceiver;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 819
    invoke-static {p0, v6, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 821
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_2

    .line 822
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 824
    :cond_2
    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_3
    move-wide v2, v0

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0

    .prologue
    .line 781
    invoke-static {p0, p1, p2}, Lcom/dw/contacts/util/EventHelper$NotificationReceiver;->b(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 834
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 835
    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 836
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "event_notification"

    .line 837
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 836
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    const-string v1, "event_notification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    const-string v0, "NotificationReceiver"

    const-string v1, "Start event check"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    new-instance v0, Lcom/dw/contacts/util/EventHelper;

    invoke-direct {v0, p0}, Lcom/dw/contacts/util/EventHelper;-><init>(Landroid/content/Context;)V

    .line 846
    new-instance v1, Lcom/dw/contacts/util/EventHelper$NotificationReceiver$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/dw/contacts/util/EventHelper$NotificationReceiver$1;-><init>(Landroid/content/Context;Lcom/dw/contacts/util/EventHelper;Z)V

    new-array v0, v3, [Ljava/lang/Void;

    .line 861
    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/EventHelper$NotificationReceiver$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/EventHelper$b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 866
    const-string v0, "NotificationReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run event check in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " events"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 867
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 868
    const-string v1, "notificationBeforeDays"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/dw/contacts/util/t;->a(Ljava/lang/String;I)I

    move-result v1

    .line 872
    const-string v2, "event_notification_ringtone"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 873
    const-string v3, "event_notification.automaticallySendGreetingsSMS"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 877
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 878
    invoke-static {}, Lcom/dw/o/e$c;->g()Lcom/dw/o/e$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/o/e$c;->e()J

    move-result-wide v6

    .line 879
    int-to-long v0, v1

    const-wide/16 v8, 0x3e8

    mul-long/2addr v0, v8

    const-wide/16 v8, 0xe10

    mul-long/2addr v0, v8

    const-wide/16 v8, 0x18

    mul-long/2addr v0, v8

    add-long/2addr v0, v6

    const-wide/32 v8, 0x2932e00

    add-long/2addr v8, v0

    .line 881
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/EventHelper$b;

    .line 882
    iget-wide v10, v0, Lcom/dw/contacts/util/EventHelper$b;->c:J

    .line 883
    cmp-long v5, v10, v8

    if-lez v5, :cond_3

    .line 889
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 890
    if-nez v1, :cond_4

    .line 965
    :cond_2
    :goto_1
    return-void

    .line 885
    :cond_3
    cmp-long v5, v10, v6

    if-ltz v5, :cond_0

    .line 886
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 893
    :cond_4
    invoke-static {p0}, Landroid/support/v4/app/aj;->a(Landroid/content/Context;)Landroid/support/v4/app/aj;

    move-result-object v5

    .line 894
    const/4 v0, 0x4

    if-ge v1, v0, :cond_6

    .line 895
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    :goto_2
    const/4 v0, -0x1

    if-le v1, v0, :cond_2

    .line 896
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/EventHelper$b;

    .line 897
    new-instance v8, Lcom/dw/contacts/util/EventHelper$a;

    iget-wide v10, v0, Lcom/dw/contacts/util/EventHelper$b;->a:J

    const/4 v9, 0x1

    invoke-direct {v8, p0, v10, v11, v9}, Lcom/dw/contacts/util/EventHelper$a;-><init>(Landroid/content/Context;JZ)V

    .line 898
    if-eqz v3, :cond_5

    iget-wide v10, v0, Lcom/dw/contacts/util/EventHelper$b;->c:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_5

    if-nez p2, :cond_5

    .line 899
    invoke-virtual {v8, p0}, Lcom/dw/contacts/util/EventHelper$a;->e(Landroid/content/Context;)V

    .line 901
    :cond_5
    invoke-static {p0, v8, v2}, Lcom/dw/contacts/util/EventHelper$NotificationReceiver;->a(Landroid/content/Context;Lcom/dw/contacts/util/EventHelper$a;Ljava/lang/String;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 902
    invoke-virtual {v8}, Lcom/dw/contacts/util/EventHelper$a;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/dw/contacts/f$m;->eventNotification:I

    .line 903
    invoke-virtual {v0}, Landroid/support/v4/app/ab$c;->c()Landroid/app/Notification;

    move-result-object v0

    .line 902
    invoke-virtual {v5, v8, v9, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 895
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 908
    :cond_6
    new-instance v8, Landroid/support/v4/app/ab$f;

    invoke-direct {v8}, Landroid/support/v4/app/ab$f;-><init>()V

    .line 909
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 910
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/EventHelper$b;

    .line 911
    new-instance v10, Lcom/dw/contacts/util/EventHelper$a;

    iget-wide v12, v0, Lcom/dw/contacts/util/EventHelper$b;->a:J

    const/4 v11, 0x1

    invoke-direct {v10, p0, v12, v13, v11}, Lcom/dw/contacts/util/EventHelper$a;-><init>(Landroid/content/Context;JZ)V

    .line 913
    invoke-static {p0, v10, v2}, Lcom/dw/contacts/util/EventHelper$NotificationReceiver;->a(Landroid/content/Context;Lcom/dw/contacts/util/EventHelper$a;Ljava/lang/String;)Landroid/support/v4/app/ab$c;

    move-result-object v11

    .line 914
    const-string v12, "group_key_contact_events"

    invoke-virtual {v11, v12}, Landroid/support/v4/app/ab$c;->a(Ljava/lang/String;)Landroid/support/v4/app/ab$c;

    .line 915
    iget-wide v12, v0, Lcom/dw/contacts/util/EventHelper$b;->c:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/support/v4/app/ab$c;->b(Ljava/lang/String;)Landroid/support/v4/app/ab$c;

    .line 916
    invoke-virtual {v10}, Lcom/dw/contacts/util/EventHelper$a;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/dw/contacts/f$m;->eventNotification:I

    .line 917
    invoke-virtual {v11}, Landroid/support/v4/app/ab$c;->c()Landroid/app/Notification;

    move-result-object v11

    .line 916
    invoke-virtual {v5, v12, v13, v11}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 920
    if-nez p2, :cond_7

    if-eqz v3, :cond_7

    iget-wide v12, v0, Lcom/dw/contacts/util/EventHelper$b;->c:J

    cmp-long v11, v12, v6

    if-nez v11, :cond_7

    .line 922
    invoke-virtual {v0}, Lcom/dw/contacts/util/EventHelper$b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 923
    invoke-virtual {v10, p0}, Lcom/dw/contacts/util/EventHelper$a;->e(Landroid/content/Context;)V

    .line 925
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 926
    iget-object v0, v10, Lcom/dw/contacts/util/EventHelper$a;->e:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    const-string v0, " : "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    invoke-virtual {v10}, Lcom/dw/contacts/util/EventHelper$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    iget v0, v10, Lcom/dw/contacts/util/EventHelper$a;->i:I

    if-lez v0, :cond_8

    .line 930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " ("

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v11, v10, Lcom/dw/contacts/util/EventHelper$a;->i:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ")"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    :cond_8
    const-string v0, " - "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    invoke-virtual {v10, p0}, Lcom/dw/contacts/util/EventHelper$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/support/v4/app/ab$f;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$f;

    goto/16 :goto_3

    .line 935
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 936
    sget v3, Lcom/dw/contacts/f$m;->eventNotification:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 937
    sget v4, Lcom/dw/contacts/f$m;->eventNotificationMessage:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget v9, Lcom/dw/contacts/f$k;->listTotalAllContacts:I

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 939
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    .line 938
    invoke-virtual {v0, v9, v1, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    .line 937
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 940
    new-instance v4, Landroid/content/Intent;

    const-string v6, "com.dw.intent.action.VIEW_EVENTS"

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 941
    const/high16 v6, 0x14200000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 944
    invoke-virtual {v8, v3}, Landroid/support/v4/app/ab$f;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$f;

    .line 945
    invoke-virtual {v8, v0}, Landroid/support/v4/app/ab$f;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$f;

    .line 946
    new-instance v6, Landroid/support/v4/app/ab$c;

    sget-object v7, Lcom/dw/android/app/a;->a:Ljava/lang/String;

    invoke-direct {v6, p0, v7}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 947
    invoke-static {p0, v7, v4, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/support/v4/app/ab$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v4

    .line 948
    invoke-virtual {v4, v3}, Landroid/support/v4/app/ab$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v3

    .line 949
    invoke-virtual {v3, v0}, Landroid/support/v4/app/ab$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v3

    .line 950
    invoke-virtual {v3, v0}, Landroid/support/v4/app/ab$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    sget v3, Lcom/dw/contacts/f$f;->stat_notify_calendar:I

    .line 951
    invoke-virtual {v0, v3}, Landroid/support/v4/app/ab$c;->a(I)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 952
    invoke-virtual {v0, v8}, Landroid/support/v4/app/ab$c;->a(Landroid/support/v4/app/ab$o;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 953
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->b(I)Landroid/support/v4/app/ab$c;

    move-result-object v0

    const-string v1, "group_key_contact_events"

    .line 954
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->a(Ljava/lang/String;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 955
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->d(Z)Landroid/support/v4/app/ab$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 956
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->c(Z)Landroid/support/v4/app/ab$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 957
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->b(Z)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 958
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 959
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->c(I)Landroid/support/v4/app/ab$c;

    .line 964
    :goto_4
    const/4 v1, 0x0

    sget v2, Lcom/dw/contacts/f$m;->eventNotification:I

    invoke-virtual {v0}, Landroid/support/v4/app/ab$c;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, Landroid/support/v4/app/aj;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    goto/16 :goto_1

    .line 961
    :cond_a
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->a(Landroid/net/Uri;)Landroid/support/v4/app/ab$c;

    goto :goto_4
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 829
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dw/contacts/util/EventHelper$NotificationReceiver;->a(Landroid/content/Context;Z)V

    .line 830
    return-void
.end method
