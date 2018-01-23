.class public Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;
.super Landroid/widget/RemoteViewsService;
.source "dw"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    return-void
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 32
    sget-wide v0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->b:J

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 32
    sput-wide p0, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->b:J

    return-wide p0
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 3

    .prologue
    .line 272
    const-string v0, "com.dw.intent.action.ACTION_CONTACT_OF_GROUPS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    const-string v0, "com.dw.intent.extras.EXTRA_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    const-string v1, "com.dw.intent.extras.EXTRA_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    .line 281
    :goto_0
    new-instance v1, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;

    invoke-virtual {p0}, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService$a;-><init>(Lcom/dw/contacts/appwidgets/ContactsRemoteViewsService;Landroid/content/Context;Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;)V

    move-object v0, v1

    .line 283
    :goto_1
    return-object v0

    .line 278
    :cond_0
    new-instance v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;-><init>(I)V

    goto :goto_0

    .line 283
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
