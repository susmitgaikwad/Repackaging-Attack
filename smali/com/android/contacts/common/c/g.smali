.class public Lcom/android/contacts/common/c/g;
.super Ljava/util/ArrayList;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/android/contacts/common/c/f;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/contacts/common/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String;

.field private static final b:Z


# instance fields
.field private c:Z

.field private d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-class v0, Lcom/android/contacts/common/c/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/c/g;->a:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/android/contacts/common/c/g;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/contacts/common/c/g;->b:Z

    .line 428
    new-instance v0, Lcom/android/contacts/common/c/g$1;

    invoke-direct {v0}, Lcom/android/contacts/common/c/g$1;-><init>()V

    sput-object v0, Lcom/android/contacts/common/c/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/g;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 65
    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 66
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/provider/ContactsContract$RawContacts;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;

    move-result-object v0

    .line 68
    :try_start_0
    invoke-static {v0}, Lcom/android/contacts/common/c/g;->a(Ljava/util/Iterator;)Lcom/android/contacts/common/c/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 70
    invoke-interface {v0}, Landroid/content/EntityIterator;->close()V

    .line 68
    return-object v1

    .line 70
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/content/EntityIterator;->close()V

    throw v1
.end method

.method public static a(Lcom/android/contacts/common/c/g;Lcom/android/contacts/common/c/g;)Lcom/android/contacts/common/c/g;
    .locals 3

    .prologue
    .line 105
    if-nez p0, :cond_0

    new-instance p0, Lcom/android/contacts/common/c/g;

    invoke-direct {p0}, Lcom/android/contacts/common/c/g;-><init>()V

    .line 108
    :cond_0
    invoke-virtual {p1}, Lcom/android/contacts/common/c/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/f;

    .line 109
    invoke-virtual {v0}, Lcom/android/contacts/common/c/f;->a()Lcom/android/contacts/common/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/contacts/common/c/i;->f()Ljava/lang/Long;

    move-result-object v2

    .line 112
    invoke-virtual {p0, v2}, Lcom/android/contacts/common/c/g;->a(Ljava/lang/Long;)Lcom/android/contacts/common/c/f;

    move-result-object v2

    .line 113
    invoke-static {v2, v0}, Lcom/android/contacts/common/c/f;->a(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/f;)Lcom/android/contacts/common/c/f;

    move-result-object v0

    .line 115
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/g;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_2
    return-object p0
.end method

.method public static a(Ljava/util/Iterator;)Lcom/android/contacts/common/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)",
            "Lcom/android/contacts/common/c/g;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lcom/android/contacts/common/c/g;

    invoke-direct {v0}, Lcom/android/contacts/common/c/g;-><init>()V

    .line 81
    invoke-virtual {v0, p0}, Lcom/android/contacts/common/c/g;->b(Ljava/util/Iterator;)V

    .line 82
    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v0, "[\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProviderOperation;

    .line 218
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, ",\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 221
    :cond_0
    const-string v0, "]\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;II[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;II[I)V"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 257
    sget-object v0, Landroid/provider/ContactsContract$AggregationExceptions;->CONTENT_URI:Landroid/net/Uri;

    .line 258
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 259
    const-string v0, "type"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 261
    invoke-virtual {p0, p2}, Lcom/android/contacts/common/c/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/f;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/f;->a()Lcom/android/contacts/common/c/i;

    move-result-object v0

    const-string v2, "_id"

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/c/i;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 262
    aget v2, p4, p2

    .line 263
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    .line 264
    const-string v2, "raw_contact_id1"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 271
    :goto_0
    invoke-virtual {p0, p3}, Lcom/android/contacts/common/c/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/f;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/f;->a()Lcom/android/contacts/common/c/i;

    move-result-object v0

    const-string v2, "_id"

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/c/i;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 272
    aget v2, p4, p3

    .line 273
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 274
    const-string v2, "raw_contact_id2"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 281
    :goto_1
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_0
    return-void

    .line 265
    :cond_1
    if-ltz v2, :cond_0

    .line 266
    const-string v0, "raw_contact_id1"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    .line 275
    :cond_2
    if-ltz v2, :cond_0

    .line 276
    const-string v0, "raw_contact_id2"

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_1
.end method

