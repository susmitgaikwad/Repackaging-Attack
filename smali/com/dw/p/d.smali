.class public Lcom/dw/p/d;
.super Lcom/android/a/f;
.source "dw"


# instance fields
.field private b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/android/a/f;-><init>(Landroid/content/ContentResolver;)V

    .line 50
    iput-object p1, p0, Lcom/dw/p/d;->b:Landroid/content/ContentResolver;

    .line 51
    return-void
.end method

.method private a(J[B)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 76
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "display_photo"

    .line 75
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 80
    :try_start_0
    iget-object v2, p0, Lcom/dw/p/d;->b:Landroid/content/ContentResolver;

    const-string v3, "rw"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 82
    :try_start_1
    invoke-virtual {v0, p3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-eqz v0, :cond_0

    .line 87
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    goto :goto_0

    .line 83
    :catch_1
    move-exception v1

    .line 85
    if-eqz v0, :cond_0

    .line 87
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 88
    :catch_2
    move-exception v0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 87
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 89
    :cond_2
    :goto_2
    throw v0

    .line 88
    :catch_3
    move-exception v1

    goto :goto_2

    .line 85
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/android/a/e;)V
    .locals 4

    .prologue
    .line 55
    instance-of v0, p1, Lcom/dw/p/c;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 56
    check-cast v0, Lcom/dw/p/c;

    .line 57
    iget-object v1, v0, Lcom/dw/p/c;->e:[B

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/dw/p/d;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dw/p/c;->a(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Lcom/dw/p/d;->a(Ljava/util/ArrayList;)Landroid/net/Uri;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 63
    iget-object v0, v0, Lcom/dw/p/c;->e:[B

    invoke-direct {p0, v2, v3, v0}, Lcom/dw/p/d;->a(J[B)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Lcom/android/a/f;->a(Lcom/android/a/e;)V

    goto :goto_0
.end method
