.class public Lcom/android/contacts/a/a;
.super Landroid/support/v4/app/i;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/support/v4/app/w$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/app/i;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field a:I

.field private c:Z

.field private d:Landroid/net/Uri;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Landroid/support/v7/app/d;

.field private h:Lcom/android/contacts/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "raw_contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "account_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data_set"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "contact_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "lookup"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/contacts/a/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/j;Landroid/net/Uri;Z)Lcom/android/contacts/a/a;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/android/contacts/a/a;->a(Landroid/support/v4/app/j;Landroid/net/Uri;ZLcom/android/contacts/a/b;)Lcom/android/contacts/a/a;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/support/v4/app/j;Landroid/net/Uri;ZLcom/android/contacts/a/b;)Lcom/android/contacts/a/a;
    .locals 3

    .prologue
    .line 115
    if-nez p1, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/j;->f()Landroid/support/v4/app/n;

    move-result-object v1

    .line 120
    const-string v0, "deleteContact"

    .line 121
    invoke-virtual {v1, v0}, Landroid/support/v4/app/n;->a(Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a/a;

    .line 122
    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lcom/android/contacts/a/a;

    invoke-direct {v0}, Lcom/android/contacts/a/a;-><init>()V

    .line 124
    invoke-direct {v0, p3}, Lcom/android/contacts/a/a;->a(Lcom/android/contacts/a/b;)V

    .line 125
    invoke-virtual {v0, p1}, Lcom/android/contacts/a/a;->a(Landroid/net/Uri;)V

    .line 126
    invoke-direct {v0, p2}, Lcom/android/contacts/a/a;->a(Z)V

    .line 127
    invoke-virtual {v1}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/s;

    move-result-object v1

    const-string v2, "deleteContact"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/i;Ljava/lang/String;)Landroid/support/v4/app/s;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/support/v4/app/s;->d()I

    goto :goto_0

    .line 130
    :cond_1
    invoke-direct {v0, p3}, Lcom/android/contacts/a/a;->a(Lcom/android/contacts/a/b;)V

    .line 131
    invoke-virtual {v0, p1}, Lcom/android/contacts/a/a;->a(Landroid/net/Uri;)V

    .line 132
    invoke-direct {v0, p2}, Lcom/android/contacts/a/a;->a(Z)V

    goto :goto_0
.end method

