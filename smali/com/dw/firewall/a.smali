.class public Lcom/dw/firewall/a;
.super Lcom/dw/contacts/fragments/af;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/firewall/a$b;,
        Lcom/dw/firewall/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/contacts/fragments/af;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/dw/firewall/a$a;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/dw/contacts/fragments/af;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 276
    if-nez p1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/dw/firewall/a;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 279
    const/4 v1, 0x0

    .line 281
    :try_start_0
    const-string v2, "r"

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 287
    :goto_1
    if-eqz v0, :cond_0

    .line 289
    new-instance v1, Lcom/dw/firewall/a$b;

    iget-object v2, p0, Lcom/dw/firewall/a;->a:Landroid/support/v7/app/e;

    invoke-direct {v1, v0, p1, v2}, Lcom/dw/firewall/a$b;-><init>(Ljava/io/FileInputStream;Landroid/net/Uri;Landroid/app/Activity;)V

    .line 290
    invoke-virtual {v1}, Lcom/dw/firewall/a$b;->start()V

    .line 291
    invoke-virtual {v1}, Lcom/dw/firewall/a$b;->b()I

    move-result v0

    iput v0, p0, Lcom/dw/firewall/a;->e:I

    goto :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 284
    iget-object v0, p0, Lcom/dw/firewall/a;->a:Landroid/support/v7/app/e;

    sget v2, Lcom/dw/contacts/d/a$m;->toast_restorFailed:I

    invoke-virtual {p0, v2}, Lcom/dw/firewall/a;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move-object v0, v1

    goto :goto_1
.end method

.method private aT()V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/dw/firewall/a;->aR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/dw/firewall/a;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$c;->ic_tab_personal:I

    invoke-static {v0, v1}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->description_pick_contact:I

    .line 119
    invoke-virtual {p0, v1}, Lcom/dw/firewall/a;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/dw/firewall/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/dw/firewall/a;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$c;->ic_action_new:I

    invoke-static {v0, v1}, Lcom/dw/o/al;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->add:I

    .line 122
    invoke-virtual {p0, v1}, Lcom/dw/firewall/a;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/dw/firewall/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 194
    new-instance v0, Landroid/support/v4/content/d;

    iget-object v1, p0, Lcom/dw/firewall/a;->a:Landroid/support/v7/app/e;

    sget-object v2, Lcom/dw/provider/a$b$a;->a:Landroid/net/Uri;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "data1"

    aput-object v6, v3, v5

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/d;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/dw/firewall/a;->H()Landroid/support/v4/app/w;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    .line 189
    invoke-super {p0, p1, p2, p3}, Lcom/dw/contacts/fragments/af;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 130
    invoke-super {p0, p1, p2, p3}, Lcom/dw/contacts/fragments/af;->a(IILandroid/content/Intent;)V

    .line 132
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 144
    :sswitch_0
    const-string v7, ""

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/firewall/a;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 147
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

    .line 146
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 153
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 157
    :goto_1
    if-eqz v0, :cond_2

    .line 158
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 160
    :cond_2
    invoke-virtual {p0, v1}, Lcom/dw/firewall/a;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :sswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/firewall/a;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 157
    :goto_2
    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_3

    .line 158
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 157
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_3

    .line 154
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_4
    move-object v1, v7

    goto :goto_1

    .line 136
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_0
        0x48 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/dw/firewall/a;->d:Lcom/dw/firewall/a$a;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/dw/firewall/a;->d:Lcom/dw/firewall/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/firewall/a$a;->a(Landroid/database/Cursor;)V

    .line 216
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/dw/firewall/a;->d:Lcom/dw/firewall/a$a;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/dw/firewall/a;->d:Lcom/dw/firewall/a$a;

    invoke-virtual {v0, p2}, Lcom/dw/firewall/a$a;->a(Landroid/database/Cursor;)V

    .line 210
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/dw/firewall/a;->a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V

    return-void
.end method

.method protected aN()V
    .locals 3

    .prologue
    .line 223
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dw/firewall/a;->a:Landroid/support/v7/app/e;

    const-class v2, Lcom/dw/contacts/activities/FilePathPickActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    const-string v1, "android.intent.extra.TITLE"

    sget v2, Lcom/dw/contacts/d/a$m;->import_from_sdcard:I

    invoke-virtual {p0, v2}, Lcom/dw/firewall/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string v1, "android.intent.extra.TEXT"

    invoke-static {}, Lcom/dw/contacts/util/BackupHelper;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const/16 v1, 0x48

    invoke-virtual {p0, v0, v1}, Lcom/dw/firewall/a;->a(Landroid/content/Intent;I)V

    .line 227
    return-void
