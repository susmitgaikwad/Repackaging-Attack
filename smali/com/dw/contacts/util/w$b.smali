.class public Lcom/dw/contacts/util/w$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/util/w$b$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lcom/dw/contacts/util/w$b$a;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "date"

    aput-object v1, v0, v4

    const-string v1, "body"

    aput-object v1, v0, v5

    const-string v1, "type"

    aput-object v1, v0, v6

    const-string v1, "locked"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "address"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "thread_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/util/w$b;->a:[Ljava/lang/String;

    .line 54
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "date"

    aput-object v1, v0, v4

    const-string v1, "body"

    aput-object v1, v0, v5

    const-string v1, "type"

    aput-object v1, v0, v6

    const-string v1, "locked"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "address"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "thread_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/util/w$b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/contacts/util/w$b;->k:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput v4, p0, Lcom/dw/contacts/util/w$b;->k:I

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dw/contacts/util/w$b;->c:J

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/dw/contacts/util/w$b;->d:J

    .line 92
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/dw/contacts/util/w$b;->e:I

    .line 93
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dw/contacts/util/w$b;->g:Ljava/lang/String;

    .line 94
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/dw/contacts/util/w$b;->f:Z

    .line 95
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/w$b;->j:Ljava/lang/String;

    .line 96
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 97
    if-ne v0, v4, :cond_2

    .line 99
    sget-object v0, Lcom/dw/contacts/util/w$b$a;->a:Lcom/dw/contacts/util/w$b$a;

    iput-object v0, p0, Lcom/dw/contacts/util/w$b;->h:Lcom/dw/contacts/util/w$b$a;

    .line 111
    :goto_1
    sget-boolean v0, Lcom/dw/contacts/util/w;->a:Z

    if-eqz v0, :cond_0

    .line 112
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/util/w$b;->k:I

    .line 113
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 94
    goto :goto_0

    .line 100
    :cond_2
    const/16 v1, 0x40

    if-lt v0, v1, :cond_3

    .line 102
    sget-object v0, Lcom/dw/contacts/util/w$b$a;->c:Lcom/dw/contacts/util/w$b$a;

    iput-object v0, p0, Lcom/dw/contacts/util/w$b;->h:Lcom/dw/contacts/util/w$b$a;

    goto :goto_1

    .line 103
    :cond_3
    const/16 v1, 0x20

    if-lt v0, v1, :cond_4

    .line 105
    sget-object v0, Lcom/dw/contacts/util/w$b$a;->d:Lcom/dw/contacts/util/w$b$a;

    iput-object v0, p0, Lcom/dw/contacts/util/w$b;->h:Lcom/dw/contacts/util/w$b$a;

    goto :goto_1

    .line 108
    :cond_4
    sget-object v0, Lcom/dw/contacts/util/w$b$a;->e:Lcom/dw/contacts/util/w$b$a;

    iput-object v0, p0, Lcom/dw/contacts/util/w$b;->h:Lcom/dw/contacts/util/w$b$a;

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/dw/telephony/a$a;
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/dw/contacts/util/w$b;->k:I

    invoke-static {v0}, Lcom/dw/contacts/util/c;->a(I)Lcom/dw/telephony/a$a;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/dw/contacts/util/w$b;->e:I

    invoke-static {v0}, Lcom/dw/contacts/util/w$b;->a(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 139
    iget v0, p0, Lcom/dw/contacts/util/w$b;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dw/contacts/util/w$b;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/dw/contacts/util/w$b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/contacts/util/w$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lcom/dw/contacts/util/w$b;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
