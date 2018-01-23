.class public Lcom/dw/contacts/util/n;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/util/n$a;
    }
.end annotation


# static fields
.field private static c:Lcom/dw/contacts/util/n;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/util/n;->a:Ljava/util/HashMap;

    .line 39
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 40
    const-string v0, "frequently_menus.1"

    invoke-static {v1, v0}, Lcom/dw/preference/b;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/dw/contacts/util/n;->a:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iput-object v1, p0, Lcom/dw/contacts/util/n;->b:Landroid/content/SharedPreferences;

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dw/contacts/util/n;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/dw/contacts/util/n;->c:Lcom/dw/contacts/util/n;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/dw/contacts/util/n;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dw/contacts/util/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dw/contacts/util/n;->c:Lcom/dw/contacts/util/n;

    .line 52
    :cond_0
    sget-object v0, Lcom/dw/contacts/util/n;->c:Lcom/dw/contacts/util/n;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ContextMenu;Landroid/view/MenuInflater;JLjava/lang/CharSequence;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 207
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v1 .. v8}, Lcom/dw/contacts/util/n;->a(Landroid/content/Context;Landroid/view/ContextMenu;Landroid/view/MenuInflater;JLjava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 208
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ContextMenu;Landroid/view/MenuInflater;JLjava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 217
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    .line 219
    sget v1, Lcom/dw/contacts/d/a$j;->contact_actions:I

    invoke-virtual {p2, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 220
    invoke-interface {p1, p5}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 222
    invoke-static {p0, p1, p6}, Lcom/dw/contacts/util/n;->a(Landroid/content/Context;Landroid/view/Menu;Ljava/lang/String;)V

    .line 223
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    sget v1, Lcom/dw/contacts/d/a$g;->group_call:I

    invoke-interface {p1, v1, v3}, Landroid/view/ContextMenu;->setGroupEnabled(IZ)V

    .line 225
    sget v1, Lcom/dw/contacts/d/a$g;->send_message:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 226
    invoke-static {}, Lcom/dw/contacts/util/n;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    sget v1, Lcom/dw/contacts/d/a$g;->send_message:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 228
    sget v1, Lcom/dw/contacts/d/a$g;->add_to_quick_dial_list:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 236
    :cond_0
    :goto_0
    invoke-static {v0, p3, p4, v5, v5}, Lcom/dw/app/x;->a(Lcom/dw/android/b/a;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_3

    .line 241
    sget v2, Lcom/dw/contacts/d/a$g;->send_email:I

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 250
    :goto_1
    invoke-static {v0, p3, p4}, Lcom/dw/contacts/util/i;->m(Lcom/dw/android/b/a;J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 252
    sget v1, Lcom/dw/contacts/d/a$g;->remove_star:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 255
    :goto_2
    if-eqz p7, :cond_1

    .line 256
    sget v1, Lcom/dw/contacts/d/a$g;->delete_call_log:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 257
    sget v1, Lcom/dw/contacts/d/a$g;->delete:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 258
    iget-object v0, v0, Lcom/dw/android/b/a;->a:Landroid/content/ContentResolver;

    invoke-static {v0, p6}, Lcom/dw/provider/a$b$a;->c(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 259
    sget v0, Lcom/dw/contacts/d/a$g;->remove_from_blocklist:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 264
    :cond_1
    :goto_3
    invoke-static {p0}, Lcom/dw/contacts/util/n;->a(Landroid/content/Context;)Lcom/dw/contacts/util/n;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/dw/contacts/util/n;->a(Landroid/view/ContextMenu;I)V

    .line 265
    return-void

    .line 231
    :cond_2
    sget v1, Lcom/dw/contacts/d/a$g;->send_message:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 232
    invoke-static {p0, p6}, Lcom/dw/app/x;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 231
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    goto :goto_0

    .line 243
    :cond_3
    invoke-static {}, Lcom/dw/contacts/util/n;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 244
    sget v1, Lcom/dw/contacts/d/a$g;->send_email:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 246
    :cond_4
    sget v1, Lcom/dw/contacts/d/a$g;->send_email:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 254
    :cond_5
    sget v1, Lcom/dw/contacts/d/a$g;->add_star:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 261
    :cond_6
    sget v0, Lcom/dw/contacts/d/a$g;->add_to_blocklist:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Landroid/view/Menu;Lcom/dw/telephony/a$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 322
    invoke-static {p0}, Lcom/dw/telephony/b;->a(Landroid/content/Context;)Lcom/dw/telephony/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dw/telephony/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 324
    if-eqz p2, :cond_0

    sget-object v0, Lcom/dw/telephony/a$a;->b:Lcom/dw/telephony/a$a;

    if-eq p2, v0, :cond_1

    .line 325
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$g;->bind_to_sim_1:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->menu_bindTo:I

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/dw/app/i;->ap:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 326
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 327
    invoke-static {p0}, Lcom/dw/contacts/util/v;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 328
    :cond_1
    if-eqz p2, :cond_2

    sget-object v0, Lcom/dw/telephony/a$a;->c:Lcom/dw/telephony/a$a;

    if-eq p2, v0, :cond_3

    .line 329
    :cond_2
    sget v0, Lcom/dw/contacts/d/a$g;->bind_to_sim_2:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$m;->menu_bindTo:I

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/dw/app/i;->aq:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 330
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 331
    invoke-static {p0}, Lcom/dw/contacts/util/v;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 332
    :cond_3
    if-eqz p2, :cond_4

    sget-object v0, Lcom/dw/telephony/a$a;->a:Lcom/dw/telephony/a$a;

    if-eq p2, v0, :cond_5

    .line 333
    :cond_4
    sget v0, Lcom/dw/contacts/d/a$g;->clear_bind:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 335
    :cond_5
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/Menu;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 82
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-static {}, Lcom/dw/contacts/util/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    sget v0, Lcom/dw/contacts/d/a$m;->recentCalls_callNumber:I

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "\u2026"

    aput-object v2, v1, v7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    sget v1, Lcom/dw/contacts/d/a$g;->call:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 89
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 93
    :cond_0
    sget v1, Lcom/dw/contacts/d/a$g;->call_using:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 95
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 96
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 100
    :cond_1
    sget v0, Lcom/dw/contacts/d/a$g;->edit_number_before_call:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 192
    :cond_2
    :goto_0
    return-void

    .line 109
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$g;->call:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 112
    sget v1, Lcom/dw/contacts/d/a$m;->recentCalls_callNumber:I

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v7

    .line 113
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 114
    invoke-static {p0, p2}, Lcom/dw/app/x;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 118
    :cond_4
    sget v0, Lcom/dw/contacts/d/a$g;->call_using:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/dw/o/s;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 120
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 121
    sget v1, Lcom/dw/contacts/d/a$m;->menu_callUsing:I

    .line 122
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 123
    invoke-static {p0, p2}, Lcom/dw/app/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 127
    :cond_5
    sget v0, Lcom/dw/contacts/d/a$g;->edit_number_before_call:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 130
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    const-string v3, "tel"

    const/4 v4, 0x0

    invoke-static {v3, p2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 135
    :cond_6
    sget-object v0, Lcom/dw/app/i;->at:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 137
    sget v0, Lcom/dw/contacts/d/a$g;->call_with_prefix:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/dw/app/i;->at:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 140
    sget v2, Lcom/dw/contacts/d/a$m;->recentCalls_callNumber:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    .line 141
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 142
    invoke-static {p0, v1}, Lcom/dw/app/x;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 145
    :cond_7
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_8

    sget v0, Lcom/dw/contacts/d/a$g;->call_with_prefix1:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/dw/app/i;->at:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 148
    sget v2, Lcom/dw/contacts/d/a$m;->recentCalls_callNumber:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    .line 149
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 150
    invoke-static {p0, v1}, Lcom/dw/app/x;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 154
    :cond_8
    sget v0, Lcom/dw/contacts/d/a$g;->call_with_prefix2:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 155
    invoke-static {p2}, Lcom/dw/k/b;->a(Ljava/lang/String;)Lcom/google/c/a/g$a;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 156
    invoke-virtual {v2}, Lcom/google/c/a/g$a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v2}, Lcom/google/c/a/g$a;->a()I

    move-result v2

    const/16 v3, 0x56

    if-ne v2, v3, :cond_9

    .line 158
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-eq v2, v3, :cond_9

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_9
    invoke-static {p2, v0}, Lcom/dw/contacts/util/i;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/dw/app/i;->at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 165
    sget v2, Lcom/dw/contacts/d/a$m;->recentCalls_callNumber:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    .line 166
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 167
    invoke-static {p0, v0}, Lcom/dw/app/x;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 172
    :cond_a
    sget-object v0, Lcom/dw/app/i;->as:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/dw/app/i;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    sget v1, Lcom/dw/contacts/d/a$g;->call_with_suffix:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 177
    sget v2, Lcom/dw/contacts/d/a$m;->recentCalls_callNumber:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    .line 178
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 179
    invoke-static {p0, v0}, Lcom/dw/app/x;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 182
    :cond_b
    sget-object v0, Lcom/dw/app/i;->as:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/dw/app/i;->at:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dw/app/i;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/dw/app/i;->as:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    sget v1, Lcom/dw/contacts/d/a$g;->call_with_infix:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 187
    sget v2, Lcom/dw/contacts/d/a$m;->recentCalls_callNumber:I

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    .line 188
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 189
    invoke-static {p0, v0}, Lcom/dw/app/x;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 199
    sget-boolean v0, Lcom/dw/app/i;->aT:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/dw/app/i;->at:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcom/dw/app/i;->as:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/Menu;Lcom/dw/contacts/util/n$a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Lcom/dw/contacts/util/n$a",
            "<",
            "Landroid/view/MenuItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 338
    move v0, v1

    :goto_0
    invoke-interface {p0}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 339
    invoke-interface {p0, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 340
    invoke-interface {p1, v3}, Lcom/dw/contacts/util/n$a;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 347
    :cond_0
    :goto_1
    return v1

    .line 342
    :cond_1
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 343
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/dw/contacts/util/n;->a(Landroid/view/Menu;Lcom/dw/contacts/util/n$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 344
    goto :goto_1

    .line 338
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dw/contacts/util/n;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/util/n;->a(II)V

    .line 79
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dw/contacts/util/n;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 57
    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/dw/contacts/util/n;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v1, v0

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 62
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_2

    .line 68
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x14

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/util/n;->b:Landroid/content/SharedPreferences;

    const-string v2, "frequently_menus.1"

    invoke-static {v0, v2, v1}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public a(Landroid/view/ContextMenu;I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 276
    sget-boolean v0, Lcom/dw/app/i;->aT:Z

    if-eqz v0, :cond_1

    .line 313
    :cond_0
    return-void

    .line 279
    :cond_1
    invoke-direct {p0, p2}, Lcom/dw/contacts/util/n;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Landroid/view/MenuItem;

    .line 283
    new-instance v2, Lcom/dw/contacts/util/n$1;

    invoke-direct {v2, p0, v0, v3}, Lcom/dw/contacts/util/n$1;-><init>(Lcom/dw/contacts/util/n;Ljava/util/ArrayList;[Landroid/view/MenuItem;)V

    invoke-static {p1, v2}, Lcom/dw/contacts/util/n;->a(Landroid/view/Menu;Lcom/dw/contacts/util/n$a;)Z

    .line 294
    array-length v0, v3

    move v2, v0

    move v0, v1

    .line 296
    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    const/4 v4, 0x3

    if-ge v0, v4, :cond_0

    .line 297
    aget-object v4, v3, v2

    .line 298
    if-eqz v4, :cond_2

    .line 300
    sget v5, Lcom/dw/contacts/d/a$g;->frequently:I

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    .line 301
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    .line 300
    invoke-interface {p1, v5, v6, v0, v7}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    .line 302
    invoke-interface {v4}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v5

    .line 303
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 304
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x1

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 305
    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-direct {v6, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 304
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 308
    :cond_3
    sget-boolean v5, Lcom/dw/app/i;->aT:Z

    if-eqz v5, :cond_4

    .line 309
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 311
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 312
    goto :goto_0
.end method
