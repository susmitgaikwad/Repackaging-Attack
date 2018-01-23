.class Lcom/dw/contacts/model/e$b;
.super Landroid/os/HandlerThread;
.source "dw"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/model/e;

.field private final b:Lcom/dw/android/b/a;

.field private final c:Ljava/lang/StringBuilder;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/dw/contacts/model/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/os/Handler;

.field private i:[B

.field private j:I


# direct methods
.method public constructor <init>(Lcom/dw/contacts/model/e;Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 1623
    iput-object p1, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    .line 1624
    const-string v0, "ContactPhotoLoader"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/model/e$b;->c:Ljava/lang/StringBuilder;

    .line 1609
    invoke-static {}, Lcom/dw/o/af;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/e$b;->d:Ljava/util/Set;

    .line 1610
    invoke-static {}, Lcom/dw/o/af;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/e$b;->e:Ljava/util/Set;

    .line 1611
    invoke-static {}, Lcom/dw/o/af;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/e$b;->f:Ljava/util/Set;

    .line 1612
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/e$b;->g:Ljava/util/List;

    .line 1621
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/contacts/model/e$b;->j:I

    .line 1625
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p2}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/dw/contacts/model/e$b;->b:Lcom/dw/android/b/a;

    .line 1626
    return-void
.end method

.method private a(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v9, -0x1

    const/4 v7, 0x0

    .line 1777
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1852
    :goto_0
    return-void

    .line 1783
    :cond_0
    if-nez p1, :cond_2

    iget v0, p0, Lcom/dw/contacts/model/e$b;->j:I

    if-ne v0, v2, :cond_2

    .line 1784
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1785
    iget-object v3, p0, Lcom/dw/contacts/model/e$b;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1787
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1788
    iput v10, p0, Lcom/dw/contacts/model/e$b;->j:I

    .line 1792
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1793
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->c:Ljava/lang/StringBuilder;

    const-string v2, "_id IN("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 1794
    :goto_2
    iget-object v1, p0, Lcom/dw/contacts/model/e$b;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1795
    if-eqz v0, :cond_3

    .line 1796
    iget-object v1, p0, Lcom/dw/contacts/model/e$b;->c:Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1798
    :cond_3
    iget-object v1, p0, Lcom/dw/contacts/model/e$b;->c:Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1794
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1800
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->c:Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1805
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->b:Lcom/dw/android/b/a;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1806
    invoke-static {}, Lcom/dw/contacts/model/e;->g()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/contacts/model/e$b;->c:Ljava/lang/StringBuilder;

    .line 1807
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dw/contacts/model/e$b;->e:Ljava/util/Set;

    .line 1808
    invoke-static {}, Lcom/dw/contacts/model/e;->h()[Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1805
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v1

    .line 1811
    if-eqz v1, :cond_6

    .line 1812
    :goto_3
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1813
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1814
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 1815
    iget-object v3, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    const/4 v4, -0x1

    invoke-static {v3, v0, v2, p1, v4}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e;Ljava/lang/Object;[BZI)V

    .line 1816
    iget-object v2, p0, Lcom/dw/contacts/model/e$b;->d:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1820
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_5

    .line 1821
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 1820
    :cond_6
    if-eqz v1, :cond_7

    .line 1821
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1826
    :cond_7
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    .line 1827
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    invoke-static {v0, v6}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1830
    :try_start_2
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->b:Lcom/dw/android/b/a;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1831
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 1832
    invoke-static {}, Lcom/dw/contacts/model/e;->g()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1830
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 1833
    if-eqz v1, :cond_9

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1834
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v0, v2, v3, p1, v4}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e;Ljava/lang/Object;[BZI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1841
    :goto_6
    if-eqz v1, :cond_8

    .line 1842
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 1838
    :cond_9
    :try_start_4
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v6, v2, p1, v3}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e;Ljava/lang/Object;[BZI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    .line 1841
    :catchall_1
    move-exception v0

    move-object v7, v1

    :goto_7
    if-eqz v7, :cond_a

    .line 1842
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 1847
    :cond_b
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    invoke-static {v0, v6, v7, p1, v9}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e;Ljava/lang/Object;[BZI)V

    goto :goto_5

    .line 1851
    :cond_c
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    invoke-static {v0}, Lcom/dw/contacts/model/e;->c(Lcom/dw/contacts/model/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1841
    :catchall_2
    move-exception v0

    goto :goto_7

    .line 1820
    :catchall_3
    move-exception v0

    move-object v1, v7

    goto/16 :goto_4
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 1690
    iget v0, p0, Lcom/dw/contacts/model/e$b;->j:I

    if-ne v0, v4, :cond_0

    .line 1734
    :goto_0
    return-void

    .line 1694
    :cond_0
    iget v0, p0, Lcom/dw/contacts/model/e$b;->j:I

    if-nez v0, :cond_2

    .line 1695
    invoke-direct {p0}, Lcom/dw/contacts/model/e$b;->e()V

    .line 1696
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1697
    iput v4, p0, Lcom/dw/contacts/model/e$b;->j:I

    .line 1701
    :goto_1
    invoke-virtual {p0}, Lcom/dw/contacts/model/e$b;->b()V

    goto :goto_0

    .line 1699
    :cond_1
    iput v5, p0, Lcom/dw/contacts/model/e$b;->j:I

    goto :goto_1

    .line 1705
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    invoke-static {v0}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e;)Landroid/support/v4/e/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/e/g;->b()I

    move-result v0

    iget-object v1, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    invoke-static {v1}, Lcom/dw/contacts/model/e;->b(Lcom/dw/contacts/model/e;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 1706
    iput v4, p0, Lcom/dw/contacts/model/e$b;->j:I

    goto :goto_0

    .line 1710
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1711
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1713
    const/4 v1, 0x0

    .line 1714
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    .line 1715
    :goto_2
    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/dw/contacts/model/e$b;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v3, 0x19

    if-ge v1, v3, :cond_4

    .line 1716
    add-int/lit8 v1, v0, -0x1

    .line 1717
    add-int/lit8 v2, v2, 0x1

    .line 1718
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1719
    iget-object v3, p0, Lcom/dw/contacts/model/e$b;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1720
    iget-object v3, p0, Lcom/dw/contacts/model/e$b;->e:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1721
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 1722
    goto :goto_2

    .line 1724
    :cond_4
    invoke-direct {p0, v5}, Lcom/dw/contacts/model/e$b;->a(Z)V

    .line 1726
    if-nez v0, :cond_5

    .line 1727
    iput v4, p0, Lcom/dw/contacts/model/e$b;->j:I

    .line 1730
    :cond_5
    const-string v0, "ContactPhotoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preloaded "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " photos.  Cached bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    .line 1731
    invoke-static {v2}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e;)Landroid/support/v4/e/g;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/e/g;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1730
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1733
    invoke-virtual {p0}, Lcom/dw/contacts/model/e$b;->b()V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1738
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 1766
    :cond_0
    :goto_0
    return-void

    .line 1742
    :cond_1
    :try_start_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "directory"

    const-wide/16 v2, 0x0

    .line 1743
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1742
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const/16 v2, 0x64

    .line 1745
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1744
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1746
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1747
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->b:Lcom/dw/android/b/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "photo_id"

    aput-object v4, v2, v3

    const-string v3, "photo_id NOT NULL AND photo_id!=0"

    const/4 v4, 0x0

    const-string v5, "starred DESC, last_time_contacted DESC"

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1752
    if-eqz v0, :cond_2

    .line 1753
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1756
    iget-object v1, p0, Lcom/dw/contacts/model/e$b;->g:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1759
    :catch_0
    move-exception v1

    .line 1762
    :goto_2
    if-eqz v0, :cond_0

    .line 1763
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1762
    :cond_2
    if-eqz v0, :cond_0

    .line 1763
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1762
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_3

    .line 1763
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1762
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    .line 1759
    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_2
.end method

.method private f()V
    .locals 4

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    iget-object v1, p0, Lcom/dw/contacts/model/e$b;->d:Ljava/util/Set;

    iget-object v2, p0, Lcom/dw/contacts/model/e$b;->e:Ljava/util/Set;

    iget-object v3, p0, Lcom/dw/contacts/model/e$b;->f:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 1770
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/contacts/model/e$b;->a(Z)V

    .line 1771
    invoke-direct {p0}, Lcom/dw/contacts/model/e$b;->g()V

    .line 1772
    invoke-virtual {p0}, Lcom/dw/contacts/model/e$b;->b()V

    .line 1773
    return-void
.end method

.method private g()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 1859
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/model/e$d;

    .line 1870
    invoke-static {v0}, Lcom/dw/contacts/model/e$d;->c(Lcom/dw/contacts/model/e$d;)J

    move-result-wide v2

    cmp-long v1, v2, v12

    if-eqz v1, :cond_1

    .line 1871
    iget-object v1, p0, Lcom/dw/contacts/model/e$b;->b:Lcom/dw/android/b/a;

    invoke-static {v0}, Lcom/dw/contacts/model/e$d;->c(Lcom/dw/contacts/model/e$d;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/dw/contacts/util/i;->d(Lcom/dw/android/b/a;J)Landroid/net/Uri;

    move-result-object v1

    .line 1872
    if-nez v1, :cond_9

    .line 1874
    iget-object v1, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->d()I

    move-result v3

    invoke-static {v1, v2, v10, v9, v3}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e;Ljava/lang/Object;[BZI)V

    .line 1876
    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->c()J

    move-result-wide v2

    cmp-long v1, v2, v12

    if-lez v1, :cond_0

    .line 1877
    iget-object v1, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->d()I

    move-result v0

    invoke-static {v1, v2, v10, v9, v0}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e;Ljava/lang/Object;[BZI)V

    goto :goto_0

    .line 1881
    :cond_1
    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->b()Landroid/net/Uri;

    move-result-object v2

    .line 1882
    invoke-static {v2}, Lcom/dw/contacts/model/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    .line 1885
    :goto_1
    iget-object v1, p0, Lcom/dw/contacts/model/e$b;->i:[B

    if-nez v1, :cond_2

    .line 1886
    const/16 v1, 0x4000

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/dw/contacts/model/e$b;->i:[B

    .line 1890
    :cond_2
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1892
    const-string v4, "http"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "https"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1893
    :cond_3
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    move-object v4, v1

    .line 1897
    :goto_2
    if-eqz v4, :cond_7

    .line 1898
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 1901
    :goto_3
    :try_start_1
    iget-object v6, p0, Lcom/dw/contacts/model/e$b;->i:[B

    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    .line 1902
    iget-object v7, p0, Lcom/dw/contacts/model/e$b;->i:[B

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1905
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 1922
    :catch_0
    move-exception v1

    .line 1923
    :goto_4
    const-string v4, "ContactPhotoManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot load photo "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1924
    iget-object v1, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->d()I

    move-result v2

    invoke-static {v1, v3, v10, v9, v2}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e;Ljava/lang/Object;[BZI)V

    .line 1925
    invoke-static {v0}, Lcom/dw/contacts/model/e$d;->c(Lcom/dw/contacts/model/e$d;)J

    move-result-wide v2

    cmp-long v1, v2, v12

    if-eqz v1, :cond_0

    .line 1926
    iget-object v1, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->d()I

    move-result v0

    invoke-static {v1, v2, v10, v9, v0}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e;Ljava/lang/Object;[BZI)V

    goto/16 :goto_0

    .line 1895
    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/dw/contacts/model/e$b;->b:Lcom/dw/android/b/a;

    invoke-virtual {v1, v2}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    .line 1905
    :cond_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1907
    iget-object v4, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v6, 0x0

    .line 1908
    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->d()I

    move-result v7

    .line 1907
    invoke-static {v4, v3, v1, v6, v7}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e;Ljava/lang/Object;[BZI)V

    .line 1909
    invoke-static {v0}, Lcom/dw/contacts/model/e$d;->c(Lcom/dw/contacts/model/e$d;)J

    move-result-wide v6

    cmp-long v1, v6, v12

    if-eqz v1, :cond_6

    .line 1911
    iget-object v1, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    invoke-static {v1}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e;)Landroid/support/v4/e/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/e/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/model/e$a;

    .line 1912
    if-eqz v1, :cond_6

    .line 1913
    iget-object v4, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    invoke-static {v4}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e;)Landroid/support/v4/e/g;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->e()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lcom/dw/contacts/model/e$a;

    invoke-direct {v7, v1}, Lcom/dw/contacts/model/e$a;-><init>(Lcom/dw/contacts/model/e$a;)V

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/e/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1915
    :cond_6
    iget-object v1, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    invoke-static {v1}, Lcom/dw/contacts/model/e;->c(Lcom/dw/contacts/model/e;)Landroid/os/Handler;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1922
    :catch_1
    move-exception v1

    goto/16 :goto_4

    .line 1917
    :cond_7
    const-string v1, "ContactPhotoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot load photo "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1918
    iget-object v1, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->d()I

    move-result v7

    invoke-static {v1, v3, v4, v6, v7}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e;Ljava/lang/Object;[BZI)V

    .line 1919
    invoke-static {v0}, Lcom/dw/contacts/model/e$d;->c(Lcom/dw/contacts/model/e$d;)J

    move-result-wide v6

    cmp-long v1, v6, v12

    if-eqz v1, :cond_0

    .line 1920
    iget-object v1, p0, Lcom/dw/contacts/model/e$b;->a:Lcom/dw/contacts/model/e;

    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->e()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/dw/contacts/model/e$d;->d()I

    move-result v8

    invoke-static {v1, v4, v6, v7, v8}, Lcom/dw/contacts/model/e;->a(Lcom/dw/contacts/model/e;Ljava/lang/Object;[BZI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 1929
    :cond_8
    return-void

    :cond_9
    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1629
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->h:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1630
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/dw/contacts/model/e$b;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/dw/contacts/model/e$b;->h:Landroid/os/Handler;

    .line 1632
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1642
    iget v0, p0, Lcom/dw/contacts/model/e$b;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1653
    :cond_0
    :goto_0
    return-void

    .line 1646
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/model/e$b;->a()V

    .line 1647
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1651
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1661
    invoke-virtual {p0}, Lcom/dw/contacts/model/e$b;->a()V

    .line 1662
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1663
    iget-object v0, p0, Lcom/dw/contacts/model/e$b;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1664
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 1672
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1680
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1674
    :pswitch_0
    invoke-direct {p0}, Lcom/dw/contacts/model/e$b;->d()V

    goto :goto_0

    .line 1677
    :pswitch_1
    invoke-direct {p0}, Lcom/dw/contacts/model/e$b;->f()V

    goto :goto_0

    .line 1672
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