.end method

.method protected aO()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 295
    iget-object v0, p0, Lcom/dw/firewall/a;->d:Lcom/dw/firewall/a$a;

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/dw/firewall/a;->d:Lcom/dw/firewall/a$a;

    invoke-virtual {v0}, Lcom/dw/firewall/a$a;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 298
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 301
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dw/contacts/util/BackupHelper;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/block-list-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 303
    invoke-virtual {v1}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".csv"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 305
    new-instance v2, Lcom/dw/f/e;

    invoke-direct {v2}, Lcom/dw/f/e;-><init>()V

    .line 307
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v5, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/dw/f/e;->a(Ljava/lang/String;Landroid/database/Cursor;[I[Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/dw/firewall/a;->a:Landroid/support/v7/app/e;

    sget v2, Lcom/dw/contacts/d/a$m;->toast_backedSuccessfully:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/dw/firewall/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 312
    new-instance v0, Lcom/dw/o/o$c;

    iget-object v2, p0, Lcom/dw/firewall/a;->a:Landroid/support/v7/app/e;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/dw/o/o$c;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 313
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/dw/o/o$c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 314
    :catch_0
    move-exception v0

    .line 315
    iget-object v0, p0, Lcom/dw/firewall/a;->a:Landroid/support/v7/app/e;

    sget v1, Lcom/dw/contacts/d/a$m;->toast_backedFailed:I

    invoke-virtual {p0, v1}, Lcom/dw/firewall/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected aP()Landroid/widget/ListAdapter;
    .locals 3

    .prologue
    .line 179
    new-instance v0, Lcom/dw/firewall/a$a;

    iget-object v1, p0, Lcom/dw/firewall/a;->a:Landroid/support/v7/app/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/dw/firewall/a$a;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v0, p0, Lcom/dw/firewall/a;->d:Lcom/dw/firewall/a$a;

    .line 180
    iget-object v0, p0, Lcom/dw/firewall/a;->d:Lcom/dw/firewall/a$a;

    return-object v0
.end method

.method protected aS()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/dw/firewall/a;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/dw/provider/a$b$a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/af;->afterTextChanged(Landroid/text/Editable;)V

    .line 94
    invoke-direct {p0}, Lcom/dw/firewall/a;->aT()V

    .line 95
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 327
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/af;->d(Landroid/os/Bundle;)V

    .line 328
    if-eqz p1, :cond_0

    .line 329
    const-string v0, "IMPORT_PROGRESS_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/dw/firewall/a;->e:I

    .line 330
    iget v0, p0, Lcom/dw/firewall/a;->e:I

    if-lez v0, :cond_0

    .line 331
    iget v0, p0, Lcom/dw/firewall/a;->e:I

    invoke-static {v0}, Lcom/dw/android/app/b;->a(I)Lcom/dw/android/app/b;

    move-result-object v0

    .line 332
    instance-of v1, v0, Lcom/dw/firewall/a$b;

    if-eqz v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/dw/firewall/a;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0, v1}, Lcom/dw/android/app/b;->a(Landroid/app/Activity;)V

    .line 337
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 322
    const-string v0, "IMPORT_PROGRESS_ID"

    iget v1, p0, Lcom/dw/firewall/a;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 323
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/af;->e(Landroid/os/Bundle;)V

    .line 324
    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/dw/firewall/a;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dw/provider/a$b$a;->a(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 172
    invoke-super {p0}, Lcom/dw/contacts/fragments/af;->g()V

    .line 173
    invoke-direct {p0}, Lcom/dw/firewall/a;->aT()V

    .line 174
    return-void
.end method

.method protected h(I)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/dw/firewall/a;->d:Lcom/dw/firewall/a$a;

    invoke-virtual {v0, p1}, Lcom/dw/firewall/a$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 107
    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 109
    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p0, v1}, Lcom/dw/firewall/a;->g(Ljava/lang/String;)V

    .line 111
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 112
    iget-object v2, p0, Lcom/dw/firewall/a;->a:Landroid/support/v7/app/e;

    invoke-virtual {v2}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/dw/provider/a$b$a;->a(Landroid/content/ContentResolver;J)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/dw/firewall/a;->aR()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Lcom/dw/app/d;->a(Landroid/support/v4/app/i;Landroid/content/Intent;I)Z

    .line 89
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/contacts/fragments/af;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
