.class public Lcom/dw/provider/a$a;
.super Landroid/provider/CallLog$Calls;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/provider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/dw/provider/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/calls"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    .line 1773
    sget-object v0, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "WITH_REMINDERS"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dw/provider/a$a;->b:Landroid/net/Uri;

    .line 1780
    sget-object v0, Lcom/dw/provider/a$a;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "WITH_NOTES"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;J)Lcom/dw/contacts/util/c$b;
    .locals 3

    .prologue
    .line 1943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dw/provider/a$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/dw/contacts/util/c$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/dw/contacts/util/c$b;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1924
    sget-object v1, Lcom/dw/provider/a$a;->b:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/util/c$b;->j:[Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1925
    if-nez v1, :cond_0

    .line 1931
    :goto_0
    return-object v4

    .line 1928
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1929
    new-instance v4, Lcom/dw/contacts/util/c$b;

    invoke-direct {v4, v1}, Lcom/dw/contacts/util/c$b;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1933
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1801
    invoke-static {p0}, Lcom/dw/k/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1802
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1969
    const/16 v0, 0x384

    invoke-static {p1, v0}, Lcom/dw/o/h;->a([Ljava/lang/Object;I)[[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    .line 1970
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1978
    :goto_0
    return-object v0

    .line 1972
    :cond_0
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 1973
    array-length v4, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v5, v0, v3

    .line 1974
    invoke-static {v2, p0, v5, p2}, Lcom/dw/provider/a$a;->a(Ljava/util/ArrayList;Landroid/content/ContentResolver;[Ljava/lang/String;Ljava/lang/String;)V

    .line 1973
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1976
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 1977
    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 1978
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 1861
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1863
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 1864
    const-string v2, "hide"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1865
    sget-object v2, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    const-string v3, "_id IN(SELECT _id FROM calls WHERE hide=0 AND logtype=0 ORDER BY date DESC LIMIT -1 OFFSET ?)"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1872
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1865
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1875
    sget-object v1, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    const-string v2, "_id IN (SELECT _id FROM calls WHERE (length(note)=0 OR note IS NULL) AND hide=1)"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1879
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Landroid/content/ContentResolver;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/c$b;",
            ">;",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1987
    new-instance v0, Lcom/dw/g/l$a;

    invoke-direct {v0}, Lcom/dw/g/l$a;-><init>()V

    const-string v1, "number"

    invoke-virtual {v0, v1, p2}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/dw/g/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v0

    .line 1988
    new-instance v1, Lcom/dw/g/l;

    invoke-direct {v1, p3}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 1989
    new-instance v1, Lcom/dw/g/l;

    const-string v2, "(length(note)>0)"

    invoke-direct {v1, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    .line 1990
    sget-object v1, Lcom/dw/provider/a$a;->b:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/util/c$b;->j:[Ljava/lang/String;

    .line 1992
    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 1993
    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "date DESC"

    move-object v0, p1

    .line 1990
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1996
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1998
    :cond_0
    new-instance v0, Lcom/dw/contacts/util/c$b;

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/c$b;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1999
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 2002
    :cond_1
    if-eqz v1, :cond_2

    .line 2003
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2005
    :cond_2
    return-void

    .line 2002
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 2003
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1915
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/c$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1953
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/dw/provider/a$a;->a(Landroid/content/ContentResolver;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 1888
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1890
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 1891
    const-string v2, "hide"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1892
    sget-object v2, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    const-string v3, "_id IN(SELECT _id FROM calls WHERE hide=0 AND logtype=1 ORDER BY date DESC LIMIT -1 OFFSET ?)"

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1899
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1892
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1902
    sget-object v1, Lcom/dw/provider/a$a;->c:Landroid/net/Uri;

    const-string v2, "_id IN (SELECT _id FROM calls WHERE (length(note)=0 OR note IS NULL) AND hide=1)"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1906
    return-void
.end method
