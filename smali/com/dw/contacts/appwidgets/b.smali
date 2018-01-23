.class Lcom/dw/contacts/appwidgets/b;
.super Landroid/database/ContentObserver;
.source "dw"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/appwidget/AppWidgetManager;

.field private final c:Landroid/content/ComponentName;

.field private final d:Ljava/lang/Runnable;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 822
    const-class v0, Lcom/dw/contacts/appwidgets/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/appwidgets/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 862
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 825
    new-instance v0, Lcom/dw/contacts/appwidgets/b$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/appwidgets/b$1;-><init>(Lcom/dw/contacts/appwidgets/b;)V

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/b;->d:Ljava/lang/Runnable;

    .line 863
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 864
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/appwidgets/b;->b:Landroid/appwidget/AppWidgetManager;

    .line 865
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/dw/contacts/appwidgets/b;->c:Landroid/content/ComponentName;

    .line 867
    iput-object p2, p0, Lcom/dw/contacts/appwidgets/b;->e:Landroid/os/Handler;

    .line 868
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/appwidgets/b;->f:Landroid/content/Context;

    .line 870
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/appwidgets/b;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/b;->c:Landroid/content/ComponentName;

    return-object v0
.end method

.method static synthetic b(Lcom/dw/contacts/appwidgets/b;)Landroid/appwidget/AppWidgetManager;
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/b;->b:Landroid/appwidget/AppWidgetManager;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 821
    sget-object v0, Lcom/dw/contacts/appwidgets/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/dw/contacts/appwidgets/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/b;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/b;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 891
    return-void
.end method

.method public onChange(Z)V
    .locals 4

    .prologue
    .line 882
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 883
    sget-object v0, Lcom/dw/contacts/appwidgets/b;->a:Ljava/lang/String;

    const-string v1, "data chenged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/b;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 885
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/b;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/dw/contacts/appwidgets/b;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 887
    return-void
.end method
