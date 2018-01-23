.class public Lcom/dw/contacts/syncadapter/c;
.super Ljava/lang/Object;
.source "dw"


# instance fields
.field private final a:Landroid/content/ContentValues;

.field private final b:Lcom/dw/contacts/syncadapter/a;

.field private final c:Landroid/content/Context;

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JZLcom/dw/contacts/syncadapter/a;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0, p1, p4, p5}, Lcom/dw/contacts/syncadapter/c;-><init>(Landroid/content/Context;ZLcom/dw/contacts/syncadapter/a;)V

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/syncadapter/c;->f:Z

    .line 114
    iput-wide p2, p0, Lcom/dw/contacts/syncadapter/c;->e:J

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/dw/contacts/syncadapter/a;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/syncadapter/c;->a:Landroid/content/ContentValues;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/syncadapter/c;->g:Z

    .line 92
    iput-boolean p2, p0, Lcom/dw/contacts/syncadapter/c;->d:Z

    .line 93
    iput-object p1, p0, Lcom/dw/contacts/syncadapter/c;->c:Landroid/content/Context;

    .line 94
    iput-object p3, p0, Lcom/dw/contacts/syncadapter/c;->b:Lcom/dw/contacts/syncadapter/a;

    .line 95
    return-void
.end method

.method public static a(Landroid/net/Uri;ZZ)Landroid/content/ContentProviderOperation$Builder;
    .locals 1

    .prologue
    .line 345
    .line 346
    invoke-static {p0, p1}, Lcom/dw/contacts/syncadapter/c;->a(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 347
    invoke-virtual {v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 345
    return-object v0
.end method

.method private static a(Landroid/net/Uri;Z)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 358
    if-eqz p1, :cond_0

    .line 368
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "caller_is_syncadapter"

    const-string v2, "true"

    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 372
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;JZLcom/dw/contacts/syncadapter/a;)Lcom/dw/contacts/syncadapter/c;
    .locals 7

    .prologue
    .line 85
    new-instance v0, Lcom/dw/contacts/syncadapter/c;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/syncadapter/c;-><init>(Landroid/content/Context;JZLcom/dw/contacts/syncadapter/a;)V

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/dw/contacts/syncadapter/c;->d:Z

    iget-boolean v1, p0, Lcom/dw/contacts/syncadapter/c;->g:Z

    .line 331
    invoke-static {p1, v0, v1}, Lcom/dw/contacts/syncadapter/c;->a(Landroid/net/Uri;ZZ)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/syncadapter/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 332
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/dw/contacts/syncadapter/c;->g:Z

    .line 333
    iget-object v1, p0, Lcom/dw/contacts/syncadapter/c;->b:Lcom/dw/contacts/syncadapter/a;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/contacts/syncadapter/a;->a(Landroid/content/ContentProviderOperation;)V

    .line 334
    return-void
.end method

.method public static b(Landroid/net/Uri;ZZ)Landroid/content/ContentProviderOperation$Builder;
    .locals 1

    .prologue
    .line 352
    .line 353
    invoke-static {p0, p1}, Lcom/dw/contacts/syncadapter/c;->a(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 354
    invoke-virtual {v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 352
    return-object v0
.end method


# virtual methods
.method public a(ZJLandroid/net/Uri;)Lcom/dw/contacts/syncadapter/c;
    .locals 4

    .prologue
    .line 282
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 283
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/syncadapter/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 284
    iget-object v1, p0, Lcom/dw/contacts/syncadapter/c;->a:Landroid/content/ContentValues;

    const-string v2, "dirty"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    iget-object v0, p0, Lcom/dw/contacts/syncadapter/c;->a:Landroid/content/ContentValues;

    const-string v1, "sourceid"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 286
    invoke-direct {p0, p4}, Lcom/dw/contacts/syncadapter/c;->a(Landroid/net/Uri;)V

    .line 287
    return-object p0

    .line 282
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ZLandroid/net/Uri;)Lcom/dw/contacts/syncadapter/c;
    .locals 3

    .prologue
    .line 274
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/syncadapter/c;->a:Landroid/content/ContentValues;

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 276
    iget-object v1, p0, Lcom/dw/contacts/syncadapter/c;->a:Landroid/content/ContentValues;

    const-string v2, "dirty"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    invoke-direct {p0, p2}, Lcom/dw/contacts/syncadapter/c;->a(Landroid/net/Uri;)V

    .line 278
    return-object p0

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
