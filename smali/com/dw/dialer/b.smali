.class public Lcom/dw/dialer/b;
.super Lcom/dw/app/w;
.source "dw"

# interfaces
.implements Lcom/dw/g/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/dialer/b$b;,
        Lcom/dw/dialer/b$c;,
        Lcom/dw/dialer/b$d;,
        Lcom/dw/dialer/b$a;
    }
.end annotation


# static fields
.field private static A:I

.field private static B:I

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static e:Z

.field public static f:Z

.field static g:Z

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static z:I


# instance fields
.field private j:Lcom/dw/m/a;

.field private k:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/dw/dialer/b$a;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/dw/contacts/util/c$c;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/database/ContentObserver;

.field private x:I

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "contact_id"

    aput-object v1, v0, v2

    const-string v1, "data1"

    aput-object v1, v0, v3

    sput-object v0, Lcom/dw/dialer/b;->h:[Ljava/lang/String;

    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "display_name"

    aput-object v1, v0, v3

    const-string v1, "photo_id"

    aput-object v1, v0, v4

    sput-object v0, Lcom/dw/dialer/b;->i:[Ljava/lang/String;

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/dw/dialer/b;->c:Ljava/lang/Integer;

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/dw/dialer/b;->d:Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 463
    invoke-direct {p0}, Lcom/dw/app/w;-><init>()V

    .line 86
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/b;->l:Ljava/util/ArrayList;

    .line 87
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/b;->m:Ljava/util/ArrayList;

    .line 464
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 465
    const-string v0, "ContactsMap"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create times:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/dw/dialer/b;->B:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/dw/dialer/b;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :cond_0
    sget-object v0, Lcom/dw/dialer/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/dialer/b;->a(Landroid/content/SharedPreferences;)V

    .line 468
    sget-boolean v0, Lcom/dw/dialer/b;->e:Z

    if-eqz v0, :cond_1

    .line 469
    invoke-static {}, Lcom/dw/m/a;->a()Lcom/dw/m/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/b;->j:Lcom/dw/m/a;

    .line 471
    :cond_1
    new-instance v0, Lcom/dw/dialer/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dw/dialer/b$a;-><init>(Lcom/dw/dialer/b;Lcom/dw/dialer/b$1;)V

    iput-object v0, p0, Lcom/dw/dialer/b;->n:Lcom/dw/dialer/b$a;

    .line 473
    new-instance v0, Lcom/dw/dialer/b$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/dw/dialer/b$1;-><init>(Lcom/dw/dialer/b;Landroid/os/Handler;)V

    .line 479
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/dw/contacts/util/m;->c(Z)Lcom/dw/contacts/util/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dw/contacts/util/m;->a(Lcom/dw/g/n;)V

    .line 480
    return-void
.end method

.method private static a([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 742
    array-length v5, p2

    .line 743
    array-length v0, p0

    .line 744
    mul-int v1, p1, v5

    move v4, v3

    .line 746
    :goto_0
    if-ge v4, p1, :cond_2

    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p0, v4

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v2, v3

    .line 748
    :goto_1
    if-ge v2, v5, :cond_1

    .line 749
    mul-int v7, v2, p1

    add-int/2addr v7, v4

    .line 750
    if-ge v7, v0, :cond_0

    .line 751
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v9, p2, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, p0, v7

    .line 748
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 746
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 754
    :cond_2
    if-le v1, v0, :cond_3

    :goto_2
    return v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static a(Landroid/database/Cursor;I)J
    .locals 2

    .prologue
    .line 149
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 151
    :goto_0
    return-wide v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 136
    if-nez p0, :cond_0

    .line 137
    const-string v0, ""

    .line 144
    :goto_0
    return-object v0

    .line 138
    :cond_0
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 140
    iget v1, v0, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/text/format/Time;->monthDay:I

    .line 141
    iput v4, v0, Landroid/text/format/Time;->hour:I

    .line 142
    iput v4, v0, Landroid/text/format/Time;->minute:I

    .line 143
    iput v4, v0, Landroid/text/format/Time;->second:I

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "date>="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/dialer/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/dw/dialer/b;->k()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dw/dialer/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/dw/dialer/b;->m:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/dw/dialer/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/dw/dialer/b;->u:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 118
    sget v0, Lcom/dw/app/i;->r:I

    iput v0, p0, Lcom/dw/dialer/b;->k:I

    .line 119
    const-string v0, "phoneShowContactsWithNumber"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/b;->q:Z

    .line 122
    const-string v0, "useOrgSearch"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/b;->r:Z

    .line 124
    const-string v0, "phone.show_message_log"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/dialer/b;->y:Z

    .line 126
    new-instance v0, Lcom/dw/contacts/util/c$c;

    const-string v1, "phone.showTypes"

    const/16 v2, 0xde

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/c$c;-><init>(I)V

    iput-object v0, p0, Lcom/dw/dialer/b;->t:Lcom/dw/contacts/util/c$c;

    .line 128
    iget-boolean v0, p0, Lcom/dw/dialer/b;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/dw/dialer/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iput-boolean v3, p0, Lcom/dw/dialer/b;->r:Z

    .line 130
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "useOrgSearch"

    .line 131
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 133
    :cond_0
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 388
    if-nez p1, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    sget-boolean v0, Lcom/dw/dialer/b;->g:Z

    if-nez v0, :cond_0

    .line 393
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dw/dialer/b;->g:Z

    .line 394
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/dw-contact-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ContactsMap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-printNameExCursor.txt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 398
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 400
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 401
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 402
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 403
    new-instance v3, Lcom/dw/contacts/model/c$g;

    invoke-direct {v3, p1}, Lcom/dw/contacts/model/c$g;-><init>(Landroid/database/Cursor;)V

    sget v4, Lcom/dw/app/i;->r:I

    invoke-virtual {v3, v4}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 406
    :catch_0
    move-exception v1

    .line 411
    :goto_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_0

    .line 405
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 408
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private a(Lcom/dw/contacts/model/c$e;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 773
    .line 775
    iget-object v0, p0, Lcom/dw/dialer/b;->j:Lcom/dw/m/a;

    if-eqz v0, :cond_4

    .line 776
    iget-object v0, p0, Lcom/dw/dialer/b;->j:Lcom/dw/m/a;

    invoke-virtual {v0, p2}, Lcom/dw/m/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 777
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [[Ljava/lang/String;

    move v1, v2

    move v3, v2

    .line 779
    :goto_0
    array-length v0, v6

    if-ge v1, v0, :cond_2

    .line 780
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/m/a$a;

    .line 781
    iget v7, v0, Lcom/dw/m/a$a;->b:I

    packed-switch v7, :pswitch_data_0

    .line 799
    new-array v7, v4, [Ljava/lang/String;

    iget-object v0, v0, Lcom/dw/m/a$a;->d:Ljava/lang/String;

    .line 800
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    aput-object v7, v6, v1

    .line 779
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 783
    :pswitch_0
    iget-object v3, v0, Lcom/dw/m/a$a;->a:[Ljava/lang/String;

    .line 784
    if-nez v3, :cond_5

    .line 785
    new-array v3, v4, [Ljava/lang/String;

    iget-object v0, v0, Lcom/dw/m/a$a;->d:Ljava/lang/String;

    aput-object v0, v3, v2

    move-object v0, v3

    .line 788
    :goto_2
    sget-boolean v3, Lcom/dw/dialer/b;->f:Z

    if-eqz v3, :cond_1

    move v3, v2

    .line 789
    :goto_3
    array-length v7, v0

    if-ge v3, v7, :cond_1

    .line 790
    aget-object v7, v0, v3

    invoke-static {v7}, Lcom/dw/m/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 791
    if-eqz v7, :cond_0

    .line 792
    aput-object v7, v0, v3

    .line 789
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 796
    :cond_1
    aput-object v0, v6, v1

    move v3, v4

    .line 797
    goto :goto_1

    .line 806
    :cond_2
    if-eqz v3, :cond_3

    .line 808
    :try_start_0
    invoke-static {v6}, Lcom/dw/dialer/b;->a([[Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 823
    :goto_4
    invoke-interface {p1, v4, v0}, Lcom/dw/contacts/model/c$e;->a(I[Ljava/lang/String;)V

    .line 824
    return-void

    .line 810
    :catch_0
    move-exception v0

    .line 811
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";needBopomofo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/dw/dialer/b;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 814
    :cond_3
    new-array v0, v4, [Ljava/lang/String;

    .line 815
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    move v4, v2

    goto :goto_4

    .line 819
    :cond_4
    new-array v0, v4, [Ljava/lang/String;

    .line 820
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    move v4, v2

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_2

    .line 781
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/dw/contacts/model/c$f;)V
    .locals 2

    .prologue
    .line 832
    const/4 v0, 0x0

    .line 833
    instance-of v1, p1, Lcom/dw/contacts/model/c$g;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 834
    check-cast v0, Lcom/dw/contacts/model/c$g;

    iget v1, p0, Lcom/dw/dialer/b;->k:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/c$g;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 835
    :cond_0
    if-nez v0, :cond_1

    .line 836
    invoke-virtual {p1}, Lcom/dw/contacts/model/c$f;->toString()Ljava/lang/String;

    move-result-object v0

    .line 837
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/dw/dialer/b;->a(Lcom/dw/contacts/model/c$e;Ljava/lang/String;)V

    .line 838
    return-void
.end method

.method static synthetic a(Lcom/dw/dialer/b;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/dw/dialer/b;->s:Z

    return p1
.end method

.method private static a([[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0xa

    const/4 v4, 0x0

    .line 708
    .line 709
    array-length v6, p0

    .line 710
    if-nez v6, :cond_0

    .line 711
    new-array v0, v4, [Ljava/lang/String;

    .line 737
    :goto_0
    return-object v0

    .line 712
    :cond_0
    if-ne v6, v3, :cond_1

    .line 713
    aget-object v0, p0, v4

    goto :goto_0

    .line 715
    :cond_1
    array-length v7, p0

    move v2, v4

    move v0, v3

    :goto_1
    if-ge v2, v7, :cond_4

    aget-object v5, p0, v2

    .line 716
    array-length v5, v5

    .line 717
    if-nez v5, :cond_2

    .line 718
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Can not be empty array."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :cond_2
    mul-int/2addr v5, v0

    .line 721
    if-gt v5, v1, :cond_3

    if-nez v5, :cond_5

    :cond_3
    move v0, v1

    .line 726
    :cond_4
    new-array v2, v0, [Ljava/lang/String;

    .line 728
    aget-object v0, p0, v4

    array-length v0, v0

    .line 729
    if-le v0, v1, :cond_7

    .line 731
    :goto_2
    aget-object v0, p0, v4

    invoke-static {v0, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v3

    move v3, v1

    .line 734
    :goto_3
    if-ge v0, v6, :cond_6

    .line 735
    add-int/lit8 v1, v0, 0x1

    aget-object v0, p0, v0

    invoke-static {v2, v3, v0}, Lcom/dw/dialer/b;->a([Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    move v3, v0

    move v0, v1

    goto :goto_3

    .line 715
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v5

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 737
    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_2
.end method

.method static synthetic b(Lcom/dw/dialer/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/dw/dialer/b;->l()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/dw/dialer/b;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/dw/dialer/b;->l:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/dw/dialer/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/dw/dialer/b;->v:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/dw/dialer/b;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/dw/dialer/b;->o:Z

    return p1
.end method

.method public static declared-synchronized c()Lcom/dw/dialer/b;
    .locals 2

    .prologue
    .line 109
    const-class v1, Lcom/dw/dialer/b;

    monitor-enter v1

    :try_start_0
    const-class v0, Lcom/dw/dialer/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/dialer/b;->a(Ljava/lang/String;)Lcom/dw/app/w;

    move-result-object v0

    check-cast v0, Lcom/dw/dialer/b;

    .line 110
    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/dw/dialer/b;

    invoke-direct {v0}, Lcom/dw/dialer/b;-><init>()V

    .line 112
    invoke-static {v0}, Lcom/dw/dialer/b;->a(Lcom/dw/app/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit v1

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private k()Ljava/util/ArrayList;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    sget v22, Lcom/dw/dialer/b;->z:I

    add-int/lit8 v4, v22, 0x1

    sput v4, Lcom/dw/dialer/b;->z:I

    .line 162
    const-wide/16 v4, 0x0

    .line 163
    sget-boolean v6, Lcom/dw/o/j;->d:Z

    if-eqz v6, :cond_0

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 165
    const-string v6, "ContactsMap"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queryContacts start:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-wide v10, v4

    .line 168
    new-instance v4, Lcom/dw/android/b/a;

    sget-object v5, Lcom/dw/dialer/b;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 169
    const-string v5, "contact_id"

    .line 170
    move-object/from16 v0, p0

    iget v0, v0, Lcom/dw/dialer/b;->k:I

    move/from16 v23, v0

    .line 176
    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 178
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/dw/dialer/b;->q:Z

    if-eqz v5, :cond_5

    .line 179
    new-instance v5, Lcom/dw/g/l;

    const-string v6, "has_phone_number=1"

    invoke-direct {v5, v6}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 180
    new-instance v6, Lcom/dw/g/l;

    invoke-direct {v6}, Lcom/dw/g/l;-><init>()V

    move-object v8, v5

    move-object/from16 v16, v6

    .line 187
    :goto_0
    :try_start_0
    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/dw/dialer/b;->i:[Ljava/lang/String;

    .line 189
    invoke-virtual {v8}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v7

    .line 190
    invoke-virtual {v8}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v8

    const-string v9, "_id"

    .line 187
    invoke-virtual/range {v4 .. v9}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v14

    .line 193
    if-nez v14, :cond_6

    .line 194
    :try_start_1
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    .line 367
    if-eqz v15, :cond_1

    .line 368
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 369
    :cond_1
    if-eqz v13, :cond_2

    .line 370
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 371
    :cond_2
    if-eqz v14, :cond_3

    .line 372
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 373
    :cond_3
    if-eqz v12, :cond_4

    .line 374
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 381
    :cond_4
    :goto_1
    return-object v4

    .line 182
    :cond_5
    new-instance v5, Lcom/dw/g/l;

    const-string v6, "in_visible_group=1"

    invoke-direct {v5, v6}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 183
    new-instance v6, Lcom/dw/g/l;

    const-string v7, "in_visible_group=1"

    invoke-direct {v6, v7}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    move-object v8, v5

    move-object/from16 v16, v6

    goto :goto_0

    .line 196
    :cond_6
    packed-switch v23, :pswitch_data_0

    .line 225
    :try_start_2
    new-instance v17, Lcom/dw/g/l;

    const-string v5, "mimetype=?"

    const-string v6, "vnd.android.cursor.item/name"

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v6}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 229
    :try_start_3
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/dw/contacts/model/c$g;->c:[Ljava/lang/String;

    .line 231
    invoke-virtual/range {v17 .. v17}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v7

    .line 232
    invoke-virtual/range {v17 .. v17}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v8

    const-string v9, "contact_id,_id"

    .line 229
    invoke-virtual/range {v4 .. v9}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 234
    sget-boolean v6, Lcom/dw/o/j;->g:Z

    if-eqz v6, :cond_7

    .line 235
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/dw/dialer/b;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_7
    :goto_2
    move-object v15, v5

    .line 250
    :goto_3
    :try_start_4
    new-instance v8, Lcom/dw/g/l;

    const-string v5, "mimetype=?"

    const-string v6, "vnd.android.cursor.item/phone_v2"

    invoke-direct {v8, v5, v6}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 252
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/dw/contacts/model/c$l;->b:[Ljava/lang/String;

    .line 253
    invoke-virtual {v8}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v8

    const-string v9, "contact_id"

    .line 252
    invoke-virtual/range {v4 .. v9}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v13

    .line 256
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/dw/dialer/b;->r:Z

    if-eqz v5, :cond_25

    .line 257
    new-instance v8, Lcom/dw/g/l;

    const-string v5, "mimetype=?"

    const-string v6, "vnd.android.cursor.item/organization"

    invoke-direct {v8, v5, v6}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 259
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/dw/contacts/model/c$j;->c:[Ljava/lang/String;

    .line 261
    invoke-virtual {v8}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v7

    .line 262
    invoke-virtual {v8}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v8

    const-string v9, "contact_id"

    .line 259
    invoke-virtual/range {v4 .. v9}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-result-object v6

    .line 266
    :goto_4
    :try_start_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    const/4 v4, 0x0

    new-array v0, v4, [Lcom/dw/contacts/model/c$l;

    move-object/from16 v24, v0

    .line 268
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v25

    .line 271
    const-wide/16 v18, 0x0

    .line 272
    const-wide/16 v16, 0x0

    .line 273
    const-wide/16 v8, 0x0

    .line 275
    if-eqz v13, :cond_b

    .line 276
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    .line 279
    :goto_5
    if-eqz v4, :cond_8

    .line 280
    const/4 v7, 0x0

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 282
    :cond_8
    if-eqz v6, :cond_c

    .line 283
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    .line 286
    :goto_6
    if-eqz v7, :cond_9

    .line 287
    const/4 v8, 0x4

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 289
    :cond_9
    if-eqz v15, :cond_d

    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 290
    const/16 v16, 0x0

    invoke-interface/range {v15 .. v16}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 294
    :goto_7
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_12

    .line 295
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 297
    new-instance v28, Lcom/dw/contacts/model/c;

    invoke-direct/range {v28 .. v28}, Lcom/dw/contacts/model/c;-><init>()V

    .line 299
    if-eqz v4, :cond_11

    .line 300
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    move/from16 v20, v4

    .line 301
    :cond_a
    :goto_8
    if-eqz v20, :cond_e

    cmp-long v4, v18, v26

    if-gez v4, :cond_e

    .line 302
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_a

    .line 303
    const/4 v4, 0x0

    invoke-static {v13, v4}, Lcom/dw/dialer/b;->a(Landroid/database/Cursor;I)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-wide v18

    goto :goto_8

    .line 203
    :pswitch_0
    :try_start_7
    new-instance v17, Lcom/dw/g/l;

    const-string v5, "mimetype=?"

    const-string v6, "vnd.android.cursor.item/nickname"

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v6}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    :try_start_8
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/dw/dialer/b;->h:[Ljava/lang/String;

    .line 210
    invoke-virtual/range {v17 .. v17}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v7

    .line 211
    invoke-virtual/range {v17 .. v17}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v8

    const-string v9, "contact_id,_id"

    .line 208
    invoke-virtual/range {v4 .. v9}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v5

    :goto_9
    move-object v15, v5

    .line 221
    goto/16 :goto_3

    .line 213
    :catch_0
    move-exception v5

    .line 214
    :try_start_9
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/dw/dialer/b;->h:[Ljava/lang/String;

    .line 216
    invoke-virtual/range {v17 .. v17}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v7

    .line 217
    invoke-virtual/range {v17 .. v17}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v8

    const-string v9, "contact_id"

    .line 214
    invoke-virtual/range {v4 .. v9}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_9

    .line 237
    :catch_1
    move-exception v5

    .line 238
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcom/dw/contacts/model/c$g;->c:[Ljava/lang/String;

    .line 240
    invoke-virtual/range {v17 .. v17}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v7

    .line 241
    invoke-virtual/range {v17 .. v17}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v8

    const-string v9, "contact_id"

    .line 238
    invoke-virtual/range {v4 .. v9}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-result-object v5

    goto/16 :goto_2

    .line 278
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 285
    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 292
    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_7

    .line 305
    :cond_e
    :goto_a
    if-eqz v20, :cond_f

    cmp-long v4, v18, v26

    if-nez v4, :cond_f

    .line 306
    :try_start_a
    new-instance v4, Lcom/dw/contacts/model/c$l;

    invoke-direct {v4, v13}, Lcom/dw/contacts/model/c$l;-><init>(Landroid/database/Cursor;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_e

    .line 308
    const/4 v4, 0x0

    invoke-static {v13, v4}, Lcom/dw/dialer/b;->a(Landroid/database/Cursor;I)J

    move-result-wide v18

    goto :goto_a

    .line 310
    :cond_f
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 311
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/dw/contacts/model/c$l;

    move-object/from16 v0, v28

    iput-object v4, v0, Lcom/dw/contacts/model/c;->b:[Lcom/dw/contacts/model/c$l;

    move/from16 v21, v20

    move/from16 v20, v12

    .line 321
    :goto_b
    if-eqz v20, :cond_18

    cmp-long v4, v16, v26

    if-gez v4, :cond_18

    .line 322
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 323
    const/4 v12, 0x0

    invoke-interface {v15, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move/from16 v20, v4

    goto :goto_b

    .line 313
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/dw/dialer/b;->q:Z

    if-eqz v4, :cond_24

    move/from16 v4, v20

    .line 314
    goto/16 :goto_7

    .line 317
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/dw/dialer/b;->q:Z

    move/from16 v20, v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v20, :cond_23

    .line 367
    :cond_12
    if-eqz v15, :cond_13

    .line 368
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 369
    :cond_13
    if-eqz v13, :cond_14

    .line 370
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 371
    :cond_14
    if-eqz v14, :cond_15

    .line 372
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 373
    :cond_15
    if-eqz v6, :cond_16

    .line 374
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 376
    :cond_16
    sget-boolean v4, Lcom/dw/o/j;->d:Z

    if-eqz v4, :cond_17

    .line 377
    const-string v4, "ContactsMap"

    const-string v6, "queryContacts end:%d - run %dms"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 379
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    .line 377
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    move-object v4, v5

    .line 381
    goto/16 :goto_1

    .line 326
    :cond_18
    cmp-long v4, v26, v16

    if-nez v4, :cond_1b

    .line 328
    const/4 v4, 0x3

    move/from16 v0, v23

    if-ne v0, v4, :cond_1a

    .line 329
    :try_start_b
    new-instance v4, Lcom/dw/contacts/model/c$g;

    invoke-direct {v4}, Lcom/dw/contacts/model/c$g;-><init>()V

    .line 330
    const/4 v12, 0x1

    invoke-interface {v15, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lcom/dw/contacts/model/c$g;->g:Ljava/lang/String;

    .line 331
    const/4 v12, 0x1

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lcom/dw/contacts/model/c$g;->a:Ljava/lang/String;

    move-object v12, v4

    .line 336
    :goto_c
    move/from16 v0, v23

    invoke-virtual {v12, v0}, Lcom/dw/contacts/model/c$g;->a(I)Ljava/lang/String;

    .line 337
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/dw/dialer/b;->a(Lcom/dw/contacts/model/c$f;)V

    .line 338
    new-instance v4, Lcom/dw/contacts/model/c$f;

    iget-object v0, v12, Lcom/dw/contacts/model/c$g;->a:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-virtual {v12}, Lcom/dw/contacts/model/c$g;->d()[Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v12}, Lcom/dw/contacts/model/c$g;->n_()I

    move-result v12

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-direct {v4, v0, v1, v12}, Lcom/dw/contacts/model/c$f;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 346
    :cond_19
    :goto_d
    if-eqz v7, :cond_20

    cmp-long v12, v8, v26

    if-gez v12, :cond_20

    .line 347
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 348
    const/4 v8, 0x4

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    goto :goto_d

    .line 333
    :cond_1a
    new-instance v4, Lcom/dw/contacts/model/c$g;

    invoke-direct {v4, v15}, Lcom/dw/contacts/model/c$g;-><init>(Landroid/database/Cursor;)V

    .line 334
    invoke-virtual {v4, v15}, Lcom/dw/contacts/model/c$g;->a(Landroid/database/Cursor;)V

    move-object v12, v4

    goto :goto_c

    .line 340
    :cond_1b
    new-instance v4, Lcom/dw/contacts/model/c$f;

    invoke-direct {v4}, Lcom/dw/contacts/model/c$f;-><init>()V

    .line 341
    const/4 v12, 0x1

    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lcom/dw/contacts/model/c$f;->a:Ljava/lang/String;

    .line 342
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/dw/dialer/b;->a(Lcom/dw/contacts/model/c$f;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_d

    .line 367
    :catchall_0
    move-exception v4

    move-object v5, v6

    move-object v7, v14

    move-object v8, v15

    move-object v6, v13

    :goto_e
    if-eqz v8, :cond_1c

    .line 368
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 369
    :cond_1c
    if-eqz v6, :cond_1d

    .line 370
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 371
    :cond_1d
    if-eqz v7, :cond_1e

    .line 372
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 373
    :cond_1e
    if-eqz v5, :cond_1f

    .line 374
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1f
    throw v4

    .line 351
    :cond_20
    cmp-long v12, v26, v8

    if-nez v12, :cond_21

    .line 352
    :try_start_c
    new-instance v12, Lcom/dw/contacts/model/c$j;

    invoke-direct {v12, v6}, Lcom/dw/contacts/model/c$j;-><init>(Landroid/database/Cursor;)V

    .line 353
    invoke-virtual {v12}, Lcom/dw/contacts/model/c$j;->f()Z

    move-result v29

    if-nez v29, :cond_21

    .line 354
    invoke-virtual {v12}, Lcom/dw/contacts/model/c$j;->c()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v12, v1}, Lcom/dw/dialer/b;->a(Lcom/dw/contacts/model/c$e;Ljava/lang/String;)V

    .line 355
    const/16 v29, 0x1

    move/from16 v0, v29

    new-array v0, v0, [Lcom/dw/contacts/model/c$j;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    aput-object v12, v29, v30

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/dw/contacts/model/c;->a:[Lcom/dw/contacts/model/c$j;

    .line 359
    :cond_21
    move-wide/from16 v0, v26

    move-object/from16 v2, v28

    iput-wide v0, v2, Lcom/dw/contacts/model/c;->d:J

    .line 360
    move-object/from16 v0, v28

    iput-object v4, v0, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    .line 361
    const/4 v4, 0x2

    invoke-interface {v14, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    move-wide/from16 v0, v26

    move-object/from16 v2, v28

    iput-wide v0, v2, Lcom/dw/contacts/model/c;->e:J

    .line 363
    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move/from16 v12, v20

    move/from16 v4, v21

    .line 365
    goto/16 :goto_7

    .line 367
    :catchall_1
    move-exception v4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    goto :goto_e

    :catchall_2
    move-exception v4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    goto :goto_e

    :catchall_3
    move-exception v4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    goto :goto_e

    :catchall_4
    move-exception v4

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    goto :goto_e

    :cond_22
    move/from16 v20, v4

    goto/16 :goto_b

    :cond_23
    move/from16 v20, v12

    move/from16 v21, v4

    goto/16 :goto_b

    :cond_24
    move/from16 v21, v20

    move/from16 v20, v12

    goto/16 :goto_b

    :cond_25
    move-object v6, v12

    goto/16 :goto_4

    .line 196
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private l()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 521
    sget v8, Lcom/dw/dialer/b;->A:I

    add-int/lit8 v0, v8, 0x1

    sput v0, Lcom/dw/dialer/b;->A:I

    .line 522
    sget-boolean v0, Lcom/dw/o/j;->d:Z

    if-eqz v0, :cond_0

    .line 523
    const-string v0, "ContactsMap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryCallLogs start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    :cond_0
    sget-object v0, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "LIMIT"

    const-string v3, "500"

    .line 525
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    .line 526
    new-instance v0, Lcom/dw/android/b/a;

    sget-object v2, Lcom/dw/dialer/b;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 528
    iget-object v2, p0, Lcom/dw/dialer/b;->w:Landroid/database/ContentObserver;

    if-nez v2, :cond_1

    .line 529
    new-instance v2, Lcom/dw/g/p;

    iget-object v3, p0, Lcom/dw/dialer/b;->n:Lcom/dw/dialer/b$a;

    invoke-direct {v2, v3, p0}, Lcom/dw/g/p;-><init>(Landroid/os/Handler;Lcom/dw/g/p$a;)V

    iput-object v2, p0, Lcom/dw/dialer/b;->w:Landroid/database/ContentObserver;

    .line 530
    sget-object v2, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/dw/dialer/b;->w:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v6, v3}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 534
    :cond_1
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 536
    iget-object v3, p0, Lcom/dw/dialer/b;->t:Lcom/dw/contacts/util/c$c;

    iget v5, p0, Lcom/dw/dialer/b;->x:I

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lcom/dw/contacts/util/c;->a(Lcom/dw/android/b/a;Ljava/lang/String;[Ljava/lang/String;Lcom/dw/contacts/util/c$c;IIZ)Lcom/dw/g/l;

    move-result-object v1

    .line 537
    iget-boolean v2, p0, Lcom/dw/dialer/b;->y:Z

    if-nez v2, :cond_2

    .line 538
    sget-object v2, Lcom/dw/contacts/util/c$c;->b:Lcom/dw/g/l;

    invoke-virtual {v1, v2}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 540
    :cond_2
    invoke-virtual {v1}, Lcom/dw/g/l;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 541
    sget-object v2, Lcom/dw/contacts/util/c$a;->k:[Ljava/lang/String;

    .line 545
    :goto_0
    invoke-virtual {v1}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 546
    invoke-virtual {v1}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date DESC"

    move-object v1, v9

    .line 545
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 548
    if-nez v1, :cond_5

    move-object v0, v7

    .line 570
    :cond_3
    :goto_1
    return-object v0

    .line 543
    :cond_4
    sget-object v2, Lcom/dw/contacts/util/c$a;->l:[Ljava/lang/String;

    goto :goto_0

    .line 552
    :cond_5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    :cond_6
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 554
    new-instance v2, Lcom/dw/contacts/util/c$a;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lcom/dw/contacts/util/c$a;-><init>(Landroid/database/Cursor;ZZ)V

    .line 555
    iget-object v3, v2, Lcom/dw/contacts/util/c$a;->f:Lcom/dw/contacts/model/c$f;

    invoke-direct {p0, v3}, Lcom/dw/dialer/b;->a(Lcom/dw/contacts/model/c$f;)V

    .line 556
    iget v3, v2, Lcom/dw/contacts/util/c$a;->s:I

    const/16 v4, 0x4650

    if-ne v3, v4, :cond_7

    .line 559
    const-string v3, "-1"

    iget-object v4, v2, Lcom/dw/contacts/util/c$a;->b:[Lcom/dw/contacts/model/c$l;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 562
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 565
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 568
    sget-boolean v1, Lcom/dw/o/j;->d:Z

    if-eqz v1, :cond_3

    .line 569
    const-string v1, "ContactsMap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryCallLogs end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 879
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/dialer/b;->c(Z)V

    .line 880
    iget-object v0, p0, Lcom/dw/dialer/b;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/dw/dialer/b;->v:Ljava/util/List;

    .line 885
    :goto_0
    return-object v0

    .line 882
    :cond_0
    invoke-virtual {p0}, Lcom/dw/dialer/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 883
    new-instance v1, Lcom/dw/dialer/b$c;

    invoke-direct {v1}, Lcom/dw/dialer/b$c;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 884
    iput-object v0, p0, Lcom/dw/dialer/b;->v:Ljava/util/List;

    goto :goto_0
.end method

.method private n()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 895
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/dialer/b;->c(Z)V

    .line 896
    iget-object v0, p0, Lcom/dw/dialer/b;->u:Ljava/util/List;

    .line 897
    if-eqz v0, :cond_0

    .line 902
    :goto_0
    return-object v0

    .line 899
    :cond_0
    invoke-virtual {p0}, Lcom/dw/dialer/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 900
    new-instance v1, Lcom/dw/dialer/b$b;

    invoke-direct {v1}, Lcom/dw/dialer/b$b;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 901
    iput-object v0, p0, Lcom/dw/dialer/b;->u:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a(J)Lcom/dw/contacts/model/c;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 919
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 927
    :cond_0
    :goto_0
    return-object v0

    .line 921
    :cond_1
    invoke-direct {p0}, Lcom/dw/dialer/b;->n()Ljava/util/List;

    move-result-object v1

    .line 922
    new-instance v2, Lcom/dw/contacts/model/c;

    invoke-direct {v2}, Lcom/dw/contacts/model/c;-><init>()V

    .line 923
    iput-wide p1, v2, Lcom/dw/contacts/model/c;->d:J

    .line 924
    new-instance v3, Lcom/dw/dialer/b$b;

    invoke-direct {v3}, Lcom/dw/dialer/b$b;-><init>()V

    invoke-static {v1, v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    .line 925
    if-ltz v2, :cond_0

    .line 926
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/c;

    goto :goto_0
.end method

.method public a(Lcom/dw/contacts/util/c$c;)V
    .locals 2

    .prologue
    .line 961
    iget-object v0, p0, Lcom/dw/dialer/b;->t:Lcom/dw/contacts/util/c$c;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/util/c$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    :goto_0
    return-void

    .line 963
    :cond_0
    iget-object v0, p0, Lcom/dw/dialer/b;->t:Lcom/dw/contacts/util/c$c;

    invoke-virtual {p1}, Lcom/dw/contacts/util/c$c;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/c$c;->b(I)V

    .line 964
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/dialer/b;->p:Z

    .line 965
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/dialer/b;->c(Z)V

    goto :goto_0
.end method

.method public a(Lcom/dw/g/n;)V
    .locals 1

    .prologue
    .line 875
    invoke-super {p0, p1}, Lcom/dw/app/w;->a(Lcom/dw/g/n;)V

    .line 876
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/dialer/b;->c(Z)V

    .line 877
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 932
    if-nez p1, :cond_1

    .line 948
    :cond_0
    :goto_0
    return-object v0

    .line 934
    :cond_1
    invoke-direct {p0}, Lcom/dw/dialer/b;->m()Ljava/util/List;

    move-result-object v3

    .line 935
    new-instance v4, Lcom/dw/contacts/model/c;

    invoke-direct {v4}, Lcom/dw/contacts/model/c;-><init>()V

    .line 936
    new-instance v1, Lcom/dw/contacts/model/c$f;

    invoke-direct {v1, p1}, Lcom/dw/contacts/model/c$f;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, Lcom/dw/contacts/model/c;->f:Lcom/dw/contacts/model/c$f;

    .line 937
    new-instance v5, Lcom/dw/dialer/b$c;

    invoke-direct {v5}, Lcom/dw/dialer/b$c;-><init>()V

    .line 938
    invoke-static {v3, v4, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v6

    .line 939
    if-ltz v6, :cond_0

    .line 941
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 942
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    add-int/lit8 v0, v6, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/c;

    invoke-virtual {v5, v4, v0}, Lcom/dw/dialer/b$c;->a(Lcom/dw/contacts/model/c;Lcom/dw/contacts/model/c;)I

    move-result v0

    if-nez v0, :cond_2

    .line 945
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 946
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/c;

    invoke-virtual {v5, v4, v0}, Lcom/dw/dialer/b$c;->a(Lcom/dw/contacts/model/c;Lcom/dw/contacts/model/c;)I

    move-result v0

    if-nez v0, :cond_3

    .line 947
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 948
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 484
    sget-object v0, Lcom/dw/dialer/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/dialer/b;->a(Landroid/content/SharedPreferences;)V

    .line 485
    sget-boolean v0, Lcom/dw/dialer/b;->e:Z

    if-eqz v0, :cond_0

    .line 486
    invoke-static {}, Lcom/dw/m/a;->a()Lcom/dw/m/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/dialer/b;->j:Lcom/dw/m/a;

    .line 489
    :goto_0
    iput-boolean v1, p0, Lcom/dw/dialer/b;->p:Z

    .line 490
    iput-boolean v1, p0, Lcom/dw/dialer/b;->o:Z

    .line 491
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/dialer/b;->a(Z)V

    .line 493
    return-void

    .line 488
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/dialer/b;->j:Lcom/dw/m/a;

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 979
    and-int/lit16 v0, p1, -0x101

    .line 980
    iget v1, p0, Lcom/dw/dialer/b;->x:I

    if-ne v0, v1, :cond_0

    .line 985
    :goto_0
    return-void

    .line 982
    :cond_0
    iput v0, p0, Lcom/dw/dialer/b;->x:I

    .line 983
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/dialer/b;->p:Z

    .line 984
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/dialer/b;->c(Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/dialer/b;->p:Z

    .line 516
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dw/dialer/b;->c(Z)V

    .line 518
    return-void
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 501
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/dw/dialer/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 511
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-boolean v0, p0, Lcom/dw/dialer/b;->p:Z

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/dw/dialer/b;->n:Lcom/dw/dialer/b$a;

    invoke-virtual {v0}, Lcom/dw/dialer/b$a;->b()V

    .line 506
    :cond_1
    iget-boolean v0, p0, Lcom/dw/dialer/b;->o:Z

    if-eqz v0, :cond_2

    .line 507
    iget-object v0, p0, Lcom/dw/dialer/b;->n:Lcom/dw/dialer/b$a;

    invoke-virtual {v0}, Lcom/dw/dialer/b$a;->a()V

    .line 509
    :cond_2
    iput-boolean v1, p0, Lcom/dw/dialer/b;->p:Z

    .line 510
    iput-boolean v1, p0, Lcom/dw/dialer/b;->o:Z

    goto :goto_0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 846
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/dialer/b;->c(Z)V

    .line 847
    iget-object v0, p0, Lcom/dw/dialer/b;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/c$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 857
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/dialer/b;->c(Z)V

    .line 858
    iget-object v0, p0, Lcom/dw/dialer/b;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 952
    iget v0, p0, Lcom/dw/dialer/b;->k:I

    return v0
.end method

.method protected finalize()V
    .locals 2

    .prologue
    .line 862
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 863
    const-string v0, "ContactsMap"

    const-string v1, "finalize"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 869
    :goto_0
    iget-object v0, p0, Lcom/dw/dialer/b;->w:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 870
    sget-object v0, Lcom/dw/dialer/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/dialer/b;->w:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 871
    :cond_1
    return-void

    .line 866
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 969
    sget-object v0, Lcom/dw/dialer/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 970
    const-string v1, "phone.showTypes"

    iget-object v2, p0, Lcom/dw/dialer/b;->t:Lcom/dw/contacts/util/c$c;

    invoke-virtual {v2}, Lcom/dw/contacts/util/c$c;->o()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 971
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 972
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 988
    iget v0, p0, Lcom/dw/dialer/b;->x:I

    return v0
.end method

.method public i()Lcom/dw/contacts/util/c$c;
    .locals 2

    .prologue
    .line 995
    new-instance v0, Lcom/dw/contacts/util/c$c;

    iget-object v1, p0, Lcom/dw/dialer/b;->t:Lcom/dw/contacts/util/c$c;

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/c$c;-><init>(Lcom/dw/contacts/util/c$c;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1003
    iget-boolean v0, p0, Lcom/dw/dialer/b;->s:Z

    return v0
.end method
