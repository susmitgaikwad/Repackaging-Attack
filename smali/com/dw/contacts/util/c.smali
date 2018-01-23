.class public Lcom/dw/contacts/util/c;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/util/c$d;,
        Lcom/dw/contacts/util/c$a;,
        Lcom/dw/contacts/util/c$c;,
        Lcom/dw/contacts/util/c$b;
    }
.end annotation


# static fields
.field public static a:Landroid/net/Uri;

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field static e:Landroid/net/Uri;

.field private static f:Z

.field private static g:Z

.field private static h:I

.field private static i:Z

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 70
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/dw/contacts/util/c;->a:Landroid/net/Uri;

    .line 74
    sput v3, Lcom/dw/contacts/util/c;->h:I

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/dw/contacts/util/c;->d:Z

    .line 1176
    sget-object v0, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "LIMIT"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/c;->e:Landroid/net/Uri;

    .line 1648
    sput v3, Lcom/dw/contacts/util/c;->j:I

    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/database/Cursor;I)I
    .locals 2

    .prologue
    .line 1288
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1289
    if-nez v0, :cond_0

    .line 1290
    const/4 v0, 0x0

    .line 1294
    :goto_0
    return v0

    .line 1292
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1293
    :catch_0
    move-exception v1

    .line 1294
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/dw/android/b/a;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1513
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1516
    if-nez v1, :cond_0

    .line 1520
    :goto_0
    return v0

    .line 1518
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1519
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static a(Lcom/dw/android/b/a;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1442
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const-string v3, "(1=0)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1444
    if-eqz v0, :cond_0

    .line 1445
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 1451
    :goto_0
    return v0

    .line 1448
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 1449
    :catch_0
    move-exception v0

    move v0, v7

    .line 1451
    goto :goto_0
.end method

.method public static a(Lcom/dw/android/b/a;Lcom/dw/contacts/util/c$c;IJJ)J
    .locals 7

    .prologue
    .line 953
    new-instance v0, Lcom/dw/g/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "date>="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 955
    invoke-virtual {p1}, Lcom/dw/contacts/util/c$c;->a()Lcom/dw/g/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v0

    new-instance v1, Lcom/dw/g/l;

    const-string v2, "logtype=0"

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 956
    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v0

    .line 957
    const/4 v6, 0x0

    .line 959
    :try_start_0
    sget-object v1, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "duration"

    aput-object v4, v2, v3

    .line 960
    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 959
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 961
    if-nez v4, :cond_1

    .line 962
    const-wide/16 v0, 0x0

    .line 972
    if-eqz v4, :cond_0

    .line 973
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 969
    :cond_0
    :goto_0
    return-wide v0

    .line 963
    :cond_1
    const-wide/16 v2, 0x0

    .line 964
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 965
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 966
    div-int v1, v0, p2

    mul-int/2addr v1, p2

    rem-int/2addr v0, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    move v0, p2

    :goto_2
    add-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 968
    goto :goto_1

    .line 966
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 972
    :cond_3
    if-eqz v4, :cond_4

    .line 973
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    move-wide v0, v2

    .line 969
    goto :goto_0

    .line 972
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_5

    .line 973
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 972
    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_3
.end method

.method public static a(Lcom/dw/android/b/a;Lcom/dw/contacts/util/c$c;IJJ[Ljava/lang/String;)J
    .locals 11

    .prologue
    .line 907
    if-eqz p7, :cond_0

    move-object/from16 v0, p7

    array-length v2, v0

    if-nez v2, :cond_2

    .line 908
    :cond_0
    invoke-static/range {p0 .. p6}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;Lcom/dw/contacts/util/c$c;IJJ)J

    move-result-wide v2

    .line 934
    :cond_1
    :goto_0
    return-wide v2

    .line 910
    :cond_2
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 911
    move-object/from16 v0, p7

    invoke-static {v9, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 913
    invoke-virtual {p1}, Lcom/dw/contacts/util/c$c;->a()Lcom/dw/g/l;

    move-result-object v2

    new-instance v3, Lcom/dw/g/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "date>="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "date"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "<="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 914
    invoke-virtual {v2, v3}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v2

    new-instance v3, Lcom/dw/g/l;

    const-string v4, "logtype=0"

    invoke-direct {v3, v4}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v2, v3}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v2

    .line 918
    const/4 v8, 0x0

    .line 920
    :try_start_0
    sget-object v3, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "duration"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "number"

    aput-object v6, v4, v5

    .line 921
    invoke-virtual {v2}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p0

    .line 920
    invoke-virtual/range {v2 .. v7}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 922
    if-nez v6, :cond_3

    .line 923
    const-wide/16 v2, 0x0

    .line 937
    if-eqz v6, :cond_1

    .line 938
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 924
    :cond_3
    const-wide/16 v4, 0x0

    .line 925
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 926
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 927
    const/4 v3, 0x1

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 928
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 929
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 931
    div-int v3, v2, p2

    mul-int/2addr v3, p2

    rem-int/2addr v2, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_5

    move v2, p2

    :goto_2
    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v4, v2

    .line 933
    goto :goto_1

    .line 931
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 937
    :cond_6
    if-eqz v6, :cond_7

    .line 938
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    move-wide v2, v4

    .line 934
    goto/16 :goto_0

    .line 937
    :catchall_0
    move-exception v2

    move-object v3, v8

    :goto_3
    if-eqz v3, :cond_8

    .line 938
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v2

    .line 937
    :catchall_1
    move-exception v2

    move-object v3, v6

    goto :goto_3
.end method

.method public static a(Lcom/dw/android/b/a;Ljava/lang/String;)J
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 984
    new-array v0, v2, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0, v2}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;[Ljava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/dw/android/b/a;[Ljava/lang/String;Z)J
    .locals 7

    .prologue
    .line 1002
    const-string v0, "number"

    invoke-static {v0, p1}, Lcom/dw/g/d;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/dw/g/l;

    move-result-object v0

    .line 1003
    if-eqz p2, :cond_1

    .line 1004
    new-instance v1, Lcom/dw/g/l;

    const-string v2, "(type=2 OR type=1) AND duration>0"

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 1007
    :goto_0
    const/4 v6, 0x0

    .line 1009
    :try_start_0
    sget-object v1, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "date"

    aput-object v4, v2, v3

    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date DESC"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1010
    if-eqz v2, :cond_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1011
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 1016
    if-eqz v2, :cond_0

    .line 1017
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1019
    :cond_0
    :goto_1
    return-wide v0

    .line 1006
    :cond_1
    new-instance v1, Lcom/dw/g/l;

    const-string v2, "type=2 OR (type=1 AND duration>0)"

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    goto :goto_0

    .line 1016
    :cond_2
    if-eqz v2, :cond_3

    .line 1017
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1019
    :cond_3
    :goto_2
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 1013
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 1016
    :goto_3
    if-eqz v0, :cond_3

    .line 1017
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 1016
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_4

    .line 1017
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 1016
    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_4

    .line 1013
    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_3
.end method

.method public static a(Lcom/dw/android/b/a;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 1524
    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "type IN(3,6503) AND new=1"

    const/4 v4, 0x0

    const-string v5, "date DESC"

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/dw/android/b/a;Ljava/lang/String;[Ljava/lang/String;Lcom/dw/contacts/util/c$c;IIZ)Lcom/dw/g/l;
    .locals 9

    .prologue
    .line 1568
    new-instance v8, Lcom/dw/g/l$a;

    invoke-direct {v8}, Lcom/dw/g/l$a;-><init>()V

    .line 1569
    const/16 v0, 0x20

    invoke-virtual {p3, v0}, Lcom/dw/contacts/util/c$c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1570
    new-instance v7, Lcom/dw/g/l;

    invoke-direct {v7}, Lcom/dw/g/l;-><init>()V

    .line 1571
    if-nez p6, :cond_4

    .line 1572
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;Ljava/lang/String;[Ljava/lang/String;Lcom/dw/contacts/util/c$c;IIZ)Lcom/dw/g/l;

    move-result-object v0

    .line 1574
    sget-object v1, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "date"

    aput-object v4, v2, v3

    .line 1576
    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 1574
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1577
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v0

    .line 1578
    const-string v1, "date"

    invoke-virtual {v8, v1, v0}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[J)Lcom/dw/g/l$a;

    move-object v0, v7

    .line 1622
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1623
    if-eqz p6, :cond_3

    .line 1624
    invoke-virtual {v8, p1}, Lcom/dw/g/l$a;->a(Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "normalized_number"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "note_title"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "note"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "m_subject"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "m_content"

    aput-object v4, v2, v3

    .line 1625
    invoke-virtual {v1, v2}, Lcom/dw/g/l$a;->a([Ljava/lang/String;)Lcom/dw/g/l$a;

    .line 1640
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    array-length v1, p2

    if-lez v1, :cond_1

    .line 1641
    const-string v1, "number"

    invoke-virtual {v8, v1, p2}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/dw/g/l$a;

    .line 1642
    :cond_1
    invoke-virtual {p3, p6}, Lcom/dw/contacts/util/c$c;->a(Z)Lcom/dw/g/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 1643
    invoke-virtual {v8}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 1644
    return-object v0

    .line 1581
    :cond_2
    new-instance v0, Lcom/dw/g/l;

    invoke-static {p4}, Lcom/dw/dialer/b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 1582
    sparse-switch p5, :sswitch_data_0

    goto :goto_0

    .line 1591
    :sswitch_0
    const-string v1, "presentation"

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Ljava/lang/String;)V

    .line 1592
    const-string v1, "normalized_number"

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Ljava/lang/String;)V

    .line 1593
    const-string v1, "logtype"

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1584
    :sswitch_1
    const-string v1, "date(date/1000,\'unixepoch\',\'localtime\')"

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Ljava/lang/String;)V

    .line 1586
    const-string v1, "presentation"

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Ljava/lang/String;)V

    .line 1587
    const-string v1, "normalized_number"

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Ljava/lang/String;)V

    .line 1588
    const-string v1, "logtype"

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1596
    :sswitch_2
    const-string v1, "date(date/1000,\'unixepoch\',\'localtime\')"

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Ljava/lang/String;)V

    .line 1598
    const-string v1, "presentation"

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Ljava/lang/String;)V

    .line 1599
    const-string v1, "CASE WHEN contact_id=0 THEN normalized_number ELSE contact_id END"

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Ljava/lang/String;)V

    .line 1606
    const-string v1, "logtype"

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1609
    :sswitch_3
    const-string v1, "presentation"

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Ljava/lang/String;)V

    .line 1610
    const-string v1, "CASE WHEN contact_id=0 THEN normalized_number ELSE contact_id END"

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Ljava/lang/String;)V

    .line 1617
    const-string v1, "logtype"

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1634
    :cond_3
    invoke-virtual {v8, p1}, Lcom/dw/g/l$a;->a(Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "number"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "name"

    aput-object v4, v2, v3

    .line 1635
    invoke-virtual {v1, v2}, Lcom/dw/g/l$a;->a([Ljava/lang/String;)Lcom/dw/g/l$a;

    goto/16 :goto_1

    :cond_4
    move-object v0, v7

    goto/16 :goto_0

    .line 1582
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_3
        0x102 -> :sswitch_1
        0x103 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Lcom/dw/g/l;Lcom/dw/telephony/a$a;Ljava/lang/String;)Lcom/dw/g/l;
    .locals 3

    .prologue
    .line 1124
    sget-boolean v0, Lcom/dw/contacts/util/c;->f:Z

    if-nez v0, :cond_0

    .line 1139
    :goto_0
    return-object p0

    .line 1127
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1128
    sget-object v0, Lcom/dw/contacts/util/c$a;->i:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object p2, v0, v1

    .line 1129
    :cond_1
    sget-object v0, Lcom/dw/contacts/util/c$1;->a:[I

    invoke-virtual {p1}, Lcom/dw/telephony/a$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1131
    :pswitch_0
    new-instance v0, Lcom/dw/g/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/dw/contacts/util/c;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    goto :goto_0

    .line 1134
    :pswitch_1
    new-instance v0, Lcom/dw/g/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/dw/contacts/util/c;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    goto :goto_0

    .line 1129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(I)Lcom/dw/telephony/a$a;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 875
    if-ne p0, v3, :cond_0

    .line 876
    sget-object v0, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    .line 889
    :goto_0
    return-object v0

    .line 878
    :cond_0
    sget v2, Lcom/dw/contacts/util/c;->h:I

    if-eq v2, v3, :cond_3

    .line 879
    sget v2, Lcom/dw/contacts/util/c;->h:I

    if-ne p0, v2, :cond_1

    :goto_1
    sget-boolean v1, Lcom/dw/contacts/util/c;->b:Z

    if-eq v0, v1, :cond_2

    .line 880
    sget-object v0, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 879
    goto :goto_1

    .line 882
    :cond_2
    sget-object v0, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    goto :goto_0

    .line 886
    :cond_3
    rem-int/lit8 v2, p0, 0x2

    sget-boolean v3, Lcom/dw/contacts/util/c;->b:Z

    if-eqz v3, :cond_4

    :goto_2
    if-ne v2, v0, :cond_5

    .line 887
    sget-object v0, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 886
    goto :goto_2

    .line 889
    :cond_5
    sget-object v0, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/dw/telephony/a$a;
    .locals 6

    .prologue
    .line 1179
    sget-boolean v0, Lcom/dw/contacts/util/c;->f:Z

    if-nez v0, :cond_0

    .line 1180
    sget-object v0, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    .line 1199
    :goto_0
    return-object v0

    .line 1182
    :cond_0
    :try_start_0
    new-instance v0, Lcom/dw/g/l$a;

    invoke-direct {v0}, Lcom/dw/g/l$a;-><init>()V

    const-string v1, "normalized_number"

    .line 1183
    invoke-virtual {v0, v1, p1}, Lcom/dw/g/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v0

    .line 1185
    sget-object v1, Lcom/dw/contacts/util/c;->e:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sim_id"

    aput-object v4, v2, v3

    .line 1186
    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date DESC"

    move-object v0, p0

    .line 1185
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 1187
    if-eqz v1, :cond_1

    .line 1189
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1190
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/dw/contacts/util/c;->a(Landroid/database/Cursor;I)I

    move-result v0

    invoke-static {v0}, Lcom/dw/contacts/util/c;->a(I)Lcom/dw/telephony/a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1193
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1196
    :catch_0
    move-exception v0

    .line 1197
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1199
    :cond_1
    :goto_1
    sget-object v0, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    goto :goto_0

    .line 1193
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1150
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 1151
    invoke-static {p0}, Lcom/dw/contacts/util/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1174
    :goto_0
    return-object v0

    .line 1153
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "number"

    aput-object v4, v2, v3

    const-string v3, "type=2"

    const/4 v4, 0x0

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1158
    if-eqz v1, :cond_2

    .line 1160
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1161
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 1166
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1169
    :catch_0
    move-exception v0

    .line 1170
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1174
    :cond_2
    :goto_1
    const-string v0, ""

    goto :goto_0

    .line 1166
    :cond_3
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 1171
    :catch_1
    move-exception v0

    .line 1172
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1166
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 12

    .prologue
    .line 1304
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dw/contacts/util/c;->f:Z

    .line 1305
    const-string v0, "CallLogsUtils"

    const-string v1, "SIM_ID_COLOMN_NAME"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dw/app/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1307
    if-eqz p1, :cond_15

    .line 1308
    const/4 v0, 0x0

    .line 1309
    const/4 v1, -0x1

    sput v1, Lcom/dw/contacts/util/c;->h:I

    move-object v6, v0

    .line 1312
    :goto_0
    const-string v0, "null"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1430
    :cond_0
    :goto_1
    return-void

    .line 1314
    :cond_1
    invoke-static {p0}, Lcom/dw/app/i;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 1315
    const-string v0, "simcard.sim1_id"

    const/4 v1, -0x1

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/dw/contacts/util/c;->h:I

    .line 1316
    const-string v0, "history.swapSIMNumber"

    const/4 v1, 0x0

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dw/contacts/util/c;->b:Z

    .line 1317
    if-eqz v6, :cond_2

    .line 1318
    sget-object v0, Lcom/dw/contacts/util/c$a;->i:[Ljava/lang/String;

    const/16 v1, 0xa

    aput-object v6, v0, v1

    .line 1319
    sget-object v0, Lcom/dw/contacts/util/c$a;->j:[Ljava/lang/String;

    const/16 v1, 0xa

    aput-object v6, v0, v1

    .line 1320
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dw/contacts/util/c;->f:Z

    goto :goto_1

    .line 1324
    :cond_2
    sget-object v9, Lcom/dw/telephony/b;->b:[Ljava/lang/String;

    .line 1325
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v10

    .line 1326
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 1327
    const/4 v7, 0x0

    .line 1329
    :try_start_0
    sget-object v1, Lcom/dw/contacts/util/c;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "0"

    const/4 v4, 0x0

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1330
    :try_start_1
    array-length v3, v9

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v4, v9, v2

    .line 1331
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1332
    if-ltz v4, :cond_3

    .line 1334
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1330
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1340
    :cond_4
    if-eqz v1, :cond_14

    .line 1341
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1342
    const/4 v1, 0x0

    move-object v7, v1

    .line 1348
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 1349
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1350
    new-array v11, v9, [Lcom/dw/contacts/util/c$d;

    .line 1351
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v9, :cond_6

    .line 1352
    new-instance v2, Lcom/dw/contacts/util/c$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/dw/contacts/util/c$d;-><init>(Lcom/dw/contacts/util/c$1;)V

    aput-object v2, v11, v1

    .line 1351
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1337
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v7

    .line 1338
    :goto_5
    :try_start_2
    const-string v3, "CallLogsUtils"

    const-string v4, "init 1"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1340
    if-eqz v1, :cond_14

    .line 1341
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1342
    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_3

    .line 1340
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_6
    if-eqz v1, :cond_5

    .line 1341
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1342
    :cond_5
    throw v0

    .line 1354
    :cond_6
    :try_start_3
    sget-object v1, Lcom/dw/contacts/util/c;->a:Landroid/net/Uri;

    new-array v2, v9, [Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 1355
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v9, :cond_9

    .line 1356
    aget-object v1, v11, v0

    .line 1357
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1358
    invoke-static {v7, v0}, Lcom/dw/contacts/util/c;->a(Landroid/database/Cursor;I)I

    move-result v2

    iput v2, v1, Lcom/dw/contacts/util/c$d;->b:I

    .line 1360
    :cond_7
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1361
    invoke-static {v7, v0}, Lcom/dw/contacts/util/c;->a(Landroid/database/Cursor;I)I

    move-result v2

    .line 1362
    iget v3, v1, Lcom/dw/contacts/util/c$d;->b:I

    if-eq v2, v3, :cond_7

    .line 1363
    iput v2, v1, Lcom/dw/contacts/util/c$d;->c:I

    .line 1355
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1368
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v9, :cond_13

    .line 1369
    aget-object v2, v11, v1

    .line 1370
    iget v0, v2, Lcom/dw/contacts/util/c$d;->b:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_10

    .line 1371
    iget v0, v2, Lcom/dw/contacts/util/c$d;->c:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_f

    .line 1372
    sget v0, Lcom/dw/contacts/util/c;->h:I

    iget v3, v2, Lcom/dw/contacts/util/c$d;->b:I

    if-eq v0, v3, :cond_a

    sget v0, Lcom/dw/contacts/util/c;->h:I

    iget v3, v2, Lcom/dw/contacts/util/c$d;->c:I

    if-eq v0, v3, :cond_a

    .line 1373
    iget v0, v2, Lcom/dw/contacts/util/c$d;->b:I

    iget v3, v2, Lcom/dw/contacts/util/c$d;->c:I

    if-le v0, v3, :cond_e

    iget v0, v2, Lcom/dw/contacts/util/c$d;->c:I

    :goto_9
    iput v0, v2, Lcom/dw/contacts/util/c$d;->a:I

    .line 1375
    :cond_a
    iget v0, v2, Lcom/dw/contacts/util/c$d;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_b

    iget v0, v2, Lcom/dw/contacts/util/c$d;->a:I

    sget v3, Lcom/dw/contacts/util/c;->h:I

    if-eq v0, v3, :cond_b

    .line 1376
    iget v0, v2, Lcom/dw/contacts/util/c$d;->a:I

    sput v0, Lcom/dw/contacts/util/c;->h:I

    .line 1377
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "simcard.sim1_id"

    iget v2, v2, Lcom/dw/contacts/util/c$d;->a:I

    .line 1378
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1377
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1380
    :cond_b
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1388
    :goto_a
    if-nez v0, :cond_c

    .line 1389
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1390
    const/4 v1, 0x0

    aget-object v1, v11, v1

    .line 1391
    iget v2, v1, Lcom/dw/contacts/util/c$d;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_c

    iget v2, v1, Lcom/dw/contacts/util/c$d;->a:I

    sget v3, Lcom/dw/contacts/util/c;->h:I

    if-eq v2, v3, :cond_c

    .line 1392
    iget v2, v1, Lcom/dw/contacts/util/c$d;->a:I

    sput v2, Lcom/dw/contacts/util/c;->h:I

    .line 1393
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "simcard.sim1_id"

    iget v1, v1, Lcom/dw/contacts/util/c$d;->a:I

    .line 1394
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1393
    invoke-static {v1}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1402
    :cond_c
    if-eqz v7, :cond_d

    .line 1403
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1406
    :cond_d
    sget-object v1, Lcom/dw/contacts/util/c$a;->i:[Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 1407
    sget-object v1, Lcom/dw/contacts/util/c$a;->j:[Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    .line 1408
    const/4 v1, 0x1

    sput-boolean v1, Lcom/dw/contacts/util/c;->f:Z

    .line 1409
    const-string v1, "CallLogsUtils"

    const-string v2, "SIM_ID_COLOMN_NAME"

    invoke-static {v1, v2, v0}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    const/16 v1, 0x15

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v2, :cond_0

    const-string v1, "subscription_id"

    .line 1411
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1413
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1414
    const-string v1, "history.showSIMNumber"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1415
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "history.showSIMNumber"

    const/4 v2, 0x0

    .line 1416
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1415
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1417
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dw/app/i;->aC:Z

    goto/16 :goto_1

    .line 1373
    :cond_e
    :try_start_4
    iget v0, v2, Lcom/dw/contacts/util/c$d;->b:I

    goto/16 :goto_9

    .line 1383
    :cond_f
    iget v0, v2, Lcom/dw/contacts/util/c$d;->b:I

    iput v0, v2, Lcom/dw/contacts/util/c$d;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1368
    :cond_10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_8

    .line 1397
    :catch_1
    move-exception v0

    .line 1398
    :try_start_5
    const-string v1, "CallLogsUtils"

    const-string v2, "init 2"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1399
    const-string v0, "CallLogsUtils"

    const-string v1, "SIM_ID_COLOMN_NAME"

    const-string v2, "null"

    invoke-static {v0, v1, v2}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1402
    if-eqz v7, :cond_0

    .line 1403
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 1402
    :catchall_1
    move-exception v0

    if-eqz v7, :cond_11

    .line 1403
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0

    .line 1427
    :cond_12
    const-string v0, "CallLogsUtils"

    const-string v1, "SIM_ID_COLOMN_NAME"

    const-string v2, "null"

    invoke-static {v0, v1, v2}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1340
    :catchall_2
    move-exception v0

    goto/16 :goto_6

    .line 1337
    :catch_2
    move-exception v2

    goto/16 :goto_5

    :cond_13
    move-object v0, v6

    goto/16 :goto_a

    :cond_14
    move-object v7, v1

    goto/16 :goto_3

    :cond_15
    move-object v6, v0

    goto/16 :goto_0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/dw/contacts/util/c;->g:Z

    return v0
.end method

.method public static a(Landroid/content/ContentResolver;J)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 1534
    sget-object v1, Lcom/dw/provider/a$a;->b:Landroid/net/Uri;

    new-array v2, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " AND ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "hide"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "=1 OR "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "type"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1537
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1538
    sget-object v0, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1545
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1547
    sget-object v0, Lcom/dw/provider/a$b$d;->a:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ref_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    neg-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1548
    return v6

    .line 1540
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1541
    const-string v3, "note_title"

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    const-string v3, "note"

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    sget-object v0, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b(I)J
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1087
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 1088
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1089
    iget v2, v0, Landroid/text/format/Time;->monthDay:I

    if-lt v2, p0, :cond_1

    .line 1090
    iget v5, v0, Landroid/text/format/Time;->month:I

    iget v6, v0, Landroid/text/format/Time;->year:I

    move v2, v1

    move v3, v1

    move v4, p0

    invoke-virtual/range {v0 .. v6}, Landroid/text/format/Time;->set(IIIIII)V

    .line 1099
    :cond_0
    :goto_0
    invoke-virtual {v0, v8}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v0

    return-wide v0

    .line 1092
    :cond_1
    iget v7, v0, Landroid/text/format/Time;->month:I

    .line 1093
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v2, -0x1

    iget v6, v0, Landroid/text/format/Time;->year:I

    move v2, v1

    move v3, v1

    move v4, p0

    invoke-virtual/range {v0 .. v6}, Landroid/text/format/Time;->set(IIIIII)V

    .line 1094
    invoke-virtual {v0, v8}, Landroid/text/format/Time;->normalize(Z)J

    .line 1095
    iget v2, v0, Landroid/text/format/Time;->month:I

    if-ne v7, v2, :cond_0

    .line 1096
    iget v6, v0, Landroid/text/format/Time;->year:I

    move v2, v1

    move v3, v1

    move v4, v8

    move v5, v7

    invoke-virtual/range {v0 .. v6}, Landroid/text/format/Time;->set(IIIIII)V

    goto :goto_0
.end method

.method public static b(Lcom/dw/android/b/a;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 1029
    invoke-static {p0, p1}, Lcom/dw/contacts/util/i;->c(Lcom/dw/android/b/a;Ljava/lang/String;)J

    move-result-wide v0

    .line 1030
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 1031
    invoke-static {p0, p1}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;Ljava/lang/String;)J

    move-result-wide v0

    .line 1041
    :goto_0
    return-wide v0

    .line 1033
    :cond_0
    invoke-static {p0, v0, v1}, Lcom/dw/contacts/util/d;->h(Lcom/dw/android/b/a;J)[Lcom/dw/contacts/model/c$l;

    move-result-object v1

    .line 1034
    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_2

    .line 1035
    :cond_1
    invoke-static {p0, p1}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 1037
    :cond_2
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 1038
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_3

    .line 1039
    aget-object v3, v1, v0

    iget-object v3, v3, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 1038
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1041
    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v2, v0}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;[Ljava/lang/String;Z)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 1211
    new-instance v3, Lcom/dw/android/b/a;

    invoke-direct {v3, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 1212
    invoke-static {v3}, Lcom/dw/contacts/util/c;->c(Lcom/dw/android/b/a;)V

    .line 1213
    invoke-static {v3}, Lcom/dw/contacts/util/c;->e(Lcom/dw/android/b/a;)V

    .line 1214
    invoke-static {v3}, Lcom/dw/contacts/util/c;->d(Lcom/dw/android/b/a;)V

    .line 1216
    const-string v0, "CallLogsUtils"

    const-string v4, "HAVE_CNAP_NAME"

    invoke-static {v0, v4, v6}, Lcom/dw/app/aa;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1217
    if-ne v0, v6, :cond_0

    .line 1218
    sget-object v0, Lcom/dw/contacts/util/c;->a:Landroid/net/Uri;

    const-string v4, "cnap_name"

    invoke-static {v3, v0, v4}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 1219
    const-string v4, "CallLogsUtils"

    const-string v5, "HAVE_CNAP_NAME"

    invoke-static {v4, v5, v0}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1221
    :cond_0
    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/dw/contacts/util/c;->i:Z

    .line 1223
    sget-boolean v0, Lcom/dw/contacts/util/c;->i:Z

    if-eqz v0, :cond_1

    .line 1224
    sget-object v0, Lcom/dw/contacts/util/c$a;->i:[Ljava/lang/String;

    const-string v4, "cnap_name"

    aput-object v4, v0, v8

    .line 1225
    sget-object v0, Lcom/dw/contacts/util/c$a;->j:[Ljava/lang/String;

    const-string v4, "cnap_name"

    aput-object v4, v0, v8

    .line 1228
    :cond_1
    const-string v0, "CallLogsUtils"

    const-string v4, "HAVE_GEOCODED_LOCATION"

    invoke-static {v0, v4, v6}, Lcom/dw/app/aa;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1229
    if-ne v0, v6, :cond_2

    .line 1230
    sget-object v0, Lcom/dw/contacts/util/c;->a:Landroid/net/Uri;

    const-string v4, "geocoded_location"

    invoke-static {v3, v0, v4}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 1231
    const-string v3, "CallLogsUtils"

    const-string v4, "HAVE_GEOCODED_LOCATION"

    invoke-static {v3, v4, v0}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1233
    :cond_2
    if-ne v0, v1, :cond_6

    :goto_1
    sput-boolean v1, Lcom/dw/contacts/util/c;->c:Z

    .line 1235
    sget-boolean v0, Lcom/dw/contacts/util/c;->c:Z

    if-eqz v0, :cond_3

    .line 1236
    sget-object v0, Lcom/dw/contacts/util/c$a;->i:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v3, "geocoded_location"

    aput-object v3, v0, v1

    .line 1237
    sget-object v0, Lcom/dw/contacts/util/c$a;->j:[Ljava/lang/String;

    const/16 v1, 0xc

    const-string v3, "geocoded_location"

    aput-object v3, v0, v1

    .line 1239
    :cond_3
    sget-boolean v0, Lcom/dw/contacts/util/c;->d:Z

    if-nez v0, :cond_4

    .line 1240
    sget-object v0, Lcom/dw/contacts/util/c$a;->i:[Ljava/lang/String;

    const-string v1, "type"

    aput-object v1, v0, v7

    .line 1241
    sget-object v0, Lcom/dw/contacts/util/c$a;->j:[Ljava/lang/String;

    const-string v1, "type"

    aput-object v1, v0, v7

    .line 1244
    :cond_4
    sput-boolean v2, Lcom/dw/contacts/util/c;->f:Z

    .line 1245
    sget-boolean v0, Lcom/dw/app/i;->aC:Z

    if-nez v0, :cond_7

    .line 1248
    :goto_2
    return-void

    :cond_5
    move v0, v2

    .line 1221
    goto :goto_0

    :cond_6
    move v1, v2

    .line 1233
    goto :goto_1

    .line 1247
    :cond_7
    invoke-static {p0, v2}, Lcom/dw/contacts/util/c;->a(Landroid/content/Context;Z)V

    goto :goto_2
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/dw/contacts/util/c;->f:Z

    return v0
.end method

.method public static b(Lcom/dw/android/b/a;)Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1657
    sget v0, Lcom/dw/contacts/util/c;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1658
    sget-object v0, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "LIMIT"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1659
    new-array v2, v6, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v7

    const-string v3, "(length(note)>0)"

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1660
    if-eqz v0, :cond_1

    .line 1661
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    sput v1, Lcom/dw/contacts/util/c;->j:I

    .line 1662
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1667
    :cond_0
    :goto_0
    sget v0, Lcom/dw/contacts/util/c;->j:I

    if-lez v0, :cond_2

    move v0, v6

    :goto_1
    return v0

    .line 1664
    :cond_1
    sput v7, Lcom/dw/contacts/util/c;->j:I

    goto :goto_0

    :cond_2
    move v0, v7

    .line 1667
    goto :goto_1
.end method

.method public static c(I)J
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1103
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 1104
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 1105
    iget v7, v0, Landroid/text/format/Time;->month:I

    .line 1106
    iget v2, v0, Landroid/text/format/Time;->monthDay:I

    if-ge v2, p0, :cond_1

    .line 1107
    iget v5, v0, Landroid/text/format/Time;->month:I

    iget v6, v0, Landroid/text/format/Time;->year:I

    move v2, v1

    move v3, v1

    move v4, p0

    invoke-virtual/range {v0 .. v6}, Landroid/text/format/Time;->set(IIIIII)V

    .line 1108
    invoke-virtual {v0, v8}, Landroid/text/format/Time;->normalize(Z)J

    .line 1109
    iget v2, v0, Landroid/text/format/Time;->month:I

    if-eq v7, v2, :cond_0

    .line 1110
    iget v5, v0, Landroid/text/format/Time;->month:I

    iget v6, v0, Landroid/text/format/Time;->year:I

    move v2, v1

    move v3, v1

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Landroid/text/format/Time;->set(IIIIII)V

    .line 1120
    :cond_0
    :goto_0
    invoke-virtual {v0, v8}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v0

    return-wide v0

    .line 1113
    :cond_1
    iget v2, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v5, v2, 0x1

    iget v6, v0, Landroid/text/format/Time;->year:I

    move v2, v1

    move v3, v1

    move v4, p0

    invoke-virtual/range {v0 .. v6}, Landroid/text/format/Time;->set(IIIIII)V

    .line 1114
    invoke-virtual {v0, v8}, Landroid/text/format/Time;->normalize(Z)J

    .line 1115
    const/16 v2, 0xb

    if-ne v7, v2, :cond_2

    iget v2, v0, Landroid/text/format/Time;->month:I

    if-nez v2, :cond_3

    :cond_2
    add-int/lit8 v2, v7, 0x1

    iget v3, v0, Landroid/text/format/Time;->month:I

    if-eq v2, v3, :cond_0

    .line 1117
    :cond_3
    iget v5, v0, Landroid/text/format/Time;->month:I

    iget v6, v0, Landroid/text/format/Time;->year:I

    move v2, v1

    move v3, v1

    move v4, v8

    invoke-virtual/range {v0 .. v6}, Landroid/text/format/Time;->set(IIIIII)V

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 1205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 1206
    invoke-static {p0}, Landroid/provider/CallLog$Calls;->getLastOutgoingCall(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1208
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/dw/android/b/a;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1251
    const/16 v0, 0x17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1252
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1253
    :cond_0
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/dw/contacts/util/c;->a:Landroid/net/Uri;

    .line 1279
    :goto_0
    return-void

    .line 1256
    :cond_1
    const-string v0, "CallLogsUtils"

    const-string v1, "CUSTOMIZE_URI"

    invoke-static {v0, v1, v2}, Lcom/dw/app/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1257
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1258
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/util/c;->a:Landroid/net/Uri;

    goto :goto_0

    .line 1260
    :cond_2
    const-string v1, "null"

    invoke-static {v1, v0}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1261
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/dw/contacts/util/c;->a:Landroid/net/Uri;

    goto :goto_0

    .line 1265
    :cond_3
    const-string v6, "content://logs/call"

    .line 1266
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1268
    :try_start_0
    sget-object v2, Lcom/dw/contacts/util/c$a;->j:[Ljava/lang/String;

    const-string v3, "1=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1269
    if-eqz v0, :cond_4

    .line 1270
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1271
    const-string v0, "CallLogsUtils"

    const-string v2, "CUSTOMIZE_URI"

    invoke-static {v0, v2, v6}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    sput-object v1, Lcom/dw/contacts/util/c;->a:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1275
    :catch_0
    move-exception v0

    .line 1276
    const-string v0, "CallLogsUtils"

    const-string v1, "CUSTOMIZE_URI"

    const-string v2, "null"

    invoke-static {v0, v1, v2}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    :cond_4
    sget-object v0, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/dw/contacts/util/c;->a:Landroid/net/Uri;

    goto :goto_0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/dw/contacts/util/c;->i:Z

    return v0
.end method

.method static synthetic d(I)I
    .locals 0

    .prologue
    .line 59
    sput p0, Lcom/dw/contacts/util/c;->j:I

    return p0
.end method

.method private static d(Lcom/dw/android/b/a;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 1455
    sget-boolean v0, Lcom/dw/contacts/util/c;->d:Z

    if-nez v0, :cond_1

    .line 1477
    :cond_0
    :goto_0
    return-void

    .line 1458
    :cond_1
    const-string v0, "CallLogsUtils"

    const-string v1, "SUPPORT_NUMBER_PRESENTATION"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/dw/app/aa;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1459
    if-eq v0, v3, :cond_0

    .line 1461
    if-nez v0, :cond_2

    .line 1462
    sput-boolean v6, Lcom/dw/contacts/util/c;->d:Z

    goto :goto_0

    .line 1467
    :cond_2
    :try_start_0
    sget-object v1, Lcom/dw/contacts/util/c;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "presentation"

    aput-object v3, v2, v0

    const-string v3, "1=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1468
    if-eqz v0, :cond_0

    .line 1469
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1470
    const-string v0, "CallLogsUtils"

    const-string v1, "SUPPORT_NUMBER_PRESENTATION"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1472
    :catch_0
    move-exception v0

    .line 1473
    sput-boolean v6, Lcom/dw/contacts/util/c;->d:Z

    .line 1474
    const-string v0, "CallLogsUtils"

    const-string v1, "SUPPORT_NUMBER_PRESENTATION"

    invoke-static {v0, v1, v6}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static e(Lcom/dw/android/b/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 1480
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1506
    :cond_0
    :goto_0
    return-void

    .line 1483
    :cond_1
    const-string v0, "CallLogsUtils"

    const-string v1, "HAVE_MESSAGE_ID"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/dw/app/aa;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 1484
    if-ne v0, v3, :cond_2

    .line 1485
    sput-boolean v3, Lcom/dw/contacts/util/c;->g:Z

    goto :goto_0

    .line 1487
    :cond_2
    if-nez v0, :cond_3

    .line 1488
    sput-boolean v6, Lcom/dw/contacts/util/c;->g:Z

    goto :goto_0

    .line 1494
    :cond_3
    :try_start_0
    sget-object v1, Lcom/dw/contacts/util/c;->a:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "messageid"

    aput-object v3, v2, v0

    const-string v3, "(messageid<1 OR messageid IS NULL) AND (1=0)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1496
    if-eqz v0, :cond_0

    .line 1497
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1498
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dw/contacts/util/c;->g:Z

    .line 1499
    const-string v0, "CallLogsUtils"

    const-string v1, "HAVE_MESSAGE_ID"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1501
    :catch_0
    move-exception v0

    .line 1502
    sput-boolean v6, Lcom/dw/contacts/util/c;->g:Z

    .line 1503
    const-string v0, "CallLogsUtils"

    const-string v1, "HAVE_MESSAGE_ID"

    invoke-static {v0, v1, v6}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
