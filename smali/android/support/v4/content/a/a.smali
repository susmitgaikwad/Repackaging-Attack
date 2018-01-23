.class public Landroid/support/v4/content/a/a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/a/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:[Landroid/content/Intent;

.field private d:Landroid/content/ComponentName;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/support/v4/a/a/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/content/a/a$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/content/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/content/a/a;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Landroid/support/v4/content/a/a;->a:Landroid/content/Context;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/content/a/a;Landroid/support/v4/a/a/f;)Landroid/support/v4/a/a/f;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Landroid/support/v4/content/a/a;->h:Landroid/support/v4/a/a/f;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/content/a/a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v4/content/a/a;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/content/a/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Landroid/support/v4/content/a/a;->e:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/content/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Landroid/support/v4/content/a/a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Landroid/support/v4/content/a/a;[Landroid/content/Intent;)[Landroid/content/Intent;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Landroid/support/v4/content/a/a;->c:[Landroid/content/Intent;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v4/content/a/a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Landroid/support/v4/content/a/a;->f:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v4/content/a/a;)[Landroid/content/Intent;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v4/content/a/a;->c:[Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 72
    const-string v0, "android.intent.extra.shortcut.INTENT"

    iget-object v1, p0, Landroid/support/v4/content/a/a;->c:[Landroid/content/Intent;

    iget-object v2, p0, Landroid/support/v4/content/a/a;->c:[Landroid/content/Intent;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.shortcut.NAME"

    iget-object v2, p0, Landroid/support/v4/content/a/a;->e:Ljava/lang/CharSequence;

    .line 73
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v0, p0, Landroid/support/v4/content/a/a;->h:Landroid/support/v4/a/a/f;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroid/support/v4/content/a/a;->h:Landroid/support/v4/a/a/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/a/f;->a(Landroid/content/Intent;)V

    .line 77
    :cond_0
    return-object p1
.end method

.method a()Landroid/content/pm/ShortcutInfo;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, Landroid/support/v4/content/a/a;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/content/a/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/content/a/a;->e:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/content/a/a;->c:[Landroid/content/Intent;

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntents([Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    .line 56
    iget-object v1, p0, Landroid/support/v4/content/a/a;->h:Landroid/support/v4/a/a/f;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Landroid/support/v4/content/a/a;->h:Landroid/support/v4/a/a/f;

    invoke-virtual {v1}, Landroid/support/v4/a/a/f;->a()Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 59
    :cond_0
    iget-object v1, p0, Landroid/support/v4/content/a/a;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    iget-object v1, p0, Landroid/support/v4/content/a/a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 62
    :cond_1
    iget-object v1, p0, Landroid/support/v4/content/a/a;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    iget-object v1, p0, Landroid/support/v4/content/a/a;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setDisabledMessage(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 65
    :cond_2
    iget-object v1, p0, Landroid/support/v4/content/a/a;->d:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p0, Landroid/support/v4/content/a/a;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 68
    :cond_3
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method