.method private a(Ljava/util/ArrayList;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0}, Lcom/android/contacts/common/c/g;->size()I

    move-result v3

    move v2, v1

    .line 243
    :goto_0
    if-ge v2, v3, :cond_2

    move v0, v1

    .line 244
    :goto_1
    if-ge v0, v3, :cond_1

    .line 245
    if-eq v2, v0, :cond_0

    .line 246
    invoke-direct {p0, p1, v2, v0, p2}, Lcom/android/contacts/common/c/g;->a(Ljava/util/ArrayList;II[I)V

    .line 244
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 243
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 250
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0}, Lcom/android/contacts/common/c/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/f;

    .line 343
    invoke-virtual {v0, p1}, Lcom/android/contacts/common/c/f;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/common/c/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    :goto_1
    return v1

    .line 344
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 345
    goto :goto_0

    .line 346
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/Long;)Lcom/android/contacts/common/c/f;
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/g;->b(Ljava/lang/Long;)I

    move-result v0

    .line 318
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/f;

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 303
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/contacts/common/c/g;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 304
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/c/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/f;

    .line 305
    invoke-virtual {v0}, Lcom/android/contacts/common/c/f;->a()Lcom/android/contacts/common/c/i;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lcom/android/contacts/common/c/i;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    const-string v1, "_id"

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/i;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 310
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    sget-boolean v2, Lcom/android/contacts/common/c/g;->b:Z

    if-eqz v2, :cond_0

    .line 132
    sget-object v2, Lcom/android/contacts/common/c/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildDiff: list="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/contacts/common/c/g;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_0
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/android/contacts/common/c/g;->c()J

    move-result-wide v10

    .line 137
    const/4 v3, -0x1

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/android/contacts/common/c/g;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/common/c/f;

    .line 141
    invoke-virtual {v2, v8}, Lcom/android/contacts/common/c/f;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/android/contacts/common/c/g;->size()I

    move-result v2

    new-array v12, v2, [I

    .line 147
    const/4 v2, 0x0

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/android/contacts/common/c/g;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v5, v3

    move v3, v2

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/contacts/common/c/f;

    .line 151
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 152
    invoke-virtual {v2}, Lcom/android/contacts/common/c/f;->b()Z

    move-result v14

    .line 153
    add-int/lit8 v4, v3, 0x1

    if-eqz v14, :cond_2

    move v6, v7

    :goto_2
    aput v6, v12, v3

    .line 155
    invoke-virtual {v2, v8}, Lcom/android/contacts/common/c/f;->b(Ljava/util/ArrayList;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/contacts/common/c/g;->d:[J

    if-eqz v2, :cond_4

    .line 160
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/contacts/common/c/g;->d:[J

    array-length v6, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_4

    aget-wide v16, v3, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/android/contacts/common/c/g;->b()Landroid/content/ContentProviderOperation$Builder;

    move-result-object v16

    .line 162
    const-string v17, "raw_contact_id1"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v15}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 163
    const-wide/16 v18, -0x1

    cmp-long v15, v10, v18

    if-eqz v15, :cond_3

    .line 164
    const-string v15, "raw_contact_id2"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v15, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 169
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 153
    :cond_2
    const/4 v6, -0x1

    goto :goto_2

    .line 166
    :cond_3
    const-string v15, "raw_contact_id2"

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v7}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_4

    .line 174
    :cond_4
    if-nez v14, :cond_5

    move v3, v4

    goto :goto_1

    .line 177
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/contacts/common/c/g;->c:Z

    if-eqz v2, :cond_6

    move v3, v4

    goto :goto_1

    .line 179
    :cond_6
    const-wide/16 v2, -0x1

    cmp-long v2, v10, v2

    if-eqz v2, :cond_7

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/android/contacts/common/c/g;->b()Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 182
    const-string v3, "raw_contact_id1"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 183
    const-string v3, "raw_contact_id2"

    invoke-virtual {v2, v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 184
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    :goto_5
    move v3, v4

    move v5, v2

    .line 198
    goto/16 :goto_1

    .line 186
    :cond_7
    const/4 v2, -0x1

    if-ne v5, v2, :cond_8

    move v2, v7

    .line 188
    goto :goto_5

    .line 192
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/android/contacts/common/c/g;->b()Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 193
    const-string v3, "raw_contact_id1"

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 195
    const-string v3, "raw_contact_id2"

    invoke-virtual {v2, v3, v7}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 196
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_5

    .line 200
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/android/contacts/common/c/g;->c:Z

    if-eqz v2, :cond_a

    .line 201
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v12}, Lcom/android/contacts/common/c/g;->a(Ljava/util/ArrayList;[I)V

    .line 205
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v9, :cond_b

    .line 206
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 208
    :cond_b
    sget-boolean v2, Lcom/android/contacts/common/c/g;->b:Z

    if-eqz v2, :cond_c

    .line 209
    sget-object v2, Lcom/android/contacts/common/c/g;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildDiff: ops="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Lcom/android/contacts/common/c/g;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_c
    return-object v8
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    move v1, v0

    .line 421
    :goto_0
    if-ge v1, v3, :cond_0

    .line 422
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/contacts/common/c/g;->add(Ljava/lang/Object;)Z

    .line 421
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    iput-object v1, p0, Lcom/android/contacts/common/c/g;->d:[J

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/android/contacts/common/c/g;->c:Z

    .line 426
    return-void
.end method

.method public b(Ljava/lang/Long;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 325
    if-nez p1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v0

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/android/contacts/common/c/g;->size()I

    move-result v2

    .line 327
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 328
    invoke-virtual {p0, v1}, Lcom/android/contacts/common/c/g;->a(I)Ljava/lang/Long;

    move-result-object v3

    .line 329
    invoke-virtual {p1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 330
    goto :goto_0

    .line 327
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected b()Landroid/content/ContentProviderOperation$Builder;
    .locals 3

    .prologue
    .line 230
    sget-object v0, Landroid/provider/ContactsContract$AggregationExceptions;->CONTENT_URI:Landroid/net/Uri;

    .line 231
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 232
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 233
    return-object v0
.end method

.method public b(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 90
    instance-of v1, v0, Landroid/content/Entity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/Entity;

    .line 91
    invoke-static {v0}, Lcom/android/contacts/common/c/e;->a(Landroid/content/Entity;)Lcom/android/contacts/common/c/e;

    move-result-object v0

    .line 93
    :goto_1
    invoke-static {v0}, Lcom/android/contacts/common/c/f;->a(Lcom/android/contacts/common/c/e;)Lcom/android/contacts/common/c/f;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/android/contacts/common/c/g;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    check-cast v0, Lcom/android/contacts/common/c/e;

    goto :goto_1

    .line 96
    :cond_1
    return-void
.end method

.method public c()J
    .locals 6

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/android/contacts/common/c/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/f;

    .line 291
    invoke-virtual {v0}, Lcom/android/contacts/common/c/f;->a()Lcom/android/contacts/common/c/i;

    move-result-object v0

    const-string v2, "_id"

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/c/i;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 296
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/common/c/g;->c:Z

    .line 384
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    const-string v1, "Split="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    iget-boolean v1, p0, Lcom/android/contacts/common/c/g;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 449
    const-string v1, ", Join=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-object v1, p0, Lcom/android/contacts/common/c/g;->d:[J

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const-string v1, "], Values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-super {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/android/contacts/common/c/g;->size()I

    move-result v0

    .line 409
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    invoke-virtual {p0}, Lcom/android/contacts/common/c/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/f;

    .line 411
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/c/g;->d:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 414
    iget-boolean v0, p0, Lcom/android/contacts/common/c/g;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    return-void

    .line 414
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