.method private a(ILandroid/net/Uri;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 287
    new-instance v0, Landroid/support/v7/app/d$a;

    invoke-virtual {p0}, Lcom/android/contacts/a/a;->r()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/dw/contacts/f$m;->menu_deleteContact:I

    .line 288
    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->a(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 289
    invoke-virtual {v0, p1}, Landroid/support/v7/app/d$a;->b(I)Landroid/support/v7/app/d$a;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/android/contacts/a/a$1;

    invoke-direct {v2, p0, p2}, Lcom/android/contacts/a/a$1;-><init>(Lcom/android/contacts/a/a;Landroid/net/Uri;)V

    .line 291
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/d$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object v0

    .line 300
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 301
    const v1, 0x1010355

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d$a;->d(I)Landroid/support/v7/app/d$a;

    .line 303
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/a/a;->g:Landroid/support/v7/app/d;

    .line 305
    iget-object v0, p0, Lcom/android/contacts/a/a;->g:Landroid/support/v7/app/d;

    invoke-virtual {v0, p0}, Landroid/support/v7/app/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 306
    iget-object v0, p0, Lcom/android/contacts/a/a;->g:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->show()V

    .line 307
    return-void
.end method

.method private a(Lcom/android/contacts/a/b;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/android/contacts/a/a;->h:Lcom/android/contacts/a/b;

    .line 153
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/android/contacts/a/a;->e:Z

    .line 188
    return-void
.end method


# virtual methods
.method public H()Landroid/support/v4/app/w;
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Landroid/support/v4/app/i;->H()Landroid/support/v4/app/w;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/android/contacts/a/a;->h:Lcom/android/contacts/a/b;

    if-eqz v1, :cond_0

    .line 143
    iget-object v1, p0, Lcom/android/contacts/a/a;->h:Lcom/android/contacts/a/b;

    invoke-virtual {v1, v0}, Lcom/android/contacts/a/b;->a(Landroid/support/v4/app/w;)V

    .line 144
    iget-object v0, p0, Lcom/android/contacts/a/a;->h:Lcom/android/contacts/a/b;

    .line 146
    :cond_0
    return-object v0
.end method

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

    .line 220
    const-string v0, "contactUri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    .line 221
    new-instance v0, Landroid/support/v4/content/d;

    iget-object v1, p0, Lcom/android/contacts/a/a;->f:Landroid/content/Context;

    const-string v3, "entities"

    .line 222
    invoke-static {v2, v3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/android/contacts/a/a;->b:[Ljava/lang/String;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/d;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->a(Landroid/app/Activity;)V

    .line 158
    iput-object p1, p0, Lcom/android/contacts/a/a;->f:Landroid/content/Context;

    .line 159
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 172
    iput-object p1, p0, Lcom/android/contacts/a/a;->d:Landroid/net/Uri;

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/a/a;->c:Z

    .line 174
    invoke-virtual {p0}, Lcom/android/contacts/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string v1, "contactUri"

    iget-object v2, p0, Lcom/android/contacts/a/a;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 178
    invoke-virtual {p0}, Lcom/android/contacts/a/a;->H()Landroid/support/v4/app/w;

    move-result-object v1

    sget v2, Lcom/dw/contacts/f$h;->dialog_delete_contact_loader_id:I

    invoke-virtual {v1, v2, v0, p0}, Landroid/support/v4/app/w;->b(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    sget v0, Lcom/dw/contacts/f$m;->deleteConfirmation:I

    invoke-direct {p0, v0, p1}, Lcom/android/contacts/a/a;->a(ILandroid/net/Uri;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 0
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
    .line 283
    return-void
.end method

.method public a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V
    .locals 12
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
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 228
    iget-object v1, p0, Lcom/android/contacts/a/a;->g:Landroid/support/v7/app/d;

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/android/contacts/a/a;->g:Landroid/support/v7/app/d;

    invoke-virtual {v1}, Landroid/support/v7/app/d;->dismiss()V

    .line 230
    iput-object v0, p0, Lcom/android/contacts/a/a;->g:Landroid/support/v7/app/d;

    .line 233
    :cond_0
    iget-boolean v1, p0, Lcom/android/contacts/a/a;->c:Z

    if-nez v1, :cond_1

    .line 279
    :goto_0
    return-void

    .line 237
    :cond_1
    const-wide/16 v2, 0x0

    .line 241
    invoke-static {}, Lcom/dw/o/af;->a()Ljava/util/HashSet;

    move-result-object v6

    .line 242
    invoke-static {}, Lcom/dw/o/af;->a()Ljava/util/HashSet;

    move-result-object v7

    .line 244
    invoke-virtual {p0}, Lcom/android/contacts/a/a;->r()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-static {v1}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v8

    .line 245
    const/4 v1, -0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 246
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 247
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 248
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    const/4 v0, 0x2

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 250
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 251
    const/4 v0, 0x4

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v8, v1, v9}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/contacts/common/c/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v5

    .line 254
    :goto_2
    if-eqz v1, :cond_4

    .line 255
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v1, v4

    .line 253
    goto :goto_2

    .line 257
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v1

    .line 262
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v4

    .line 263
    if-lez v1, :cond_6

    if-lez v4, :cond_6

    .line 264
    sget v1, Lcom/dw/contacts/f$m;->readOnlyContactDeleteConfirmation:I

    iput v1, p0, Lcom/android/contacts/a/a;->a:I

    .line 273
    :goto_3
    invoke-static {v2, v3, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 274
    iget v1, p0, Lcom/android/contacts/a/a;->a:I

    invoke-direct {p0, v1, v0}, Lcom/android/contacts/a/a;->a(ILandroid/net/Uri;)V

    .line 278
    invoke-virtual {p0}, Lcom/android/contacts/a/a;->H()Landroid/support/v4/app/w;

    move-result-object v0

    sget v1, Lcom/dw/contacts/f$h;->dialog_delete_contact_loader_id:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->a(I)V

    goto :goto_0

    .line 265
    :cond_6
    if-lez v1, :cond_7

    if-nez v4, :cond_7

    .line 266
    sget v1, Lcom/dw/contacts/f$m;->readOnlyContactWarning:I

    iput v1, p0, Lcom/android/contacts/a/a;->a:I

    goto :goto_3

    .line 267
    :cond_7
    if-nez v1, :cond_8

    if-le v4, v5, :cond_8

    .line 268
    sget v1, Lcom/dw/contacts/f$m;->multipleContactDeleteConfirmation:I

    iput v1, p0, Lcom/android/contacts/a/a;->a:I

    goto :goto_3

    .line 270
    :cond_8
    sget v1, Lcom/dw/contacts/f$m;->deleteConfirmation:I

    iput v1, p0, Lcom/android/contacts/a/a;->a:I

    goto :goto_3
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/a/a;->a(Landroid/support/v4/content/e;Landroid/database/Cursor;)V

    return-void
.end method

.method protected b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/android/contacts/a/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/contacts/a/a;->f:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 335
    invoke-virtual {p0}, Lcom/android/contacts/a/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/contacts/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/android/contacts/a/a;->r()Landroid/support/v4/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->finish()V

    .line 338
    :cond_0
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/android/contacts/a/a;->x()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 325
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->d(Landroid/os/Bundle;)V

    .line 326
    if-eqz p1, :cond_0

    .line 327
    const-string v0, "active"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/a/a;->c:Z

    .line 328
    const-string v0, "contactUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/contacts/a/a;->d:Landroid/net/Uri;

    .line 329
    const-string v0, "finishWhenDone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/contacts/a/a;->e:Z

    .line 331
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 317
    invoke-super {p0, p1}, Landroid/support/v4/app/i;->e(Landroid/os/Bundle;)V

    .line 318
    const-string v0, "active"

    iget-boolean v1, p0, Lcom/android/contacts/a/a;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 319
    const-string v0, "contactUri"

    iget-object v1, p0, Lcom/android/contacts/a/a;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 320
    const-string v0, "finishWhenDone"

    iget-boolean v1, p0, Lcom/android/contacts/a/a;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/android/contacts/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 199
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string v1, "contactUri"

    iget-object v2, p0, Lcom/android/contacts/a/a;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 201
    invoke-virtual {p0}, Lcom/android/contacts/a/a;->H()Landroid/support/v4/app/w;

    move-result-object v1

    sget v2, Lcom/dw/contacts/f$h;->dialog_delete_contact_loader_id:I

    invoke-virtual {v1, v2, v0, p0}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    .line 207
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/support/v4/app/i;->g()V

    .line 208
    return-void

    .line 204
    :cond_1
    sget v0, Lcom/dw/contacts/f$m;->deleteConfirmation:I

    iget-object v1, p0, Lcom/android/contacts/a/a;->d:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/android/contacts/a/a;->a(ILandroid/net/Uri;)V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 212
    invoke-super {p0}, Landroid/support/v4/app/i;->h()V

    .line 213
    iget-object v0, p0, Lcom/android/contacts/a/a;->g:Landroid/support/v7/app/d;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/android/contacts/a/a;->g:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->hide()V

    .line 216
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-super {p0}, Landroid/support/v4/app/i;->i()V

    .line 164
    iget-object v0, p0, Lcom/android/contacts/a/a;->g:Landroid/support/v7/app/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/contacts/a/a;->g:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/android/contacts/a/a;->g:Landroid/support/v7/app/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 166
    iget-object v0, p0, Lcom/android/contacts/a/a;->g:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->dismiss()V

    .line 167
    iput-object v1, p0, Lcom/android/contacts/a/a;->g:Landroid/support/v7/app/d;

    .line 169
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/contacts/a/a;->c:Z

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/contacts/a/a;->g:Landroid/support/v7/app/d;

    .line 313
    return-void
.end method
