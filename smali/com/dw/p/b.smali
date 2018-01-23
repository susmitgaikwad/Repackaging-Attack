.class public Lcom/dw/p/b;
.super Lcom/android/a/c;
.source "dw"


# instance fields
.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/android/a/c;-><init>(Landroid/content/Context;IZ)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dw/p/b;->e:Ljava/util/HashMap;

    .line 72
    invoke-direct {p0}, Lcom/dw/p/b;->h()V

    .line 73
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 45
    iget-object v0, p0, Lcom/dw/p/b;->b:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v6

    const-string v3, "title"

    aput-object v3, v2, v5

    const-string v3, "deleted==0"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 50
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/dw/p/b;->e:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/dw/p/b;->g:Ljava/lang/String;

    .line 115
    invoke-super {p0, p1, p2}, Lcom/android/a/c;->a(Ljava/lang/String;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentValues;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/p/b;->f:Ljava/lang/String;

    .line 81
    if-nez p1, :cond_0

    .line 82
    const-string v0, "dw.VCardComposer"

    const-string v1, "The given map is null. Ignore and return empty String"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const-string v0, ""

    .line 108
    :goto_0
    return-object v0

    .line 85
    :cond_0
    new-instance v1, Lcom/dw/p/a;

    iget v0, p0, Lcom/dw/p/b;->a:I

    iget-object v2, p0, Lcom/dw/p/b;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/dw/p/a;-><init>(ILjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/dw/p/b;->b:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Lcom/dw/p/a;->a(Landroid/content/ContentResolver;)V

    .line 87
    const-string v0, "vnd.android.cursor.item/name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 88
    invoke-virtual {v1, v0}, Lcom/dw/p/a;->o(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dw/p/b;->f:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0}, Lcom/dw/p/a;->b(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/nickname"

    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/android/a/b;->c(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v3, p0, Lcom/dw/p/b;->d:Lcom/android/a/r;

    invoke-virtual {v2, v0, v3}, Lcom/android/a/b;->a(Ljava/util/List;Lcom/android/a/r;)Lcom/android/a/b;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/email_v2"

    .line 94
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/android/a/b;->d(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    .line 95
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/android/a/b;->e(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/organization"

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/android/a/b;->h(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/website"

    .line 97
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/android/a/b;->g(Ljava/util/List;)Lcom/android/a/b;

    .line 98
    const-string v0, "vnd.android.cursor.item/note"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/dw/p/a;->j(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/contact_event"

    .line 99
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/android/a/b;->k(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/im"

    .line 100
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/android/a/b;->f(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/sip_address"

    .line 101
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/android/a/b;->m(Ljava/util/List;)Lcom/android/a/b;

    move-result-object v2

    const-string v0, "vnd.android.cursor.item/relation"

    .line 102
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/android/a/b;->l(Ljava/util/List;)Lcom/android/a/b;

    .line 103
    const-string v0, "vnd.android.cursor.item/group_membership"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lcom/dw/p/b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Lcom/dw/p/a;->a(Ljava/util/List;Ljava/util/HashMap;)Lcom/dw/p/a;

    move-result-object v2

    const-string v0, "vnd.com.google.cursor.item/contact_user_defined_field"

    .line 104
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/dw/p/a;->p(Ljava/util/List;)Lcom/dw/p/a;

    .line 105
    iget v0, p0, Lcom/dw/p/b;->a:I

    const/high16 v2, 0x800000

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 106
    const-string v0, "vnd.android.cursor.item/photo"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/dw/p/a;->q(Ljava/util/List;)Lcom/dw/p/a;

    .line 108
    :cond_1
    invoke-virtual {v1}, Lcom/dw/p/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/dw/p/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/dw/p/b;->g:Ljava/lang/String;

    return-object v0
.end method
