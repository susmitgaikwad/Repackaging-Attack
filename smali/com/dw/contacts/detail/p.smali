.class public abstract Lcom/dw/contacts/detail/p;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/detail/p$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field protected final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:I

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;

.field private final h:Lcom/android/contacts/common/c/g;

.field private final i:Z

.field private j:Landroid/widget/ListPopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/dw/contacts/detail/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/detail/p;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZLcom/android/contacts/common/c/g;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/dw/contacts/detail/p;->b:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/dw/contacts/detail/p;->c:Landroid/view/View;

    .line 77
    iput p3, p0, Lcom/dw/contacts/detail/p;->d:I

    .line 78
    invoke-static {p1}, Lcom/android/contacts/util/c;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/p;->g:Landroid/net/Uri;

    .line 79
    iget-object v0, p0, Lcom/dw/contacts/detail/p;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/util/c;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/detail/p;->f:Landroid/net/Uri;

    .line 80
    iput-boolean p4, p0, Lcom/dw/contacts/detail/p;->i:Z

    .line 81
    iput-object p5, p0, Lcom/dw/contacts/detail/p;->h:Lcom/android/contacts/common/c/g;

    .line 82
    invoke-direct {p0}, Lcom/dw/contacts/detail/p;->f()I

    move-result v0

    iput v0, p0, Lcom/dw/contacts/detail/p;->e:I

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/detail/p;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dw/contacts/detail/p;->g:Landroid/net/Uri;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/dw/contacts/detail/p;->c(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 257
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1, p1}, Lcom/dw/contacts/detail/p;->a(Landroid/content/Intent;ILandroid/net/Uri;)V

    .line 258
    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 241
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/detail/p;->b(Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 242
    const/16 v1, 0x3eb

    invoke-virtual {p0, v0, v1, p1}, Lcom/dw/contacts/detail/p;->a(Landroid/content/Intent;ILandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    sget-object v1, Lcom/dw/contacts/detail/p;->a:Ljava/lang/String;

    const-string v2, "Cannot crop image"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    iget-object v0, p0, Lcom/dw/contacts/detail/p;->b:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$m;->photoPickerNotFoundText:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/detail/p;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/dw/contacts/detail/p;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private b(Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 309
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    const-string v1, "image/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    invoke-static {v0, p2}, Lcom/android/contacts/util/c;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 312
    iget v1, p0, Lcom/dw/contacts/detail/p;->e:I

    invoke-static {v0, v1}, Lcom/android/contacts/util/c;->a(Landroid/content/Intent;I)V

    .line 313
    return-object v0
.end method

.method private b(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/dw/contacts/detail/p;->d(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 268
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1, p1}, Lcom/dw/contacts/detail/p;->a(Landroid/content/Intent;ILandroid/net/Uri;)V

    .line 269
    return-void
.end method

.method static synthetic b(Lcom/dw/contacts/detail/p;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/dw/contacts/detail/p;->b(Landroid/net/Uri;)V

    return-void
.end method

.method private c(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 290
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 291
    invoke-static {v0, p1}, Lcom/android/contacts/util/c;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 292
    return-object v0
.end method

.method private d(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 299
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 300
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    invoke-static {v0, p1}, Lcom/android/contacts/util/c;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 302
    return-object v0
.end method

.method private e()I
    .locals 2

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/dw/contacts/detail/p;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 187
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/p;->h:Lcom/android/contacts/common/c/g;

    iget-object v1, p0, Lcom/dw/contacts/detail/p;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/g;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method private f()I
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 273
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 274
    const/16 v0, 0x60

    .line 280
    :goto_0
    return v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/detail/p;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$DisplayPhoto;->CONTENT_MAX_DIMENSIONS_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "display_max_dim"

    aput-object v4, v2, v5

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 279
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 280
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 282
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public abstract a()Lcom/dw/contacts/detail/p$a;
.end method

.method protected abstract a(Landroid/content/Intent;ILandroid/net/Uri;)V
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/dw/contacts/detail/p;->a()Lcom/dw/contacts/detail/p$a;

    move-result-object v1

    .line 124
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 125
    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v3

    .line 177
    :goto_0
    return v0

    .line 129
    :pswitch_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 137
    :goto_1
    :try_start_0
    iget-object v4, p0, Lcom/dw/contacts/detail/p;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/dw/contacts/detail/p;->g:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    invoke-virtual {v1, v0}, Lcom/dw/contacts/detail/p$a;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 139
    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/detail/p;->f:Landroid/net/Uri;

    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    move v0, v3

    .line 141
    goto :goto_0

    .line 150
    :pswitch_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    move v1, v3

    .line 157
    :goto_2
    if-eqz v1, :cond_3

    .line 173
    :goto_3
    iget-object v1, p0, Lcom/dw/contacts/detail/p;->f:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Lcom/dw/contacts/detail/p;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    move v0, v2

    .line 174
    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v1}, Lcom/dw/contacts/detail/p$a;->b()Landroid/net/Uri;

    move-result-object v0

    move v1, v2

    .line 154
    goto :goto_2

    .line 163
    :cond_3
    iget-object v1, p0, Lcom/dw/contacts/detail/p;->g:Landroid/net/Uri;

    .line 165
    :try_start_1
    iget-object v4, p0, Lcom/dw/contacts/detail/p;->b:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v0, v1, v5}, Lcom/android/contacts/util/c;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Z)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 170
    goto :goto_3

    .line 167
    :catch_1
    move-exception v1

    .line 168
    sget-object v1, Lcom/dw/contacts/detail/p;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Did not have read-access to uri : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    .line 169
    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/dw/contacts/detail/p;->j:Landroid/widget/ListPopupWindow;

    invoke-static {v0}, Lcom/android/contacts/util/i;->a(Landroid/widget/ListPopupWindow;)Z

    .line 87
    return-void
.end method

.method protected c()J
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/dw/contacts/detail/p;->e()I

    move-result v0

    .line 196
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    .line 197
    :goto_0
    return-wide v0

    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/detail/p;->h:Lcom/android/contacts/common/c/g;

    invoke-virtual {v1, v0}, Lcom/android/contacts/common/c/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/f;

    invoke-virtual {v0}, Lcom/android/contacts/common/c/f;->a()Lcom/android/contacts/common/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/common/c/i;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public d()Lcom/android/contacts/common/c/g;
    .locals 4

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/dw/contacts/detail/p;->e()I

    move-result v0

    .line 211
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/dw/contacts/detail/p;->h:Lcom/android/contacts/common/c/g;

    invoke-virtual {v1, v0}, Lcom/android/contacts/common/c/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/c/f;

    .line 216
    invoke-virtual {v0}, Lcom/android/contacts/common/c/f;->a()Lcom/android/contacts/common/c/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/contacts/common/c/i;->o()Landroid/content/ContentValues;

    move-result-object v1

    .line 217
    const-string v2, "account_type"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    const-string v3, "data_set"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v3, p0, Lcom/dw/contacts/detail/p;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/android/contacts/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/a;

    move-result-object v1

    .line 222
    const-string v2, "vnd.android.cursor.item/photo"

    invoke-static {v0, v1, v2}, Lcom/android/contacts/common/c/h;->a(Lcom/android/contacts/common/c/f;Lcom/android/contacts/common/c/a/a;Ljava/lang/String;)Lcom/android/contacts/common/c/i;

    move-result-object v0

    .line 224
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/i;->d(Z)V

    .line 225
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/c/i;->e(Z)V

    .line 227
    iget-object v0, p0, Lcom/dw/contacts/detail/p;->h:Lcom/android/contacts/common/c/g;

    .line 229
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/dw/contacts/detail/p;->a()Lcom/dw/contacts/detail/p$a;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/dw/contacts/detail/p;->e()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 100
    iget-object v1, p0, Lcom/dw/contacts/detail/p;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/dw/contacts/detail/p;->c:Landroid/view/View;

    iget v3, p0, Lcom/dw/contacts/detail/p;->d:I

    invoke-static {v1, v2, v0, v3}, Lcom/dw/contacts/detail/o;->a(Landroid/content/Context;Landroid/view/View;Lcom/dw/contacts/detail/o$b;I)Landroid/widget/ListPopupWindow;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/detail/p;->j:Landroid/widget/ListPopupWindow;

    .line 103
    iget-object v1, p0, Lcom/dw/contacts/detail/p;->j:Landroid/widget/ListPopupWindow;

    new-instance v2, Lcom/dw/contacts/detail/p$1;

    invoke-direct {v2, p0, v0}, Lcom/dw/contacts/detail/p$1;-><init>(Lcom/dw/contacts/detail/p;Lcom/dw/contacts/detail/p$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 109
    iget-object v0, p0, Lcom/dw/contacts/detail/p;->j:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    goto :goto_0
.end method
