.class public Lcom/dw/contacts/util/EventHelper;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/util/EventHelper$NotificationReceiver;,
        Lcom/dw/contacts/util/EventHelper$a;,
        Lcom/dw/contacts/util/EventHelper$b;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Landroid/support/v4/e/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/n",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-string v0, "EventHelper"

    sput-object v0, Lcom/dw/contacts/util/EventHelper;->a:Ljava/lang/String;

    .line 71
    const-string v0, "\u519c\u5386"

    sput-object v0, Lcom/dw/contacts/util/EventHelper;->b:Ljava/lang/String;

    .line 72
    const-string v0, "\u8fb2\u66c6"

    sput-object v0, Lcom/dw/contacts/util/EventHelper;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/util/EventHelper;->f:Z

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/EventHelper;->e:Landroid/content/Context;

    .line 109
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    const-string v1, "showEventsFromToday"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/util/EventHelper;->f:Z

    .line 112
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/dw/contacts/util/EventHelper;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/dw/contacts/util/EventHelper;->d:Landroid/support/v4/e/n;

    invoke-virtual {v0, p0}, Landroid/support/v4/e/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/EventHelper$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1021
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1022
    if-nez p1, :cond_0

    .line 1030
    :goto_0
    return-object v0

    .line 1024
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1025
    invoke-static {}, Lcom/dw/o/e$c;->g()Lcom/dw/o/e$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/o/e$c;->e()J

    move-result-wide v4

    .line 1026
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1027
    new-instance v1, Lcom/dw/contacts/util/EventHelper$b;

    iget-boolean v6, p0, Lcom/dw/contacts/util/EventHelper;->f:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dw/contacts/util/EventHelper$b;-><init>(Landroid/database/Cursor;IJZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1029
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    new-instance v1, Landroid/support/v4/e/n;

    invoke-direct {v1}, Landroid/support/v4/e/n;-><init>()V

    sput-object v1, Lcom/dw/contacts/util/EventHelper;->d:Landroid/support/v4/e/n;

    .line 83
    :try_start_0
    sget-object v1, Lcom/dw/contacts/util/EventHelper;->d:Landroid/support/v4/e/n;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Landroid/provider/ContactsContract$CommonDataKinds$Event;->getTypeResource(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/e/n;->b(ILjava/lang/Object;)V

    .line 84
    sget-object v1, Lcom/dw/contacts/util/EventHelper;->d:Landroid/support/v4/e/n;

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Landroid/provider/ContactsContract$CommonDataKinds$Event;->getTypeResource(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/e/n;->b(ILjava/lang/Object;)V

    .line 85
    sget-object v1, Lcom/dw/contacts/util/EventHelper;->d:Landroid/support/v4/e/n;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Landroid/provider/ContactsContract$CommonDataKinds$Event;->getTypeResource(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/e/n;->b(ILjava/lang/Object;)V

    .line 87
    sget-object v1, Lcom/dw/contacts/util/EventHelper;->d:Landroid/support/v4/e/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/e/n;->b(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    invoke-static {p0}, Lcom/dw/contacts/util/EventHelper$NotificationReceiver;->a(Landroid/content/Context;)V

    .line 96
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-object v0, Lcom/dw/contacts/util/EventHelper;->d:Landroid/support/v4/e/n;

    const-string v1, "Anniversary"

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/e/n;->b(ILjava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/dw/contacts/util/EventHelper;->d:Landroid/support/v4/e/n;

    const-string v1, "Birthday"

    invoke-virtual {v0, v7, v1}, Landroid/support/v4/e/n;->b(ILjava/lang/Object;)V

    .line 91
    sget-object v0, Lcom/dw/contacts/util/EventHelper;->d:Landroid/support/v4/e/n;

    const-string v1, "Other"

    invoke-virtual {v0, v6, v1}, Landroid/support/v4/e/n;->b(ILjava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/dw/contacts/util/EventHelper;->d:Landroid/support/v4/e/n;

    const-string v1, "Custom"

    invoke-virtual {v0, v4, v1}, Landroid/support/v4/e/n;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/dw/g/l;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1092
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v1

    .line 1093
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1094
    const-string v2, "events.show_contact_groups"

    const-string v3, "AUTO_GROUP_-1"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/m;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1116
    :cond_0
    :goto_0
    return-void

    .line 1098
    :cond_1
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1100
    const-wide/16 v2, -0x6

    invoke-virtual {v1, v2, v3}, Lcom/dw/contacts/util/m;->a(J)Lcom/dw/contacts/util/m$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1101
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "in_visible_group=?"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    goto :goto_0

    .line 1103
    :cond_2
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 1104
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1105
    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/m;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1107
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1108
    new-instance v0, Lcom/dw/contacts/model/f;

    invoke-direct {v0, p0}, Lcom/dw/contacts/model/f;-><init>(Landroid/content/Context;)V

    .line 1109
    new-instance v1, Lcom/dw/contacts/model/f$e;

    invoke-direct {v1}, Lcom/dw/contacts/model/f$e;-><init>()V

    .line 1110
    invoke-static {v2}, Lcom/dw/o/h;->a(Ljava/util/List;)[J

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/dw/contacts/model/f$e;->b([J)V

    .line 1111
    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/f;->a(Lcom/dw/contacts/model/f$e;)V

    .line 1112
    new-instance v1, Lcom/dw/contacts/model/f$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/dw/contacts/model/f$f;-><init>(I)V

    invoke-virtual {v0, v4, v1, v4}, Lcom/dw/contacts/model/f;->a(Ljava/lang/CharSequence;Lcom/dw/contacts/model/f$f;Landroid/support/v4/os/a;)[J

    move-result-object v0

    .line 1113
    new-instance v1, Lcom/dw/g/l$a;

    invoke-direct {v1}, Lcom/dw/g/l$a;-><init>()V

    const-string v2, "contact_id"

    invoke-virtual {v1, v2, v0}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[J)Lcom/dw/g/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    goto :goto_0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/dw/contacts/util/EventHelper;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/EventHelper$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1033
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    if-nez p1, :cond_0

    .line 1042
    :goto_0
    return-object v0

    .line 1036
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1037
    invoke-static {}, Lcom/dw/o/e$c;->g()Lcom/dw/o/e$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/o/e$c;->e()J

    move-result-wide v4

    .line 1038
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1039
    new-instance v1, Lcom/dw/contacts/util/EventHelper$a;

    iget-boolean v6, p0, Lcom/dw/contacts/util/EventHelper;->f:Z

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dw/contacts/util/EventHelper$a;-><init>(Landroid/database/Cursor;IJZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1041
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic c()Landroid/support/v4/e/n;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/dw/contacts/util/EventHelper;->d:Landroid/support/v4/e/n;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/dw/android/b/a;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/android/b/a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/EventHelper$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1050
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/util/EventHelper;->a(Lcom/dw/android/b/a;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/dw/android/b/a;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/android/b/a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/EventHelper$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 1059
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1060
    sget-object v2, Lcom/dw/contacts/util/EventHelper$a;->b:[Ljava/lang/String;

    .line 1061
    new-instance v0, Lcom/dw/g/l;

    const-string v3, "mimetype=?"

    const-string v4, "vnd.android.cursor.item/contact_event"

    invoke-direct {v0, v3, v4}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    invoke-static {}, Lcom/dw/contacts/util/a;->c()Lcom/dw/contacts/util/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dw/contacts/util/a;->h()Lcom/dw/g/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 1067
    iget-object v3, p0, Lcom/dw/contacts/util/EventHelper;->e:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/dw/contacts/util/EventHelper;->a(Landroid/content/Context;Lcom/dw/g/l;)V

    .line 1070
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1071
    new-instance v3, Lcom/dw/g/l$a;

    invoke-direct {v3}, Lcom/dw/g/l$a;-><init>()V

    invoke-virtual {v3, p2}, Lcom/dw/g/l$a;->a(Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "display_name"

    aput-object v5, v4, v7

    const/4 v5, 0x1

    const-string v6, "data1"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "data3"

    aput-object v6, v4, v5

    .line 1072
    invoke-virtual {v3, v4}, Lcom/dw/g/l$a;->a([Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v3

    .line 1076
    invoke-virtual {v3}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v3

    .line 1071
    invoke-virtual {v0, v3}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 1080
    :cond_0
    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    .line 1079
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1082
    if-nez v1, :cond_1

    .line 1083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1085
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-direct {p0, v1}, Lcom/dw/contacts/util/EventHelper;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1087
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public a(Lcom/dw/android/b/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/android/b/a;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/EventHelper$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1124
    new-instance v0, Lcom/dw/g/l;

    const-string v1, "mimetype=?"

    const-string v2, "vnd.android.cursor.item/contact_event"

    invoke-direct {v0, v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/dw/g/l$a;

    invoke-direct {v1}, Lcom/dw/g/l$a;-><init>()V

    const-string v2, "_id"

    .line 1125
    invoke-virtual {v1, v2, p2}, Lcom/dw/g/l$a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/dw/g/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v0

    .line 1128
    invoke-static {}, Lcom/dw/contacts/util/a;->c()Lcom/dw/contacts/util/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/contacts/util/a;->h()Lcom/dw/g/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 1130
    iget-object v1, p0, Lcom/dw/contacts/util/EventHelper;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/dw/contacts/util/EventHelper;->a(Landroid/content/Context;Lcom/dw/g/l;)V

    .line 1132
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/util/EventHelper$a;->a:[Ljava/lang/String;

    .line 1133
    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    .line 1132
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1135
    if-nez v1, :cond_0

    .line 1136
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1138
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-direct {p0, v1}, Lcom/dw/contacts/util/EventHelper;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1140
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/dw/contacts/util/EventHelper;->f:Z

    .line 116
    return-void
.end method
