.class public Lcom/dw/contacts/util/g;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/o/aa$b;


# instance fields
.field final a:Landroid/content/ContentValues;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/dw/android/b/a;

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/android/contacts/common/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/dw/contacts/util/m$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/contacts/util/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:[J

.field private h:Lcom/dw/contacts/util/m;

.field private i:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;[J[J)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/util/g;->a:Landroid/content/ContentValues;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x1c2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/dw/contacts/util/g;->b:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Lcom/dw/contacts/util/g$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/util/g$1;-><init>(Lcom/dw/contacts/util/g;)V

    iput-object v0, p0, Lcom/dw/contacts/util/g;->e:Ljava/util/Comparator;

    .line 73
    iput-object p2, p0, Lcom/dw/contacts/util/g;->i:[J

    .line 74
    iput-object p3, p0, Lcom/dw/contacts/util/g;->g:[J

    .line 75
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/contacts/util/g;->c:Lcom/dw/android/b/a;

    .line 76
    return-void
.end method

.method private a(JJ)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/dw/contacts/util/g;->a:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 80
    iget-object v0, p0, Lcom/dw/contacts/util/g;->a:Landroid/content/ContentValues;

    const-string v1, "data1"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    iget-object v0, p0, Lcom/dw/contacts/util/g;->a:Landroid/content/ContentValues;

    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/dw/contacts/util/g;->a:Landroid/content/ContentValues;

    const-string v1, "raw_contact_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/util/g;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/dw/contacts/util/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method

.method private a(Lcom/dw/contacts/util/i$b;)V
    .locals 13

    .prologue
    .line 91
    iget-object v0, p0, Lcom/dw/contacts/util/g;->c:Lcom/dw/android/b/a;

    iget-wide v2, p1, Lcom/dw/contacts/util/i$b;->a:J

    invoke-static {v0, v2, v3}, Lcom/dw/contacts/util/d;->b(Lcom/dw/android/b/a;J)[J

    move-result-object v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    sget-object v0, Lcom/dw/d/b;->f:[J

    move-object v3, v0

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/util/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$b;

    .line 96
    const/4 v2, 0x0

    .line 97
    iget-object v1, v0, Lcom/dw/contacts/util/m$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/util/m$c;

    .line 98
    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_1

    .line 99
    const/4 v1, 0x1

    .line 103
    :goto_2
    if-nez v1, :cond_0

    .line 107
    const/4 v1, 0x0

    .line 108
    iget-object v2, v0, Lcom/dw/contacts/util/m$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/util/m$c;

    .line 110
    iget-object v8, p1, Lcom/dw/contacts/util/i$b;->b:[J

    array-length v9, v8

    const/4 v2, 0x0

    move v5, v2

    :goto_4
    if-ge v5, v9, :cond_5

    aget-wide v10, v8, v5

    .line 111
    iget-object v2, p0, Lcom/dw/contacts/util/g;->d:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v1, v2}, Lcom/dw/contacts/util/m$c;->a(Lcom/android/contacts/common/c/a/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v10, v11}, Lcom/dw/contacts/util/g;->a(JJ)V

    .line 113
    const/4 v1, 0x1

    .line 117
    :goto_5
    if-eqz v1, :cond_3

    .line 120
    :goto_6
    if-nez v1, :cond_0

    .line 121
    iget-object v2, p0, Lcom/dw/contacts/util/g;->h:Lcom/dw/contacts/util/m;

    iget-object v1, p0, Lcom/dw/contacts/util/g;->d:Ljava/util/HashMap;

    iget-object v4, p1, Lcom/dw/contacts/util/i$b;->b:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/common/c/a/c;

    iget-object v4, v0, Lcom/dw/contacts/util/m$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Lcom/dw/contacts/util/m;->a(Lcom/android/contacts/common/c/a/c;Ljava/lang/String;)Lcom/dw/contacts/util/m$c;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    iget-object v0, v0, Lcom/dw/contacts/util/m$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->l()J

    move-result-wide v0

    iget-object v2, p1, Lcom/dw/contacts/util/i$b;->b:[J

    const/4 v4, 0x0

    aget-wide v4, v2, v4

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/dw/contacts/util/g;->a(JJ)V

    goto/16 :goto_1

    .line 110
    :cond_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    :cond_3
    move v4, v1

    .line 119
    goto :goto_3

    .line 129
    :cond_4
    return-void

    :cond_5
    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v4

    goto :goto_6

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    move-object v3, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/dw/o/aa;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 133
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/g;->h:Lcom/dw/contacts/util/m;

    .line 134
    iget-object v0, p0, Lcom/dw/contacts/util/g;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 135
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/g;->f:Ljava/util/ArrayList;

    .line 136
    iget-object v0, p0, Lcom/dw/contacts/util/g;->h:Lcom/dw/contacts/util/m;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m;->o()Ljava/util/ArrayList;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$b;

    .line 138
    iget-object v4, p0, Lcom/dw/contacts/util/g;->i:[J

    invoke-virtual {v0, v4}, Lcom/dw/contacts/util/m$b;->a([J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 139
    iget-object v4, p0, Lcom/dw/contacts/util/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/util/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$b;

    .line 143
    iget-object v0, v0, Lcom/dw/contacts/util/m$b;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/dw/contacts/util/g;->e:Ljava/util/Comparator;

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/util/g;->c:Lcom/dw/android/b/a;

    iget-object v1, p0, Lcom/dw/contacts/util/g;->g:[J

    .line 145
    invoke-static {v0, v1, v3}, Lcom/dw/contacts/util/i;->c(Lcom/dw/android/b/a;[JLcom/dw/g/l;)Ljava/util/ArrayList;

    move-result-object v4

    .line 146
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v5

    move v1, v2

    .line 147
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 148
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/i$b;

    iget-object v6, v0, Lcom/dw/contacts/util/i$b;->b:[J

    move v0, v2

    .line 149
    :goto_3
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 150
    aget-wide v8, v6, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 147
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/util/g;->c:Lcom/dw/android/b/a;

    invoke-static {v0, v5}, Lcom/dw/contacts/util/a;->a(Lcom/dw/android/b/a;Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/g;->d:Ljava/util/HashMap;

    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dw/o/aa;->b(I)V

    .line 158
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/lit8 v5, v0, 0x64

    .line 159
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/i$b;

    .line 163
    invoke-virtual {p1}, Lcom/dw/o/aa;->a()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6

    .line 218
    :cond_5
    :goto_5
    return-object v3

    .line 165
    :cond_6
    invoke-direct {p0, v0}, Lcom/dw/contacts/util/g;->a(Lcom/dw/contacts/util/i$b;)V

    .line 166
    add-int/lit8 v0, v1, 0x1

    .line 167
    iget-object v1, p0, Lcom/dw/contacts/util/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v6, 0x1c2

    if-lt v1, v6, :cond_7

    .line 169
    :try_start_0
    iget-object v1, p0, Lcom/dw/contacts/util/g;->c:Lcom/dw/android/b/a;

    iget-object v1, v1, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    const-string v2, "com.android.contacts"

    iget-object v6, p0, Lcom/dw/contacts/util/g;->b:Ljava/util/ArrayList;

    invoke-static {v1, v2, v6}, Lcom/dw/g/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 176
    :goto_6
    iget-object v1, p0, Lcom/dw/contacts/util/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 177
    invoke-virtual {p1, v0}, Lcom/dw/o/aa;->c(I)V

    move v2, v0

    .line 180
    :cond_7
    sub-int v1, v0, v2

    if-le v1, v5, :cond_8

    .line 181
    invoke-virtual {p1, v0}, Lcom/dw/o/aa;->c(I)V

    move v2, v0

    :cond_8
    move v1, v0

    .line 185
    goto :goto_4

    .line 171
    :catch_0
    move-exception v1

    .line 172
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 173
    :catch_1
    move-exception v1

    .line 174
    invoke-static {v1}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 187
    :cond_9
    iget-object v0, p0, Lcom/dw/contacts/util/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 189
    :try_start_1
    iget-object v0, p0, Lcom/dw/contacts/util/g;->c:Lcom/dw/android/b/a;

    iget-object v0, v0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    const-string v2, "com.android.contacts"

    iget-object v4, p0, Lcom/dw/contacts/util/g;->b:Ljava/util/ArrayList;

    invoke-static {v0, v2, v4}, Lcom/dw/g/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 196
    :goto_7
    iget-object v0, p0, Lcom/dw/contacts/util/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 197
    invoke-virtual {p1, v1}, Lcom/dw/o/aa;->c(I)V

    .line 203
    :cond_a
    iget-object v0, p0, Lcom/dw/contacts/util/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v3

    move-object v2, v3

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$b;

    .line 204
    if-nez v2, :cond_b

    .line 205
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$b;->a()Ljava/lang/String;

    move-result-object v2

    .line 206
    :cond_b
    if-nez v1, :cond_e

    .line 207
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_9
    if-eqz v2, :cond_d

    if-eqz v0, :cond_d

    .line 212
    :goto_a
    if-eqz v2, :cond_c

    .line 213
    iget-object v1, p0, Lcom/dw/contacts/util/g;->c:Lcom/dw/android/b/a;

    iget-object v4, p0, Lcom/dw/contacts/util/g;->g:[J

    invoke-static {v1, v2, v4}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;Ljava/lang/String;[J)V

    .line 215
    :cond_c
    if-eqz v0, :cond_5

    .line 216
    iget-object v1, p0, Lcom/dw/contacts/util/g;->c:Lcom/dw/android/b/a;

    iget-object v2, p0, Lcom/dw/contacts/util/g;->g:[J

    invoke-static {v1, v0, v2}, Lcom/dw/contacts/util/i;->a(Lcom/dw/android/b/a;Ljava/lang/String;[J)V

    goto/16 :goto_5

    .line 191
    :catch_2
    move-exception v0

    .line 192
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 193
    :catch_3
    move-exception v0

    .line 194
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_d
    move-object v1, v0

    .line 210
    goto :goto_8

    :cond_e
    move-object v0, v1

    goto :goto_9

    :cond_f
    move-object v0, v1

    goto :goto_a
.end method
