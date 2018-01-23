.class Lcom/dw/widget/QuickContactBadge$a;
.super Landroid/content/AsyncQueryHandler;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/QuickContactBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/widget/QuickContactBadge;


# direct methods
.method public constructor <init>(Lcom/dw/widget/QuickContactBadge;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/dw/widget/QuickContactBadge$a;->a:Lcom/dw/widget/QuickContactBadge;

    .line 232
    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 233
    return-void
.end method


# virtual methods
.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 237
    .line 240
    if-eqz p2, :cond_3

    check-cast p2, Landroid/os/Bundle;

    .line 242
    :goto_0
    packed-switch p1, :pswitch_data_0

    move-object v1, v2

    .line 273
    :cond_0
    :goto_1
    if-eqz p3, :cond_1

    .line 274
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 278
    :cond_1
    iget-object v3, p0, Lcom/dw/widget/QuickContactBadge$a;->a:Lcom/dw/widget/QuickContactBadge;

    invoke-static {v3, v2}, Lcom/dw/widget/QuickContactBadge;->a(Lcom/dw/widget/QuickContactBadge;Landroid/net/Uri;)Landroid/net/Uri;

    .line 279
    iget-object v3, p0, Lcom/dw/widget/QuickContactBadge$a;->a:Lcom/dw/widget/QuickContactBadge;

    invoke-static {v3}, Lcom/dw/widget/QuickContactBadge;->a(Lcom/dw/widget/QuickContactBadge;)V

    .line 281
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 283
    iget-object v0, p0, Lcom/dw/widget/QuickContactBadge$a;->a:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v0}, Lcom/dw/widget/QuickContactBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/widget/QuickContactBadge$a;->a:Lcom/dw/widget/QuickContactBadge;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/dw/widget/QuickContactBadge$a;->a:Lcom/dw/widget/QuickContactBadge;

    iget-object v4, v4, Lcom/dw/widget/QuickContactBadge;->c:[Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/dw/widget/QuickContactBadge;->a(Landroid/content/Context;Landroid/view/View;Landroid/net/Uri;I[Ljava/lang/String;)V

    .line 292
    :cond_2
    :goto_2
    return-void

    .line 240
    :cond_3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 245
    :pswitch_0
    :try_start_0
    const-string v0, "tel"

    const-string v3, "uri_content"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 249
    :goto_3
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 250
    const/4 v2, 0x0

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 251
    const/4 v4, 0x1

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 252
    invoke-static {v2, v3, v4}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    .line 259
    :pswitch_1
    const-string v0, "mailto"

    const-string v3, "uri_content"

    .line 260
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 259
    invoke-static {v0, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 264
    :goto_4
    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 265
    const/4 v2, 0x0

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 266
    const/4 v4, 0x1

    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-static {v2, v3, v4}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    goto :goto_1

    .line 273
    :catchall_0
    move-exception v0

    if-eqz p3, :cond_4

    .line 274
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 285
    :cond_5
    if-eqz v1, :cond_2

    .line 287
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.contacts.action.SHOW_OR_CREATE_CONTACT"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 288
    const-string v1, "uri_content"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 290
    iget-object v1, p0, Lcom/dw/widget/QuickContactBadge$a;->a:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v1}, Lcom/dw/widget/QuickContactBadge;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_2
    move-object v1, v2

    goto :goto_4

    :pswitch_3
    move-object v1, v2

    goto :goto_3

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
