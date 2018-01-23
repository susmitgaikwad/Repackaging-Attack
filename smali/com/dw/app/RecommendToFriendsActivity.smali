.class public Lcom/dw/app/RecommendToFriendsActivity;
.super Lcom/dw/app/ag;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/app/RecommendToFriendsActivity$b;,
        Lcom/dw/app/RecommendToFriendsActivity$c;,
        Lcom/dw/app/RecommendToFriendsActivity$a;
    }
.end annotation


# instance fields
.field public m:Ljava/lang/String;

.field private n:Landroid/webkit/WebView;

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/dw/app/ag;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/dw/app/RecommendToFriendsActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/dw/app/RecommendToFriendsActivity;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/dw/app/RecommendToFriendsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/dw/app/RecommendToFriendsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/dw/app/RecommendToFriendsActivity;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/dw/app/RecommendToFriendsActivity;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/dw/app/RecommendToFriendsActivity;->l()Ljava/util/Map;

    move-result-object v0

    .line 192
    const-string v1, "http://www.dw-p.net/sales/index.php?r=appClient/info"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "hl"

    .line 194
    invoke-static {}, Lcom/dw/o/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "recommend_by"

    .line 195
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "e"

    .line 196
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 198
    sget-boolean v2, Lcom/dw/o/j;->a:Z

    if-eqz v2, :cond_0

    .line 199
    const-string v2, "XDEBUG_SESSION_START"

    const-string v3, "ECLIPSE_DBGP"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    .line 203
    iget-object v2, p0, Lcom/dw/app/RecommendToFriendsActivity;->n:Landroid/webkit/WebView;

    .line 204
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/app/RecommendToFriendsActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity;->t:Landroid/view/View;

    return-object v0
.end method

.method private b(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/dw/app/RecommendToFriendsActivity;->l()Ljava/util/Map;

    move-result-object v0

    .line 172
    const-string v1, "http://www.dw-p.net/sales/index.php?r=appClient/info"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "hl"

    .line 174
    invoke-static {}, Lcom/dw/o/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 175
    sget-boolean v2, Lcom/dw/o/j;->a:Z

    if-eqz v2, :cond_0

    .line 176
    const-string v2, "XDEBUG_SESSION_START"

    const-string v3, "ECLIPSE_DBGP"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    :cond_0
    if-eqz p1, :cond_1

    .line 179
    const-string v2, "join"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_2

    .line 182
    iget-object v2, p0, Lcom/dw/app/RecommendToFriendsActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_2
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity;->s:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity;->s:Ljava/util/Map;

    .line 236
    :goto_0
    return-object v0

    .line 217
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/dw/app/RecommendToFriendsActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 218
    invoke-virtual {p0}, Lcom/dw/app/RecommendToFriendsActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    const-string v2, "APP_ID"

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v2, "PACKAGE_NAME"

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v2, "PACKAGE_TYPE"

    invoke-static {p0}, Lcom/dw/app/i;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v2, "VERSION_CODE"

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v1, "SDK_INT"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v1, "MANUFACTURER"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "MODEL"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v1, "DEVICE_ID"

    invoke-static {p0}, Lcom/dw/o/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1

    .line 232
    const-string v1, "SERIAL"

    sget-object v2, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_1
    iput-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity;->s:Ljava/util/Map;

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, -0x6

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 242
    sget v0, Lcom/dw/contacts/f$m;->recommend_template:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/dw/contacts/f$m;->app_name:I

    invoke-virtual {p0, v3}, Lcom/dw/app/RecommendToFriendsActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/dw/app/i;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 242
    invoke-virtual {p0, v0, v2}, Lcom/dw/app/RecommendToFriendsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v2, p0, Lcom/dw/app/RecommendToFriendsActivity;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/dw/contacts/f$m;->recommend_id_template:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/dw/app/RecommendToFriendsActivity;->m:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/dw/app/RecommendToFriendsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_0
    sget v2, Lcom/dw/contacts/f$h;->btn_sms:I

    if-ne v2, v1, :cond_2

    .line 247
    const-string v1, "smsto"

    .line 249
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-static {v1, v2, v5, v5, v6}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v1

    .line 253
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    invoke-static {p0, v1}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 255
    :cond_2
    sget v2, Lcom/dw/contacts/f$h;->btn_email:I

    if-ne v2, v1, :cond_3

    .line 256
    const-string v1, "mailto"

    .line 258
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-static {v1, v2, v5, v5, v6}, Lcom/dw/app/x;->a(Ljava/lang/String;Ljava/lang/String;[JLjava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v1

    .line 262
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    invoke-static {p0, v1}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 264
    :cond_3
    sget v2, Lcom/dw/contacts/f$h;->btn_more:I

    if-ne v2, v1, :cond_1

    .line 265
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    invoke-static {v1, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 134
    invoke-virtual {p0}, Lcom/dw/app/RecommendToFriendsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 135
    invoke-super {p0, p1}, Lcom/dw/app/ag;->onCreate(Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p0, v2}, Lcom/dw/app/RecommendToFriendsActivity;->setProgressBarVisibility(Z)V

    .line 138
    sget v0, Lcom/dw/contacts/f$j;->recommend_to_friends:I

    invoke-virtual {p0, v0}, Lcom/dw/app/RecommendToFriendsActivity;->setContentView(I)V

    .line 145
    sget v0, Lcom/dw/contacts/f$h;->button_bar:I

    invoke-virtual {p0, v0}, Lcom/dw/app/RecommendToFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity;->t:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity;->t:Landroid/view/View;

    sget v1, Lcom/dw/contacts/f$h;->btn_sms:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity;->t:Landroid/view/View;

    sget v1, Lcom/dw/contacts/f$h;->btn_email:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity;->t:Landroid/view/View;

    sget v1, Lcom/dw/contacts/f$h;->btn_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    sget-boolean v0, Lcom/dw/app/i;->b:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/dw/app/i;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/dw/app/i;->f:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/dw/app/i;->h:Z

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity;->t:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    sget v0, Lcom/dw/contacts/f$h;->webView:I

    invoke-virtual {p0, v0}, Lcom/dw/app/RecommendToFriendsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity;->n:Landroid/webkit/WebView;

    .line 157
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity;->n:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity;->n:Landroid/webkit/WebView;

    new-instance v1, Lcom/dw/app/RecommendToFriendsActivity$a;

    invoke-direct {v1, p0}, Lcom/dw/app/RecommendToFriendsActivity$a;-><init>(Lcom/dw/app/RecommendToFriendsActivity;)V

    const-string v2, "dwInjected"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity;->n:Landroid/webkit/WebView;

    new-instance v1, Lcom/dw/app/RecommendToFriendsActivity$c;

    invoke-direct {v1, p0}, Lcom/dw/app/RecommendToFriendsActivity$c;-><init>(Lcom/dw/app/RecommendToFriendsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 161
    iget-object v0, p0, Lcom/dw/app/RecommendToFriendsActivity;->n:Landroid/webkit/WebView;

    new-instance v1, Lcom/dw/app/RecommendToFriendsActivity$b;

    invoke-direct {v1, p0}, Lcom/dw/app/RecommendToFriendsActivity$b;-><init>(Lcom/dw/app/RecommendToFriendsActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dw/app/RecommendToFriendsActivity;->b(Z)V

    goto :goto_0
.end method
