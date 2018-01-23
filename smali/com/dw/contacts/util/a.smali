.class public Lcom/dw/contacts/util/a;
.super Lcom/dw/app/w;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/util/a$b;,
        Lcom/dw/contacts/util/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/android/contacts/common/c/a/c;

.field public static final d:Lcom/android/contacts/common/c/a/c;

.field static e:[Ljava/lang/String;

.field public static f:Z


# instance fields
.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/dw/g/l;

.field private i:[Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    new-instance v2, Lcom/android/contacts/common/c/a/c;

    const-string v3, "Phone"

    const-string v4, "DW"

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/dw/contacts/util/a;->c:Lcom/android/contacts/common/c/a/c;

    .line 52
    new-instance v2, Lcom/android/contacts/common/c/a/c;

    const-string v3, "SIM"

    const-string v4, "SIM"

    invoke-direct {v2, v3, v4, v5}, Lcom/android/contacts/common/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/dw/contacts/util/a;->d:Lcom/android/contacts/common/c/a/c;

    .line 641
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v1

    const-string v3, "account_name"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v4, "account_type"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "data_set"

    aput-object v4, v2, v3

    sput-object v2, Lcom/dw/contacts/util/a;->e:[Ljava/lang/String;

    .line 646
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    :goto_0
    sput-boolean v0, Lcom/dw/contacts/util/a;->f:Z

    .line 648
    sget-boolean v0, Lcom/dw/contacts/util/a;->f:Z

    if-nez v0, :cond_0

    .line 649
    invoke-static {}, Lcom/dw/contacts/util/a;->l()V

    .line 651
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 646
    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/dw/app/w;-><init>()V

    .line 69
    invoke-direct {p0}, Lcom/dw/contacts/util/a;->k()V

    .line 70
    return-void
.end method

.method public constructor <init>([Landroid/accounts/Account;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/dw/app/w;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/dw/contacts/util/a;->i:[Landroid/accounts/Account;

    .line 75
    invoke-direct {p0}, Lcom/dw/contacts/util/a;->k()V

    .line 76
    return-void
.end method

.method public static a(Lcom/android/contacts/common/c/b/b;)I
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 911
    const/4 v0, 0x0

    .line 912
    iget-object v1, p0, Lcom/android/contacts/common/c/b/b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/a/a$d;

    .line 913
    iget v4, v0, Lcom/android/contacts/common/c/a/a$d;->e:I

    if-ne v4, v2, :cond_1

    move v0, v2

    .line 920
    :goto_1
    if-ne v0, v2, :cond_2

    .line 921
    iget v0, p0, Lcom/android/contacts/common/c/b/b;->m:I

    .line 925
    :cond_0
    :goto_2
    return v0

    .line 917
    :cond_1
    iget v0, v0, Lcom/android/contacts/common/c/a/a$d;->e:I

    add-int/2addr v0, v1

    move v1, v0

    .line 919
    goto :goto_0

    .line 922
    :cond_2
    iget v1, p0, Lcom/android/contacts/common/c/b/b;->m:I

    if-eq v1, v2, :cond_0

    .line 925
    iget v1, p0, Lcom/android/contacts/common/c/b/b;->m:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/String;[Landroid/accounts/AuthenticatorDescription;)Landroid/accounts/AuthenticatorDescription;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/dw/contacts/util/a;->b(Ljava/lang/String;[Landroid/accounts/AuthenticatorDescription;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/dw/android/b/a;J)Lcom/android/contacts/common/c/a/c;
    .locals 1

    .prologue
    .line 705
    const-string v0, "_id"

    invoke-static {p0, p1, p2, v0}, Lcom/dw/contacts/util/a;->a(Lcom/dw/android/b/a;JLjava/lang/String;)Lcom/android/contacts/common/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/dw/android/b/a;JLjava/lang/String;)Lcom/android/contacts/common/c/a/c;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 663
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/util/a;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 664
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 666
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 668
    sget-boolean v0, Lcom/dw/contacts/util/a;->f:Z

    if-eqz v0, :cond_5

    .line 669
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 670
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 671
    new-instance v0, Lcom/android/contacts/common/c/a/c;

    invoke-direct {v0, v3, v4, v2}, Lcom/android/contacts/common/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 691
    if-eqz v1, :cond_0

    .line 692
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 695
    :cond_0
    :goto_1
    return-object v0

    .line 691
    :cond_1
    if-eqz v1, :cond_2

    .line 692
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_2
    move-object v0, v6

    .line 695
    goto :goto_1

    .line 673
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 684
    :goto_3
    :try_start_2
    sget-boolean v0, Lcom/dw/contacts/util/a;->f:Z

    if-eqz v0, :cond_3

    .line 685
    invoke-static {}, Lcom/dw/contacts/util/a;->l()V

    .line 686
    invoke-static {p0, p1, p2, p3}, Lcom/dw/contacts/util/a;->a(Lcom/dw/android/b/a;JLjava/lang/String;)Lcom/android/contacts/common/c/a/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 691
    if-eqz v1, :cond_0

    .line 692
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 691
    :cond_3
    if-eqz v1, :cond_2

    .line 692
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 688
    :catch_1
    move-exception v0

    move-object v1, v6

    .line 691
    :goto_4
    if-eqz v1, :cond_2

    .line 692
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 691
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_4

    .line 692
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 691
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 688
    :catch_2
    move-exception v0

    goto :goto_4

    .line 673
    :catch_3
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v2, v6

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/Collection;Z)Lcom/dw/g/l;
    .locals 1

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/dw/contacts/util/a;->b(Ljava/util/Collection;Z)Lcom/dw/g/l;

    move-result-object v0

    return-object v0
.end method

.method public static a([Landroid/accounts/Account;Z)Lcom/dw/g/l;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 148
    array-length v4, p0

    .line 149
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 151
    if-eqz p1, :cond_0

    .line 152
    const-string v1, "(account_name!=? AND account_type!=?)"

    move-object v3, v1

    .line 157
    :goto_0
    if-nez v4, :cond_1

    .line 158
    new-instance v0, Lcom/dw/g/l;

    invoke-direct {v0}, Lcom/dw/g/l;-><init>()V

    .line 189
    :goto_1
    return-object v0

    .line 155
    :cond_0
    const-string v1, "(account_name=? AND account_type=?)"

    move-object v3, v1

    goto :goto_0

    .line 159
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v1, "("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    array-length v7, p0

    move v1, v0

    move v2, v0

    :goto_2
    if-ge v1, v7, :cond_5

    aget-object v0, p0, v1

    .line 163
    sget-object v8, Lcom/dw/contacts/util/a;->c:Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v8, v0}, Lcom/android/contacts/common/c/a/c;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 165
    if-eqz p1, :cond_2

    .line 166
    const-string v0, "(account_name IS NOT NULL AND account_type IS NOT NULL)"

    .line 172
    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 179
    if-ge v2, v4, :cond_5

    .line 180
    if-eqz p1, :cond_4

    .line 181
    const-string v0, " AND "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 170
    :cond_2
    const-string v0, "(account_name IS NULL AND account_type IS NULL)"

    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v8, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 183
    :cond_4
    const-string v0, " OR "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 188
    :cond_5
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    new-instance v0, Lcom/dw/g/l;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/dw/g/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public static a(Lcom/dw/android/b/a;Lcom/dw/g/l;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/android/b/a;",
            "Lcom/dw/g/l;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/android/contacts/common/c/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 827
    .line 829
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/util/a;->e:[Ljava/lang/String;

    .line 831
    invoke-virtual {p1}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 832
    invoke-virtual {p1}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 829
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 854
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 855
    if-nez v0, :cond_1

    move-object v0, v1

    .line 876
    :goto_1
    return-object v0

    .line 834
    :catch_0
    move-exception v0

    .line 845
    sget-boolean v0, Lcom/dw/contacts/util/a;->f:Z

    if-eqz v0, :cond_5

    .line 846
    invoke-static {}, Lcom/dw/contacts/util/a;->l()V

    .line 847
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/dw/contacts/util/a;->e:[Ljava/lang/String;

    .line 849
    invoke-virtual {p1}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 850
    invoke-virtual {p1}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v5, v6

    .line 847
    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 868
    :cond_0
    :try_start_1
    new-instance v3, Lcom/android/contacts/common/c/a/c;

    invoke-direct {v3, v4, v5, v2}, Lcom/android/contacts/common/c/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 870
    :goto_2
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 860
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 861
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 863
    sget-boolean v2, Lcom/dw/contacts/util/a;->f:Z

    if-eqz v2, :cond_4

    .line 864
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 865
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 866
    :cond_2
    sget-object v2, Lcom/dw/contacts/util/a;->c:Lcom/android/contacts/common/c/a/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 874
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 876
    goto :goto_1

    .line 874
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_4
    move-object v2, v6

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto :goto_0
.end method

.method public static a(Lcom/dw/android/b/a;Ljava/util/Collection;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/android/b/a;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/android/contacts/common/c/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 814
    new-instance v0, Lcom/dw/g/l$a;

    invoke-direct {v0}, Lcom/dw/g/l$a;-><init>()V

    const-string v1, "_id"

    .line 815
    invoke-static {p1}, Lcom/dw/o/h;->a(Ljava/util/Collection;)[J

    move-result-object v2

    .line 814
    invoke-virtual {v0, v1, v2}, Lcom/dw/g/l$a;->a(Ljava/lang/String;[J)Lcom/dw/g/l$a;

    move-result-object v0

    .line 815
    invoke-virtual {v0}, Lcom/dw/g/l$a;->a()Lcom/dw/g/l;

    move-result-object v0

    .line 816
    invoke-static {p0, v0}, Lcom/dw/contacts/util/a;->a(Lcom/dw/android/b/a;Lcom/dw/g/l;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/accounts/Account;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dw/contacts/util/a;->b(Ljava/util/Collection;Z)Lcom/dw/g/l;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/a;->h:Lcom/dw/g/l;

    .line 125
    return-void
.end method

.method private static b(Ljava/lang/String;[Landroid/accounts/AuthenticatorDescription;)Landroid/accounts/AuthenticatorDescription;
    .locals 2

    .prologue
    .line 720
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 721
    aget-object v1, p1, v0

    iget-object v1, v1, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 722
    aget-object v0, p1, v0

    .line 728
    :goto_1
    return-object v0

    .line 720
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 728
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Ljava/util/Collection;Z)Lcom/dw/g/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Landroid/accounts/Account;",
            ">;Z)",
            "Lcom/dw/g/l;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Landroid/accounts/Account;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    invoke-static {v0, p1}, Lcom/dw/contacts/util/a;->a([Landroid/accounts/Account;Z)Lcom/dw/g/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 242
    :goto_0
    return-object p0

    .line 241
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lcom/dw/android/b/a;J)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/android/b/a;",
            "J)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 739
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contact_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 743
    :try_start_0
    sget-object v2, Lcom/dw/contacts/util/a;->e:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 762
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 763
    if-nez v0, :cond_1

    move-object v0, v1

    .line 780
    :goto_1
    return-object v0

    .line 745
    :catch_0
    move-exception v0

    .line 756
    sget-boolean v0, Lcom/dw/contacts/util/a;->f:Z

    if-eqz v0, :cond_4

    .line 757
    invoke-static {}, Lcom/dw/contacts/util/a;->l()V

    .line 758
    sget-object v2, Lcom/dw/contacts/util/a;->e:[Ljava/lang/String;

    move-object v0, p0

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 773
    :cond_0
    :try_start_1
    new-instance v2, Landroid/accounts/Account;

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    :goto_2
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 768
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 769
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 770
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 771
    :cond_2
    sget-object v2, Lcom/dw/contacts/util/a;->c:Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v2}, Lcom/android/contacts/common/c/a/c;->b()Landroid/accounts/Account;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_2

    .line 778
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    .line 780
    goto :goto_1

    .line 778
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :cond_4
    move-object v0, v6

    goto :goto_0
.end method

.method public static declared-synchronized c()Lcom/dw/contacts/util/a;
    .locals 2

    .prologue
    .line 57
    const-class v1, Lcom/dw/contacts/util/a;

    monitor-enter v1

    :try_start_0
    const-class v0, Lcom/dw/contacts/util/a;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/dw/contacts/util/a;->a(Ljava/lang/String;)Lcom/dw/app/w;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/a;

    .line 59
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/dw/contacts/util/a;

    invoke-direct {v0}, Lcom/dw/contacts/util/a;-><init>()V

    .line 61
    invoke-static {v0}, Lcom/dw/contacts/util/a;->a(Lcom/dw/app/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 250
    :goto_0
    return-object p0

    .line 249
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Lcom/dw/android/b/a;J)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/android/b/a;",
            "J)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/android/contacts/common/c/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 792
    new-instance v0, Lcom/dw/g/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contact_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/dw/contacts/util/a;->a(Lcom/dw/android/b/a;Lcom/dw/g/l;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 888
    sget-object v4, Lcom/dw/contacts/util/a;->b:Landroid/content/Context;

    .line 889
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 890
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 891
    invoke-virtual {p0}, Lcom/dw/contacts/util/a;->h()Lcom/dw/g/l;

    move-result-object v5

    .line 892
    invoke-virtual {v5}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 893
    const-string v0, "contact_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    invoke-static {v3, p1}, Lcom/dw/contacts/util/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 896
    :cond_0
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, v4}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 898
    invoke-virtual {v5}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized j()V
    .locals 1

    .prologue
    .line 91
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/dw/contacts/util/a;->h:Lcom/dw/g/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/dw/contacts/util/a;->i:[Landroid/accounts/Account;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/dw/contacts/util/a;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/dw/contacts/util/a;->i:[Landroid/accounts/Account;

    invoke-static {v0}, Lcom/dw/o/t;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/a;->g:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {p0}, Lcom/dw/contacts/util/a;->d()V

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/a;->g:Ljava/util/ArrayList;

    .line 215
    sget-object v0, Lcom/dw/contacts/util/a;->b:Landroid/content/Context;

    .line 216
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 217
    const-string v2, "contacts_account"

    const-string v3, "All account"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string v2, "All account"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_2

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_2
    const-string v2, "\\),"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 225
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    .line 226
    const-string v4, "\\("

    invoke-static {v1, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 228
    :try_start_0
    iget-object v4, p0, Lcom/dw/contacts/util/a;->g:Ljava/util/ArrayList;

    new-instance v5, Landroid/accounts/Account;

    const/4 v6, 0x0

    aget-object v6, v1, v6

    invoke-static {v6}, Lcom/dw/contacts/util/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v1, v1, v7

    invoke-static {v1}, Lcom/dw/contacts/util/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    :cond_3
    invoke-virtual {p0}, Lcom/dw/contacts/util/a;->d()V

    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method private static l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 798
    sput-boolean v2, Lcom/dw/contacts/util/a;->f:Z

    .line 799
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "account_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "account_type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/util/a;->e:[Ljava/lang/String;

    .line 804
    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/common/c/a/a;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 105
    iget-object v1, p0, Lcom/dw/contacts/util/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p1, Lcom/android/contacts/common/c/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/dw/contacts/util/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/dw/contacts/util/a;->k()V

    .line 84
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/dw/contacts/util/a;->j()V

    .line 88
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/dw/contacts/util/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/dw/contacts/util/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    .line 101
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/a;->g:Ljava/util/ArrayList;

    sget-object v1, Lcom/dw/contacts/util/a;->c:Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v1}, Lcom/android/contacts/common/c/a/c;->b()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/dw/contacts/util/a;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public declared-synchronized h()Lcom/dw/g/l;
    .locals 1

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/util/a;->h:Lcom/dw/g/l;

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/dw/contacts/util/a;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/dw/contacts/util/a;->a(Ljava/util/ArrayList;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/util/a;->h:Lcom/dw/g/l;

    invoke-virtual {v0}, Lcom/dw/g/l;->f()Lcom/dw/g/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()[J
    .locals 2

    .prologue
    .line 903
    const-string v0, "contact_id"

    invoke-direct {p0, v0}, Lcom/dw/contacts/util/a;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 904
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/g/d;->a(Landroid/database/Cursor;I)[J

    move-result-object v0

    return-object v0
.end method
