.class public Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;
.super Landroid/widget/RemoteViewsService;
.source "dw"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;->a:Ljava/lang/String;

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
    invoke-static {}, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 32
    sput-wide p0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;->b:J

    return-wide p0
.end method

.method static synthetic b()J
    .locals 2

    .prologue
    .line 32
    sget-wide v0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;->b:J

    return-wide v0
.end method

.method private static c()J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 219
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 220
    iget v1, v0, Landroid/text/format/Time;->monthDay:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/text/format/Time;->monthDay:I

    .line 221
    iput v2, v0, Landroid/text/format/Time;->hour:I

    .line 222
    iput v2, v0, Landroid/text/format/Time;->minute:I

    .line 223
    iput v2, v0, Landroid/text/format/Time;->second:I

    .line 224
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 2

    .prologue
    .line 229
    const-string v0, "com.dw.intent.action.ACTION_CONTACT_OF_AGENDA"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;

    invoke-direct {v0, p0}, Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService$a;-><init>(Lcom/dw/contacts/appwidgets/AgendaRemoteViewsService;)V

    .line 240
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
