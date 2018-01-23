.class public Lcom/dw/contacts/detail/k;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/dw/contacts/detail/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/detail/k$h;,
        Lcom/dw/contacts/detail/k$i;,
        Lcom/dw/contacts/detail/k$e;,
        Lcom/dw/contacts/detail/k$a;,
        Lcom/dw/contacts/detail/k$b;,
        Lcom/dw/contacts/detail/k$j;,
        Lcom/dw/contacts/detail/k$c;,
        Lcom/dw/contacts/detail/k$k;,
        Lcom/dw/contacts/detail/k$d;,
        Lcom/dw/contacts/detail/k$f;,
        Lcom/dw/contacts/detail/k$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/app/h;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/dw/contacts/detail/h;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private ae:Landroid/view/View;

.field private af:Landroid/os/Parcelable;

.field private ag:Lcom/dw/widget/q;

.field private ah:Lcom/dw/contacts/util/b;

.field private ai:Lcom/dw/dialer/b;

.field private aj:[Ljava/lang/String;

.field private ak:Lcom/dw/contacts/detail/k$a;

.field private al:Lcom/dw/g/n;

.field private am:Landroid/support/v4/content/d;

.field private an:Lcom/dw/contacts/util/aa;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/detail/k$f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/detail/k$j;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/android/contacts/common/c/c;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 192
    const-class v0, Lcom/dw/contacts/detail/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/detail/k;->c:Ljava/lang/String;

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dw/contacts/detail/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_EDIT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/detail/k;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/k;->e:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/detail/k;->f:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroid/view/ContextMenu$ContextMenuInfo;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 527
    instance-of v0, p1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-nez v0, :cond_0

    .line 528
    const/4 v0, 0x0

    .line 529
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->ag:Lcom/dw/widget/q;

    check-cast p1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v1, p1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/dw/widget/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 853
    .line 859
    :try_start_0
    invoke-static {p1, p2}, Lcom/android/contacts/util/b;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 860
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "display_name"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 863
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v0

    .line 868
    if-eqz v1, :cond_0

    .line 869
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 907
    :cond_0
    :goto_0
    return-object v0

    .line 868
    :cond_1
    if-eqz v1, :cond_9

    .line 869
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v7, v6

    .line 874
    :goto_1
    const/4 v0, 0x1

    :try_start_2
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_display_name"

    aput-object v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 879
    if-eqz v1, :cond_7

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 880
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-le v0, v8, :cond_2

    .line 881
    sget-object v0, Lcom/dw/contacts/detail/k;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected multiple rows: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 882
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 881
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    :cond_2
    const-string v0, "_display_name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 885
    if-ltz v0, :cond_7

    .line 886
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v6

    move-object v0, v6

    .line 901
    :goto_2
    if-eqz v1, :cond_3

    .line 902
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 905
    :cond_3
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 906
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 866
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 868
    :goto_4
    if-eqz v0, :cond_8

    .line 869
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v7, v6

    .line 870
    goto :goto_1

    .line 868
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v6, :cond_4

    .line 869
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 870
    :cond_4
    throw v0

    .line 889
    :catch_1
    move-exception v0

    move-object v1, v7

    .line 890
    :goto_6
    :try_start_4
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 901
    if-eqz v1, :cond_6

    .line 902
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_3

    .line 901
    :catchall_1
    move-exception v0

    move-object v1, v7

    :goto_7
    if-eqz v1, :cond_5

    .line 902
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 901
    :catchall_2
    move-exception v0

    goto :goto_7

    .line 889
    :catch_2
    move-exception v0

    goto :goto_6

    .line 868
    :catchall_3
    move-exception v0

    move-object v6, v1

    goto :goto_5

    .line 866
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v0, v6

    goto :goto_3

    :cond_7
    move-object v0, v6

    goto :goto_2

    :cond_8
    move-object v7, v0

    goto/16 :goto_1

    :cond_9
    move-object v7, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/dw/contacts/detail/k;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 911
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->g:Lcom/android/contacts/common/c/c;

    if-nez v0, :cond_0

    .line 948
    :goto_0
    return-void

    .line 913
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->g:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->s()Lcom/google/a/b/k;

    move-result-object v8

    .line 914
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    .line 915
    invoke-static {v0}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v9

    move v4, v5

    move-wide v2, v6

    .line 919
    :goto_1
    invoke-virtual {v8}, Lcom/google/a/b/k;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 920
    invoke-virtual {v8, v4}, Lcom/google/a/b/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/e;

    .line 921
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 922
    const/4 v10, 0x0

    invoke-virtual {v9, v1, v10}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v1

    .line 923
    const-string v10, "vnd.android.cursor.item/website"

    invoke-virtual {v1, v10}, Lcom/android/contacts/common/c/a/a;->a(Ljava/lang/String;)Lcom/android/contacts/common/c/b/b;

    move-result-object v1

    .line 924
    if-eqz v1, :cond_4

    iget-boolean v10, v1, Lcom/android/contacts/common/c/b/b;->g:Z

    if-eqz v10, :cond_4

    .line 925
    iget v1, v1, Lcom/android/contacts/common/c/b/b;->m:I

    const/4 v10, -0x1

    if-eq v1, v10, :cond_1

    .line 926
    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 919
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_1

    .line 932
    :cond_1
    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 933
    invoke-virtual {v8, v5}, Lcom/google/a/b/k;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/e;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/e;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 935
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 936
    const-string v1, "raw_contact_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 937
    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/website"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    const-string v1, "data1"

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 941
    const-string v1, "data2"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 946
    :goto_3
    iget-object v1, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto/16 :goto_0

    .line 943
    :cond_3
    const-string v1, "data2"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 944
    const-string v1, "data3"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method

.method private a(Landroid/support/v4/content/d;)V
    .locals 4

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->aj:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/detail/k;->aj:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 1021
    :cond_0
    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/support/v4/content/d;->a(Ljava/lang/String;)V

    .line 1022
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/content/d;->b([Ljava/lang/String;)V

    .line 1030
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/content/d;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1031
    invoke-virtual {p1}, Landroid/support/v4/content/d;->t()V

    .line 1032
    :cond_1
    return-void

    .line 1024
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->aj:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/d;->b([Ljava/lang/String;)V

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mimetype=\'vnd.android.cursor.item/organization\' AND data1 IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    const-string v2, "?"

    iget-object v3, p0, Lcom/dw/contacts/detail/k;->aj:[Ljava/lang/String;

    array-length v3, v3

    .line 1027
    invoke-static {v1, v2, v3}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-virtual {p1, v0}, Landroid/support/v4/content/d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final aP()V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 304
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 307
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->g:Lcom/android/contacts/common/c/c;

    if-nez v0, :cond_1

    .line 329
    :cond_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->g:Lcom/android/contacts/common/c/c;

    const-string v1, "vnd.android.cursor.item/website"

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 312
    iget-object v2, p0, Lcom/dw/contacts/detail/k;->e:Ljava/util/ArrayList;

    new-instance v3, Lcom/dw/contacts/detail/k$f;

    invoke-direct {v3, v0}, Lcom/dw/contacts/detail/k$f;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/dw/contacts/detail/k$d;

    iget-object v2, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    invoke-virtual {v2}, Landroid/support/v7/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/dw/contacts/detail/k$d;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 316
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->g:Lcom/android/contacts/common/c/c;

    const-string v1, "vnd.android.cursor.item/relation"

    .line 317
    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 321
    iget-object v2, p0, Lcom/dw/contacts/detail/k;->f:Ljava/util/ArrayList;

    new-instance v3, Lcom/dw/contacts/detail/k$j;

    invoke-direct {v3, v0}, Lcom/dw/contacts/detail/k$j;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 323
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/dw/contacts/detail/k$k;

    invoke-direct {v1}, Lcom/dw/contacts/detail/k$k;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 324
    iget-object v1, p0, Lcom/dw/contacts/detail/k;->ai:Lcom/dw/dialer/b;

    .line 325
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/k$j;

    .line 326
    invoke-virtual {v0}, Lcom/dw/contacts/detail/k$j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dw/dialer/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 327
    invoke-virtual {v0, v3}, Lcom/dw/contacts/detail/k$j;->a(Ljava/util/ArrayList;)V

    goto :goto_2
.end method

.method private aQ()V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    :goto_0
    return-void

    .line 826
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 827
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 829
    const/16 v1, 0x11

    invoke-static {p0, v0, v1}, Lcom/dw/app/d;->a(Landroid/support/v4/app/i;Landroid/content/Intent;I)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/contacts/detail/k;)Lcom/dw/contacts/util/b;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->ah:Lcom/dw/contacts/util/b;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/detail/k;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method static synthetic d(Lcom/dw/contacts/detail/k;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/dw/contacts/detail/k;)Lcom/dw/contacts/util/aa;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->an:Lcom/dw/contacts/util/aa;

    return-object v0
.end method


# virtual methods
.method public J()V
    .locals 2

    .prologue
    .line 348
    invoke-super {p0}, Lcom/dw/app/h;->J()V

    .line 349
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->al:Lcom/dw/g/n;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Lcom/dw/contacts/detail/k$c;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/dw/contacts/detail/k$c;-><init>(Lcom/dw/contacts/detail/k;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/k;->al:Lcom/dw/g/n;

    .line 353
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->ai:Lcom/dw/dialer/b;

    iget-object v1, p0, Lcom/dw/contacts/detail/k;->al:Lcom/dw/g/n;

    invoke-virtual {v0, v1}, Lcom/dw/dialer/b;->a(Lcom/dw/g/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :goto_0
    return-void

    .line 354
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public K()V
    .locals 2

    .prologue
    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->ai:Lcom/dw/dialer/b;

    iget-object v1, p0, Lcom/dw/contacts/detail/k;->al:Lcom/dw/g/n;

    invoke-virtual {v0, v1}, Lcom/dw/dialer/b;->b(Lcom/dw/g/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_0
    invoke-super {p0}, Lcom/dw/app/h;->K()V

    .line 367
    return-void

    .line 363
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1007
    new-instance v0, Lcom/dw/contacts/detail/k$b;

    iget-object v1, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1009
    invoke-static {}, Lcom/dw/contacts/detail/k$h;->a()[Ljava/lang/String;

    move-result-object v3

    const-string v6, "data1 COLLATE LOCALIZED ASC,display_name COLLATE LOCALIZED ASC,data4 COLLATE LOCALIZED ASC"

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/dw/contacts/detail/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/k;->a(Landroid/support/v4/content/d;)V

    .line 1016
    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 430
    sget v0, Lcom/dw/contacts/d/a$i;->simple_list:I

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/k;->h:Landroid/view/View;

    .line 433
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->h:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dw/contacts/detail/k;->i:Landroid/widget/ListView;

    .line 434
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->i:Landroid/widget/ListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 435
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 436
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 437
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 438
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 439
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 440
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->i:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/dw/contacts/a/b;->a(Landroid/widget/ListView;)V

    .line 441
    new-instance v0, Lcom/dw/contacts/detail/k$i;

    iget-object v1, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, p0, v1}, Lcom/dw/contacts/detail/k$i;-><init>(Lcom/dw/contacts/detail/k;Landroid/content/Context;)V

    .line 442
    new-instance v1, Lcom/dw/contacts/detail/k$e;

    iget-object v2, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    invoke-direct {v1, p0, v2}, Lcom/dw/contacts/detail/k$e;-><init>(Lcom/dw/contacts/detail/k;Landroid/content/Context;)V

    .line 443
    new-instance v2, Lcom/dw/contacts/detail/k$a;

    iget-object v3, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    iget-object v4, p0, Lcom/dw/contacts/detail/k;->an:Lcom/dw/contacts/util/aa;

    iget-boolean v4, v4, Lcom/dw/contacts/util/aa;->a:Z

    invoke-direct {v2, v3, v4}, Lcom/dw/contacts/detail/k$a;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/dw/contacts/detail/k;->ak:Lcom/dw/contacts/detail/k$a;

    .line 444
    new-instance v2, Lcom/dw/widget/q;

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/widget/BaseAdapter;

    aput-object v1, v3, v6

    aput-object v0, v3, v5

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/dw/contacts/detail/k;->ak:Lcom/dw/contacts/detail/k$a;

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lcom/dw/widget/q;-><init>([Landroid/widget/BaseAdapter;)V

    iput-object v2, p0, Lcom/dw/contacts/detail/k;->ag:Lcom/dw/widget/q;

    .line 447
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dw/contacts/detail/k;->ag:Lcom/dw/widget/q;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 448
    invoke-virtual {p0, v5}, Lcom/dw/contacts/detail/k;->e(Z)V

    .line 449
    new-instance v0, Lcom/dw/contacts/util/b;

    iget-object v1, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    const/16 v2, 0x32

    invoke-direct {v0, v1, v7, v2}, Lcom/dw/contacts/util/b;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/dw/contacts/detail/k;->ah:Lcom/dw/contacts/util/b;

    .line 450
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->ah:Lcom/dw/contacts/util/b;

    new-instance v1, Lcom/dw/contacts/detail/k$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/detail/k$1;-><init>(Lcom/dw/contacts/detail/k;)V

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/b;->a(Lcom/dw/e/a$b;)V

    .line 457
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->b:Lcom/dw/app/z;

    iget-object v1, p0, Lcom/dw/contacts/detail/k;->ah:Lcom/dw/contacts/util/b;

    invoke-virtual {v0, v1}, Lcom/dw/app/z;->a(Lcom/dw/g/e;)V

    .line 462
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->h:Landroid/view/View;

    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/k;->ae:Landroid/view/View;

    .line 464
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->g:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/dw/contacts/detail/k;->c()V

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/detail/k;->H()Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0, v6, v7, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    move-result-object v0

    check-cast v0, Landroid/support/v4/content/d;

    iput-object v0, p0, Lcom/dw/contacts/detail/k;->am:Landroid/support/v4/content/d;

    .line 470
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lcom/dw/contacts/detail/k;->e(Ljava/lang/String;)Z

    .line 471
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->h:Landroid/view/View;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    .line 834
    const/16 v0, 0x11

    if-ne p1, v0, :cond_2

    .line 835
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_1

    .line 850
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    const/4 v1, 0x0

    .line 838
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    .line 839
    invoke-virtual {v3}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/dw/contacts/detail/k;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    sget v5, Lcom/dw/contacts/d/a$m;->hint_description:I

    .line 840
    invoke-virtual {v4, v5}, Landroid/support/v7/app/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 837
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dw/app/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dw/app/m;

    move-result-object v0

    .line 841
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 842
    const-string v2, "D"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 843
    invoke-virtual {v0, v1}, Lcom/dw/app/m;->o(Landroid/os/Bundle;)V

    .line 844
    invoke-virtual {p0}, Lcom/dw/contacts/detail/k;->t()Landroid/support/v4/app/n;

    move-result-object v1

    sget-object v2, Lcom/dw/contacts/detail/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/dw/app/m;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    .line 845
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_2

    .line 846
    sget-object v0, Lcom/dw/contacts/detail/k;->c:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;Lcom/android/contacts/common/c/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    iput-object p2, p0, Lcom/dw/contacts/detail/k;->g:Lcom/android/contacts/common/c/c;

    .line 211
    invoke-virtual {p0}, Lcom/dw/contacts/detail/k;->c()V

    .line 212
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 417
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 418
    invoke-static {}, Lcom/dw/dialer/b;->c()Lcom/dw/dialer/b;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/k;->ai:Lcom/dw/dialer/b;

    .line 419
    new-instance v0, Lcom/dw/contacts/util/aa;

    iget-object v1, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/contacts/detail/k;->an:Lcom/dw/contacts/util/aa;

    .line 420
    return-void
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->ak:Lcom/dw/contacts/detail/k$a;

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->ak:Lcom/dw/contacts/detail/k$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/k$a;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1044
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->ak:Lcom/dw/contacts/detail/k$a;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->ak:Lcom/dw/contacts/detail/k$a;

    invoke-virtual {v0, p2}, Lcom/dw/contacts/detail/k$a;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1038
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/detail/k;->a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 800
    invoke-virtual {p0}, Lcom/dw/contacts/detail/k;->aN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    sget v0, Lcom/dw/contacts/d/a$j;->contact_link:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 803
    :cond_0
    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/dw/contacts/detail/k;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 814
    const/4 v0, 0x0

    .line 820
    :goto_0
    return v0

    .line 815
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 816
    sget v1, Lcom/dw/contacts/d/a$g;->add_link:I

    if-ne v0, v1, :cond_1

    .line 817
    invoke-direct {p0}, Lcom/dw/contacts/detail/k;->aQ()V

    .line 818
    const/4 v0, 0x1

    goto :goto_0

    .line 820
    :cond_1
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected synthetic aH()Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/dw/contacts/detail/k;->aO()Landroid/widget/AbsListView;

    move-result-object v0

    return-object v0
.end method

.method public aN()Z
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->g:Lcom/android/contacts/common/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/detail/k;->g:Lcom/android/contacts/common/c/c;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/c;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected aO()Landroid/widget/AbsListView;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method protected b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 952
    if-eqz p1, :cond_4

    .line 953
    invoke-virtual {p1}, Landroid/support/v4/app/i;->l()Ljava/lang/String;

    move-result-object v0

    .line 954
    sget-object v2, Lcom/dw/contacts/detail/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 955
    sget v0, Lcom/dw/contacts/d/a$g;->what_dialog_onclick:I

    if-ne v0, p2, :cond_0

    if-ne v3, p3, :cond_0

    .line 957
    check-cast p1, Lcom/dw/app/m;

    .line 958
    invoke-virtual {p1}, Lcom/dw/app/m;->as()Landroid/os/Bundle;

    move-result-object v0

    .line 959
    const-string v2, "D"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 960
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/dw/contacts/detail/k;->a(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 983
    :goto_0
    return v0

    .line 963
    :cond_1
    sget-object v2, Lcom/dw/contacts/detail/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 964
    sget v0, Lcom/dw/contacts/d/a$g;->what_dialog_onclick:I

    if-ne v0, p2, :cond_3

    if-ne v3, p3, :cond_3

    .line 966
    check-cast p1, Lcom/dw/app/m;

    .line 967
    invoke-virtual {p1}, Lcom/dw/app/m;->as()Landroid/os/Bundle;

    move-result-object v0

    .line 968
    const-string v2, "label"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 969
    const-string v3, "id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 970
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 971
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 972
    goto :goto_0

    .line 973
    :cond_2
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 974
    const-string v3, "data2"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 975
    const-string v3, "data3"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "_id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    move v0, v1

    .line 980
    goto :goto_0

    .line 983
    :cond_4
    invoke-super/range {p0 .. p5}, Lcom/dw/app/h;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 534
    invoke-virtual {p0}, Lcom/dw/contacts/detail/k;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 560
    :goto_0
    return v0

    .line 536
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    sget v3, Lcom/dw/contacts/d/a$g;->menu_group_contact_detail_link:I

    if-eq v0, v3, :cond_1

    move v0, v1

    .line 537
    goto :goto_0

    .line 538
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/k;->a(Landroid/view/ContextMenu$ContextMenuInfo;)Ljava/lang/Object;

    move-result-object v0

    .line 539
    instance-of v3, v0, Lcom/dw/contacts/detail/k$f;

    if-nez v3, :cond_2

    move v0, v1

    .line 540
    goto :goto_0

    .line 541
    :cond_2
    check-cast v0, Lcom/dw/contacts/detail/k$f;

    .line 542
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 543
    sget v3, Lcom/dw/contacts/d/a$g;->delete:I

    if-ne v1, v3, :cond_3

    .line 544
    iget-object v1, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/k$f;->a(Landroid/content/ContentResolver;)V

    move v0, v2

    .line 545
    goto :goto_0

    .line 546
    :cond_3
    sget v3, Lcom/dw/contacts/d/a$g;->edit:I

    if-ne v1, v3, :cond_4

    .line 547
    iget-object v1, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    invoke-virtual {v1}, Landroid/support/v7/app/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/k$f;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 548
    iget-object v3, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    .line 549
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    sget v7, Lcom/dw/contacts/d/a$m;->hint_description:I

    .line 552
    invoke-virtual {v6, v7}, Landroid/support/v7/app/e;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 548
    invoke-static {v3, v4, v5, v1, v6}, Lcom/dw/app/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dw/app/m;

    move-result-object v3

    .line 553
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 554
    const-string v5, "label"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const-string v1, "id"

    invoke-virtual {v0}, Lcom/dw/contacts/detail/k$f;->b()J

    move-result-wide v6

    invoke-virtual {v4, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 556
    invoke-virtual {v3, v4}, Lcom/dw/app/m;->o(Landroid/os/Bundle;)V

    .line 557
    invoke-virtual {p0}, Lcom/dw/contacts/detail/k;->t()Landroid/support/v4/app/n;

    move-result-object v0

    sget-object v1, Lcom/dw/contacts/detail/k;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/dw/app/m;->a(Landroid/support/v4/app/n;Ljava/lang/String;)V

    move v0, v2

    .line 558
    goto :goto_0

    .line 560
    :cond_4
    invoke-super {p0, p1}, Lcom/dw/app/h;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 215
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->h:Landroid/view/View;

    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->g:Lcom/android/contacts/common/c/c;

    if-nez v0, :cond_3

    .line 220
    iput-object v4, p0, Lcom/dw/contacts/detail/k;->aj:[Ljava/lang/String;

    .line 232
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->am:Landroid/support/v4/content/d;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->am:Landroid/support/v4/content/d;

    invoke-direct {p0, v0}, Lcom/dw/contacts/detail/k;->a(Landroid/support/v4/content/d;)V

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->g:Lcom/android/contacts/common/c/c;

    if-nez v0, :cond_6

    .line 236
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 238
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 239
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->ag:Lcom/dw/widget/q;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->ag:Lcom/dw/widget/q;

    invoke-virtual {v0}, Lcom/dw/widget/q;->c()V

    goto :goto_0

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->g:Lcom/android/contacts/common/c/c;

    const-string v1, "vnd.android.cursor.item/organization"

    .line 223
    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/c;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 224
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 226
    const-string v3, "data1"

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 228
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 230
    :cond_5
    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/detail/k;->aj:[Ljava/lang/String;

    goto :goto_1

    .line 245
    :cond_6
    invoke-direct {p0}, Lcom/dw/contacts/detail/k;->aP()V

    .line 248
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->af:Landroid/os/Parcelable;

    if-eqz v0, :cond_7

    .line 249
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dw/contacts/detail/k;->af:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 250
    iput-object v4, p0, Lcom/dw/contacts/detail/k;->af:Landroid/os/Parcelable;

    .line 253
    :cond_7
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->ag:Lcom/dw/widget/q;

    invoke-virtual {v0}, Lcom/dw/widget/q;->c()V

    .line 254
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->ag:Lcom/dw/widget/q;

    invoke-virtual {v0}, Lcom/dw/widget/q;->notifyDataSetChanged()V

    .line 256
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->i:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dw/contacts/detail/k;->ae:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 258
    invoke-virtual {p0}, Lcom/dw/contacts/detail/k;->aN()Z

    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 263
    :cond_8
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 514
    invoke-super {p0, p1, p2, p3}, Lcom/dw/app/h;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 515
    invoke-direct {p0, p3}, Lcom/dw/contacts/detail/k;->a(Landroid/view/ContextMenu$ContextMenuInfo;)Ljava/lang/Object;

    move-result-object v0

    .line 516
    instance-of v1, v0, Lcom/dw/contacts/detail/k$f;

    if-nez v1, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    instance-of v0, v0, Lcom/dw/contacts/detail/k$j;

    if-nez v0, :cond_0

    .line 520
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_detail_link:I

    sget v1, Lcom/dw/contacts/d/a$g;->edit:I

    iget-object v2, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    sget v3, Lcom/dw/contacts/d/a$m;->menu_edit:I

    .line 521
    invoke-virtual {v2, v3}, Landroid/support/v7/app/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 520
    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 522
    sget v0, Lcom/dw/contacts/d/a$g;->menu_group_contact_detail_link:I

    sget v1, Lcom/dw/contacts/d/a$g;->delete:I

    iget-object v2, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    sget v3, Lcom/dw/contacts/d/a$m;->delete:I

    .line 523
    invoke-virtual {v2, v3}, Landroid/support/v7/app/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 522
    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 477
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->ag:Lcom/dw/widget/q;

    invoke-virtual {v0, p3}, Lcom/dw/widget/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 478
    instance-of v1, v0, Lcom/dw/contacts/detail/k$j;

    if-eqz v1, :cond_2

    .line 479
    check-cast v0, Lcom/dw/contacts/detail/k$j;

    .line 480
    iget-object v1, v0, Lcom/dw/contacts/detail/k$j;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/dw/contacts/detail/k$j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 481
    iget-object v1, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/k$j;->a(Lcom/dw/contacts/detail/k$j;)Lcom/dw/contacts/model/c;

    move-result-object v0

    iget-wide v2, v0, Lcom/dw/contacts/model/c;->d:J

    invoke-static {v1, v2, v3}, Lcom/dw/app/x;->d(Landroid/content/Context;J)V

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 485
    const-string v2, "query"

    invoke-virtual {v0}, Lcom/dw/contacts/detail/k$j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    const-string v0, "vnd.android.cursor.dir/contact"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    const-class v2, Lcom/dw/contacts/activities/ContactSelectionActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 488
    const-string v0, "com.dw.contacts.extras.title"

    iget-object v2, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    sget v3, Lcom/dw/contacts/d/a$m;->relationLabelsGroup:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    invoke-static {v0, v1}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 490
    :cond_2
    instance-of v1, v0, Lcom/dw/contacts/detail/k$f;

    if-eqz v1, :cond_3

    .line 491
    check-cast v0, Lcom/dw/contacts/detail/k$f;

    invoke-virtual {v0}, Lcom/dw/contacts/detail/k$f;->c()Ljava/lang/String;

    move-result-object v0

    .line 493
    :try_start_0
    iget-object v1, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    invoke-static {v0}, Lcom/dw/contacts/detail/k$f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dw/app/x;->b(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/net/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 494
    :catch_0
    move-exception v1

    .line 495
    sget-object v1, Lcom/dw/contacts/detail/k;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t parse website: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 496
    :catch_1
    move-exception v0

    .line 499
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 501
    :cond_3
    instance-of v1, v0, Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 502
    check-cast v0, Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 503
    iget-object v2, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    invoke-static {v2, v0, v1}, Lcom/dw/app/x;->d(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public q()Landroid/content/Context;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/dw/contacts/detail/k;->a:Landroid/support/v7/app/e;

    return-object v0
.end method
