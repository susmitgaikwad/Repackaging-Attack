.class public Lcom/android/contacts/common/vcard/g;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/android/contacts/common/vcard/i;


# instance fields
.field private final a:Landroid/app/NotificationManager;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    .line 56
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/android/contacts/common/vcard/g;->a:Landroid/app/NotificationManager;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/android/contacts/common/vcard/g;->c:Landroid/os/Handler;

    .line 59
    return-void
.end method

.method static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Landroid/app/Notification;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/android/contacts/common/vcard/CancelActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "invalidscheme"

    .line 213
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "invalidauthority"

    .line 214
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "job_id"

    .line 215
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "display_name"

    .line 216
    invoke-virtual {v0, v4, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "type"

    .line 217
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 220
    new-instance v4, Landroid/support/v4/app/ab$c;

    sget-object v0, Lcom/dw/android/app/a;->a:Ljava/lang/String;

    invoke-direct {v4, p0, v0}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v4, v1}, Landroid/support/v4/app/ab$c;->a(Z)Landroid/support/v4/app/ab$c;

    move-result-object v5

    const/4 v0, -0x1

    if-ne p6, v0, :cond_1

    move v0, v1

    .line 223
    :goto_0
    invoke-virtual {v5, p6, p7, v0}, Landroid/support/v4/app/ab$c;->a(IIZ)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p3}, Landroid/support/v4/app/ab$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 225
    invoke-virtual {v0, p2}, Landroid/support/v4/app/ab$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v5

    if-ne p1, v1, :cond_2

    const v0, 0x1080081

    .line 226
    :goto_1
    invoke-virtual {v5, v0}, Landroid/support/v4/app/ab$c;->a(I)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 229
    invoke-static {p0, v2, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/ab$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    .line 230
    if-lez p6, :cond_0

    .line 231
    sget v0, Lcom/dw/contacts/d/a$m;->percentage:I

    new-array v1, v1, [Ljava/lang/Object;

    mul-int/lit8 v3, p7, 0x64

    div-int/2addr v3, p6

    .line 232
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 231
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/app/ab$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    .line 234
    :cond_0
    invoke-virtual {v4}, Landroid/support/v4/app/ab$c;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    .line 222
    goto :goto_0

    .line 225
    :cond_2
    const v0, 0x1080088

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 245
    new-instance v0, Landroid/support/v4/app/ab$c;

    sget-object v1, Lcom/dw/android/app/a;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 246
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->c(Z)Landroid/support/v4/app/ab$c;

    move-result-object v0

    const v1, 0x1080078

    .line 247
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->a(I)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p1}, Landroid/support/v4/app/ab$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 249
    invoke-virtual {v0, p1}, Landroid/support/v4/app/ab$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 250
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/support/v4/app/ab$c;->b()Landroid/app/Notification;

    move-result-object v0

    .line 245
    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Notification;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 263
    const/4 v0, 0x0

    .line 264
    if-eqz p2, :cond_0

    .line 265
    new-instance v0, Landroid/support/v4/app/ab$b;

    invoke-direct {v0}, Landroid/support/v4/app/ab$b;-><init>()V

    .line 266
    invoke-virtual {v0, p2}, Landroid/support/v4/app/ab$b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$b;

    .line 267
    invoke-virtual {v0, p1}, Landroid/support/v4/app/ab$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$b;

    .line 269
    :cond_0
    new-instance v1, Landroid/support/v4/app/ab$c;

    sget-object v2, Lcom/dw/android/app/a;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 270
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->c(Z)Landroid/support/v4/app/ab$c;

    move-result-object v1

    const v2, 0x1080082

    .line 271
    invoke-virtual {v1, v2}, Landroid/support/v4/app/ab$c;->a(I)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 272
    invoke-virtual {v1, p1}, Landroid/support/v4/app/ab$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 273
    invoke-virtual {v1, p2}, Landroid/support/v4/app/ab$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v1

    .line 274
    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab$c;->a(Landroid/support/v4/app/ab$o;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 275
    :goto_0
    invoke-static {p0, v3, p3, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/support/v4/app/ab$c;->c()Landroid/app/Notification;

    move-result-object v0

    .line 269
    return-object v0

    .line 274
    :cond_1
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    new-instance v0, Landroid/support/v4/app/ab$c;

    sget-object v1, Lcom/dw/android/app/a;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/ab$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 289
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->c(Z)Landroid/support/v4/app/ab$c;

    move-result-object v0

    const v1, 0x1080078

    .line 290
    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->a(I)Landroid/support/v4/app/ab$c;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->vcard_import_failed:I

    .line 291
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 292
    invoke-virtual {v0, p1}, Landroid/support/v4/app/ab$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 293
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ab$c;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/support/v4/app/ab$c;->c()Landroid/app/Notification;

    move-result-object v0

    .line 288
    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/contacts/common/vcard/b;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 177
    if-ne p2, v2, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$m;->importing_vcard_canceled_title:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/contacts/common/vcard/b;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180
    :goto_0
    iget-object v1, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/contacts/common/vcard/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/android/contacts/common/vcard/g;->a:Landroid/app/NotificationManager;

    const-string v2, "VCardServiceProgress"

    iget v3, p1, Lcom/android/contacts/common/vcard/b;->a:I

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 182
    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$m;->exporting_vcard_canceled_title:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/android/contacts/common/vcard/b;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/android/contacts/common/vcard/d;)V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/android/contacts/common/vcard/g;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    sget v3, Lcom/dw/contacts/d/a$m;->vcard_export_request_rejected_message:I

    .line 172
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 173
    return-void
.end method

.method public a(Lcom/android/contacts/common/vcard/d;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 158
    iget-object v0, p1, Lcom/android/contacts/common/vcard/d;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 159
    iget-object v0, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$m;->vcard_export_will_start_message:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 162
    iget-object v0, p0, Lcom/android/contacts/common/vcard/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v7, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 163
    iget-object v0, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v6, -0x1

    move-object v3, v2

    move v4, p2

    .line 164
    invoke-static/range {v0 .. v7}, Lcom/android/contacts/common/vcard/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Landroid/app/Notification;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/android/contacts/common/vcard/g;->a:Landroid/app/NotificationManager;

    const-string v2, "VCardServiceProgress"

    invoke-virtual {v1, v2, p2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 167
    return-void
.end method

.method public a(Lcom/android/contacts/common/vcard/f;)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/android/contacts/common/vcard/g;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    sget v3, Lcom/dw/contacts/d/a$m;->vcard_import_request_rejected_message:I

    .line 143
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 144
    return-void
.end method

.method public a(Lcom/android/contacts/common/vcard/f;I)V
    .locals 5

    .prologue
    .line 148
    iget-object v0, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$m;->importing_vcard_canceled_title:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/android/contacts/common/vcard/f;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    .line 151
    invoke-static {v1, v0}, Lcom/android/contacts/common/vcard/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/android/contacts/common/vcard/g;->a:Landroid/app/NotificationManager;

    const-string v2, "VCardServiceProgress"

    invoke-virtual {v1, v2, p2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 154
    return-void
.end method

.method public a(Lcom/android/contacts/common/vcard/f;II)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 73
    iget-object v0, p1, Lcom/android/contacts/common/vcard/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 74
    iget-object v5, p1, Lcom/android/contacts/common/vcard/f;->d:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/d/a$m;->vcard_import_will_start_message:I

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v5, v3, v7

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 83
    :goto_0
    if-nez p3, :cond_0

    .line 87
    iget-object v0, p0, Lcom/android/contacts/common/vcard/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v7, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    const/4 v6, -0x1

    move-object v3, v2

    move v4, p2

    invoke-static/range {v0 .. v7}, Lcom/android/contacts/common/vcard/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Landroid/app/Notification;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/android/contacts/common/vcard/g;->a:Landroid/app/NotificationManager;

    const-string v2, "VCardServiceProgress"

    invoke-virtual {v1, v2, p2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 93
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/d/a$m;->vcard_unknown_filename:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 78
    iget-object v0, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/d/a$m;->vcard_import_will_start_message_with_default_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public a(Lcom/android/contacts/common/vcard/f;ILandroid/net/Uri;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/d/a$m;->importing_vcard_finished_title:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/android/contacts/common/vcard/f;->d:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 122
    if-eqz p3, :cond_0

    .line 123
    invoke-static {p3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4

    .line 124
    iget-object v0, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 124
    invoke-static {v0, v3}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    .line 127
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 131
    :goto_0
    iget-object v3, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    .line 132
    invoke-static {v3, v2, v1, v0}, Lcom/android/contacts/common/vcard/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/android/contacts/common/vcard/g;->a:Landroid/app/NotificationManager;

    const-string v2, "VCardServiceProgress"

    invoke-virtual {v1, v2, p2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 136
    return-void

    :cond_0
    move-object v0, v1

    .line 129
    goto :goto_0
.end method

.method public a(Lcom/android/contacts/common/vcard/f;ILcom/android/a/e;II)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 98
    invoke-virtual {p3}, Lcom/android/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    sget v3, Lcom/dw/contacts/d/a$m;->progress_notifier_message:I

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v0, v4, v1

    const/4 v0, 0x2

    .line 107
    invoke-virtual {p3}, Lcom/android/a/e;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 104
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 108
    iget-object v0, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    sget v2, Lcom/dw/contacts/d/a$m;->importing_vcard_description:I

    new-array v4, v1, [Ljava/lang/Object;

    .line 109
    invoke-virtual {p3}, Lcom/android/a/e;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 108
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 111
    iget-object v0, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, p1, Lcom/android/contacts/common/vcard/f;->d:Ljava/lang/String;

    move v4, p2

    move v6, p5

    move v7, p4

    .line 111
    invoke-static/range {v0 .. v7}, Lcom/android/contacts/common/vcard/g;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;II)Landroid/app/Notification;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/android/contacts/common/vcard/g;->a:Landroid/app/NotificationManager;

    const-string v2, "VCardServiceProgress"

    invoke-virtual {v1, v2, p2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 63
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/android/contacts/common/vcard/g;->b:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    return v2
.end method
