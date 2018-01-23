.class public Lcom/dw/contacts/fragments/t;
.super Lcom/dw/contacts/fragments/af;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/t$a;
    }
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/dw/contacts/fragments/af;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/fragments/t;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/dw/contacts/fragments/t;->a:Landroid/support/v7/app/e;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 222
    if-nez p1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/fragments/t;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 225
    const/4 v1, 0x0

    .line 227
    :try_start_0
    const-string v2, "r"

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 234
    :goto_1
    if-eqz v0, :cond_0

    .line 236
    new-instance v1, Lcom/dw/contacts/fragments/t$a;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/t;->aQ()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, p1, v2, p0}, Lcom/dw/contacts/fragments/t$a;-><init>(Ljava/io/FileInputStream;Landroid/net/Uri;[Ljava/lang/String;Lcom/dw/contacts/fragments/t;)V

    .line 237
    invoke-virtual {v1}, Lcom/dw/contacts/fragments/t$a;->start()V

    .line 238
    invoke-virtual {v1}, Lcom/dw/contacts/fragments/t$a;->b()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/fragments/t;->d:I

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 230
    iget-object v0, p0, Lcom/dw/contacts/fragments/t;->a:Landroid/support/v7/app/e;

    sget v2, Lcom/dw/contacts/d/a$m;->toast_restorFailed:I

    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/t;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, v1

    goto :goto_1
.end method

.method private aT()V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/t;->aR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/t;->r()Landroid/support/v4/app/j;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$c;->ic_tab_personal:I

    invoke-static {v0, v1}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->description_pick_contact:I

    .line 74
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/t;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/fragments/t;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/t;->r()Landroid/support/v4/app/j;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$c;->ic_action_new:I

    invoke-static {v0, v1}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->add:I

    .line 77
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/t;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/fragments/t;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/contacts/fragments/t;)Landroid/support/v7/app/e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/dw/contacts/fragments/t;->a:Landroid/support/v7/app/e;

    return-object v0
.end method


# virtual methods
.method public K()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/t;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/t;->aQ()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/contacts/util/t$d;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 49
    invoke-super {p0}, Lcom/dw/contacts/fragments/af;->K()V

    .line 50
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/dw/contacts/fragments/af;->a(IILandroid/content/Intent;)V

    .line 87
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 99
    :sswitch_0
    const-string v7, ""

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/t;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 102
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "data1"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 101
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 110
    :goto_1
    if-eqz v0, :cond_2

    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 113
    :cond_2
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/t;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :sswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/t;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 110
    :goto_2
    if-eqz v0, :cond_0

    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_3

    .line 111
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 110
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    .line 107
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_4
    move-object v1, v7

    goto :goto_1

    .line 91
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x48 -> :sswitch_1
    .end sparse-switch
.end method

.method protected aN()V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dw/contacts/fragments/t;->a:Landroid/support/v7/app/e;

    const-class v2, Lcom/dw/contacts/activities/FilePathPickActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v1, "android.intent.extra.TITLE"

    sget v2, Lcom/dw/contacts/d/a$m;->import_from_sdcard:I

    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/t;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "android.intent.extra.TEXT"

    invoke-static {}, Lcom/dw/contacts/util/BackupHelper;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const/16 v1, 0x48

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/fragments/t;->a(Landroid/content/Intent;I)V

    .line 156
    return-void
.end method

.method protected aO()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 243
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 244
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dw/contacts/util/BackupHelper;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/free-number-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 246
    invoke-virtual {v0}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".csv"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 250
    :try_start_0
    new-instance v0, Lcom/dw/f/d;

    invoke-direct {v0, v2}, Lcom/dw/f/d;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :try_start_1
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/t;->aQ()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/f/d;->a([Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/dw/contacts/fragments/t;->a:Landroid/support/v7/app/e;

    sget v3, Lcom/dw/contacts/d/a$m;->toast_backedSuccessfully:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/dw/contacts/fragments/t;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 254
    new-instance v1, Lcom/dw/o/o$c;

    iget-object v3, p0, Lcom/dw/contacts/fragments/t;->a:Landroid/support/v7/app/e;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/dw/o/o$c;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 255
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/dw/o/o$c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/dw/f/d;->a()V

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 257
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/dw/contacts/fragments/t;->a:Landroid/support/v7/app/e;

    sget v2, Lcom/dw/contacts/d/a$m;->toast_backedFailed:I

    invoke-virtual {p0, v2}, Lcom/dw/contacts/fragments/t;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/dw/f/d;->a()V

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 261
    invoke-virtual {v1}, Lcom/dw/f/d;->a()V

    :cond_1
    throw v0

    .line 260
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 256
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/af;->afterTextChanged(Landroid/text/Editable;)V

    .line 68
    invoke-direct {p0}, Lcom/dw/contacts/fragments/t;->aT()V

    .line 69
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/af;->d(Landroid/os/Bundle;)V

    .line 134
    if-nez p1, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/t;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/util/t$d;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/t;->a([Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const-string v0, "IMPORT_PROGRESS_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/fragments/t;->d:I

    .line 138
    iget v0, p0, Lcom/dw/contacts/fragments/t;->d:I

    if-lez v0, :cond_0

    .line 139
    iget v0, p0, Lcom/dw/contacts/fragments/t;->d:I

    invoke-static {v0}, Lcom/dw/android/app/b;->a(I)Lcom/dw/android/app/b;

    move-result-object v0

    .line 140
    instance-of v1, v0, Lcom/dw/contacts/fragments/t$a;

    if-eqz v1, :cond_0

    .line 141
    check-cast v0, Lcom/dw/contacts/fragments/t$a;

    invoke-virtual {v0, p0}, Lcom/dw/contacts/fragments/t$a;->a(Lcom/dw/contacts/fragments/t;)V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 267
    const-string v0, "IMPORT_PROGRESS_ID"

    iget v1, p0, Lcom/dw/contacts/fragments/t;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/af;->e(Landroid/os/Bundle;)V

    .line 269
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0}, Lcom/dw/contacts/fragments/af;->g()V

    .line 124
    invoke-direct {p0}, Lcom/dw/contacts/fragments/t;->aT()V

    .line 125
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/t;->aR()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Lcom/dw/app/d;->a(Landroid/support/v4/app/i;Landroid/content/Intent;I)Z

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/af;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
