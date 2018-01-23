.class public Lcom/dw/contacts/util/p;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/o/n;


# instance fields
.field final a:Z

.field final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[Ljava/lang/String;

.field private final g:Lcom/dw/android/b/a;


# direct methods
.method public constructor <init>(Lcom/dw/android/b/a;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/android/b/a;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v3, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/util/p;-><init>(Lcom/dw/android/b/a;Ljava/util/ArrayList;[Ljava/lang/String;ZZ)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/dw/android/b/a;Ljava/util/ArrayList;[Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dw/android/b/a;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    if-eqz p4, :cond_0

    array-length v0, p3

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 74
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "\u6dfb\u52a0\u6a21\u5f0f\u4e0d\u652f\u6301\u540c\u65f6\u591a\u4e2a\u540d\u79f0"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iput-object p3, p0, Lcom/dw/contacts/util/p;->f:[Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/dw/contacts/util/p;->g:Lcom/dw/android/b/a;

    .line 78
    iput-object p2, p0, Lcom/dw/contacts/util/p;->e:Ljava/util/ArrayList;

    .line 79
    iput-boolean p4, p0, Lcom/dw/contacts/util/p;->a:Z

    .line 80
    iput-boolean p5, p0, Lcom/dw/contacts/util/p;->b:Z

    .line 81
    if-eqz p5, :cond_1

    .line 82
    const-string v0, "data1"

    iput-object v0, p0, Lcom/dw/contacts/util/p;->c:Ljava/lang/String;

    .line 83
    const-string v0, "data4"

    iput-object v0, p0, Lcom/dw/contacts/util/p;->d:Ljava/lang/String;

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_1
    const-string v0, "data4"

    iput-object v0, p0, Lcom/dw/contacts/util/p;->c:Ljava/lang/String;

    .line 86
    const-string v0, "data1"

    iput-object v0, p0, Lcom/dw/contacts/util/p;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lcom/dw/contacts/util/p;->f:[Ljava/lang/String;

    aget-object v3, v0, v2

    move v1, v2

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/util/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/dw/contacts/util/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 95
    iget-object v0, p0, Lcom/dw/contacts/util/p;->g:Lcom/dw/android/b/a;

    .line 96
    invoke-static {v0, v4, v5}, Lcom/dw/contacts/util/d;->f(Lcom/dw/android/b/a;J)[Lcom/dw/contacts/model/c$j;

    move-result-object v6

    .line 98
    if-eqz v6, :cond_4

    move v0, v2

    .line 99
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_4

    .line 100
    aget-object v7, v6, v0

    .line 101
    invoke-virtual {v7}, Lcom/dw/contacts/model/c$j;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    .line 102
    invoke-virtual {v7, v3}, Lcom/dw/contacts/model/c$j;->b(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/dw/contacts/util/p;->g:Lcom/dw/android/b/a;

    invoke-virtual {v7, v0}, Lcom/dw/contacts/model/c$j;->a(Lcom/dw/android/b/a;)Z

    .line 104
    const/4 v0, 0x1

    .line 109
    :goto_2
    if-eqz v0, :cond_2

    .line 93
    :cond_0
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/util/p;->g:Lcom/dw/android/b/a;

    invoke-static {v0, v4, v5}, Lcom/dw/contacts/util/i;->j(Lcom/dw/android/b/a;J)J

    move-result-wide v4

    .line 112
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 113
    new-instance v0, Lcom/dw/contacts/model/c$k;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v3, v6}, Lcom/dw/contacts/model/c$k;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/dw/contacts/util/p;->g:Lcom/dw/android/b/a;

    invoke-virtual {v0, v4}, Lcom/dw/contacts/model/c$k;->b(Lcom/dw/android/b/a;)Landroid/net/Uri;

    goto :goto_3

    .line 116
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/dw/contacts/util/p;->f:[Ljava/lang/String;

    aget-object v3, v0, v2

    move v1, v2

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/util/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/dw/contacts/util/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 122
    iget-object v0, p0, Lcom/dw/contacts/util/p;->g:Lcom/dw/android/b/a;

    .line 123
    invoke-static {v0, v4, v5}, Lcom/dw/contacts/util/d;->f(Lcom/dw/android/b/a;J)[Lcom/dw/contacts/model/c$j;

    move-result-object v6

    .line 125
    if-eqz v6, :cond_4

    move v0, v2

    .line 126
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_4

    .line 127
    aget-object v7, v6, v0

    .line 128
    invoke-virtual {v7}, Lcom/dw/contacts/model/c$j;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    .line 129
    invoke-virtual {v7, v3}, Lcom/dw/contacts/model/c$j;->c(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/dw/contacts/util/p;->g:Lcom/dw/android/b/a;

    invoke-virtual {v7, v0}, Lcom/dw/contacts/model/c$j;->a(Lcom/dw/android/b/a;)Z

    .line 131
    const/4 v0, 0x1

    .line 136
    :goto_2
    if-eqz v0, :cond_2

    .line 120
    :cond_0
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/util/p;->g:Lcom/dw/android/b/a;

    invoke-static {v0, v4, v5}, Lcom/dw/contacts/util/i;->j(Lcom/dw/android/b/a;J)J

    move-result-wide v4

    .line 139
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 140
    new-instance v0, Lcom/dw/contacts/model/c$k;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/dw/contacts/model/c$k;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/dw/contacts/util/p;->g:Lcom/dw/android/b/a;

    invoke-virtual {v0, v4}, Lcom/dw/contacts/model/c$k;->b(Lcom/dw/android/b/a;)Landroid/net/Uri;

    goto :goto_3

    .line 143
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method private c()V
    .locals 6

    .prologue
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dw/contacts/util/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IN("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    const-string v2, "?"

    iget-object v3, p0, Lcom/dw/contacts/util/p;->f:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v1, v2, v3}, Lcom/dw/o/ak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    iget-object v0, p0, Lcom/dw/contacts/util/p;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lcom/dw/g/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "contact_id IN("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    iget-object v4, p0, Lcom/dw/contacts/util/p;->e:Ljava/util/ArrayList;

    .line 150
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 154
    :goto_0
    new-instance v2, Lcom/dw/g/l;

    const-string v3, "mimetype = \'vnd.android.cursor.item/organization\' AND data5 is NULL AND data6 is NULL AND data9 is NULL AND data8 is NULL AND data7 is NULL"

    invoke-direct {v2, v3}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/dw/g/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/dw/contacts/util/p;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  is NULL"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/dw/g/l;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v2, v3}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v2

    new-instance v3, Lcom/dw/g/l;

    iget-object v4, p0, Lcom/dw/contacts/util/p;->f:[Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Lcom/dw/g/l;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2, v3}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v2

    .line 157
    invoke-virtual {v2, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v2

    .line 158
    iget-object v3, p0, Lcom/dw/contacts/util/p;->g:Lcom/dw/android/b/a;

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 161
    iget-object v3, p0, Lcom/dw/contacts/util/p;->c:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v3, Lcom/dw/g/l;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mimetype = \'vnd.android.cursor.item/organization\' AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/dw/contacts/util/p;->f:[Ljava/lang/String;

    invoke-direct {v3, v1, v4}, Lcom/dw/g/l;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3, v0}, Lcom/dw/g/l;->a(Lcom/dw/g/l;)Lcom/dw/g/l;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/dw/contacts/util/p;->g:Lcom/dw/android/b/a;

    sget-object v3, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 168
    invoke-virtual {v0}, Lcom/dw/g/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dw/g/l;->e()[Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/dw/android/b/a;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    return-void

    .line 152
    :cond_0
    new-instance v0, Lcom/dw/g/l;

    invoke-direct {v0}, Lcom/dw/g/l;-><init>()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/dw/contacts/util/p;->a:Z

    if-eqz v0, :cond_1

    .line 174
    iget-boolean v0, p0, Lcom/dw/contacts/util/p;->b:Z

    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/dw/contacts/util/p;->a()V

    .line 181
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/dw/contacts/util/p;->b()V

    goto :goto_0

    .line 179
    :cond_1
    invoke-direct {p0}, Lcom/dw/contacts/util/p;->c()V

    goto :goto_0
.end method
