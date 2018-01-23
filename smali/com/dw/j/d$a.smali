.class public final Lcom/dw/j/d$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/j/d$a$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Ljava/lang/String;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "content://com.dw.number2location.provider.zh_CN/number2city"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/dw/j/d$a;->a:Landroid/net/Uri;

    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/dw/j/d$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;)Lcom/dw/j/d$a$a;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 139
    invoke-static {p1}, Lcom/dw/j/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-object v5

    .line 142
    :cond_1
    sget-object v1, Lcom/dw/j/d$a;->a:Landroid/net/Uri;

    sget-object v2, Lcom/dw/j/d$a$a;->a:[Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 148
    :cond_2
    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 146
    :cond_3
    :try_start_1
    new-instance v5, Lcom/dw/j/d$a$a;

    invoke-direct {v5, v1}, Lcom/dw/j/d$a$a;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/google/c/a/g$a;)Lcom/dw/k/a;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 180
    invoke-virtual {p1}, Lcom/google/c/a/g$a;->b()J

    move-result-wide v0

    .line 181
    const-wide v2, 0x2540be400L

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide v2, 0x4a817c7ffL

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-object v4

    .line 183
    :cond_1
    const-wide/16 v2, 0x2710

    div-long v6, v0, v2

    .line 184
    sget-object v1, Lcom/dw/j/d$a;->a:Landroid/net/Uri;

    sget-object v2, Lcom/dw/j/d$a$a;->a:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 191
    :cond_2
    if-eqz v1, :cond_0

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 189
    :cond_3
    :try_start_1
    new-instance v4, Lcom/dw/k/a;

    const/4 v0, 0x0

    new-instance v2, Lcom/dw/j/d$a$a;

    invoke-direct {v2, v1}, Lcom/dw/j/d$a$a;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v2}, Lcom/dw/j/d$a$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lcom/dw/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    if-eqz v1, :cond_0

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 192
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x31

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 64
    if-nez p0, :cond_0

    move-object v0, v1

    .line 91
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    array-length v6, v4

    move v2, v3

    move v0, v3

    :goto_1
    if-ge v2, v6, :cond_3

    aget-char v7, v4, v2

    .line 70
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 71
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 72
    :cond_2
    const/16 v8, 0x2b

    if-ne v7, v8, :cond_1

    .line 73
    const/4 v0, 0x1

    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 78
    if-nez v0, :cond_4

    const/16 v0, 0xb

    if-ne v4, v0, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v9, :cond_4

    .line 79
    const/4 v0, 0x7

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_4
    const/16 v0, 0xd

    if-ge v4, v0, :cond_5

    move-object v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_5
    const-string v0, "86"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 85
    if-gez v0, :cond_6

    move-object v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_6
    add-int/lit8 v3, v0, 0xb

    add-int/lit8 v3, v3, 0x2

    if-ne v4, v3, :cond_7

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v9, :cond_7

    .line 89
    add-int/lit8 v1, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 91
    goto :goto_0
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 154
    sget-object v0, Lcom/dw/j/d$a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 157
    :try_start_0
    sget-object v1, Lcom/dw/j/d$a;->a:Landroid/net/Uri;

    sget-object v2, Lcom/dw/j/d$a$a;->a:[Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v5, ""

    aput-object v5, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 162
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dw/j/d$a;->c:Ljava/lang/Boolean;

    .line 168
    :cond_0
    :goto_0
    sget-object v0, Lcom/dw/j/d$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 164
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dw/j/d$a;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 160
    if-eqz v8, :cond_2

    .line 161
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 162
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dw/j/d$a;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dw/j/d$a;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_3

    .line 161
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 162
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/dw/j/d$a;->c:Ljava/lang/Boolean;

    .line 164
    :goto_1
    throw v0

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/dw/j/d$a;->c:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 95
    invoke-static {p0}, Lcom/dw/j/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 99
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
