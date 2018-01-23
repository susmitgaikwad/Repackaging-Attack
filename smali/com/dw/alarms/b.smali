.class public Lcom/dw/alarms/b;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Ljava/lang/String;

.field private static final f:Landroid/net/Uri;


# instance fields
.field public c:Z

.field public d:Landroid/net/Uri;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sput-object v0, Lcom/dw/alarms/b;->a:Landroid/net/Uri;

    .line 27
    sget-object v0, Lcom/dw/alarms/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/alarms/b;->b:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/dw/provider/a$b$d;->a:Landroid/net/Uri;

    sput-object v0, Lcom/dw/alarms/b;->f:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/dw/provider/a$b$d$a;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Lcom/dw/provider/a$b$d$a;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/alarms/b;->e:J

    .line 41
    return-void
.end method

.method public static a(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 71
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;J)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;J)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, p3}, Lcom/dw/alarms/b;->a(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/dw/alarms/b;->f:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;J)Lcom/dw/alarms/b;
    .locals 7

    .prologue
    .line 59
    invoke-static {p0, p1, p2}, Lcom/dw/provider/a$b$d;->a(Landroid/content/ContentResolver;J)Lcom/dw/provider/a$b$d$a;

    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    const/4 v0, 0x0

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    new-instance v0, Lcom/dw/alarms/b;

    invoke-direct {v0, v1}, Lcom/dw/alarms/b;-><init>(Lcom/dw/provider/a$b$d$a;)V

    .line 63
    invoke-static {p0, v1}, Lcom/dw/reminder/ReminderManager;->a(Landroid/content/ContentResolver;Lcom/dw/provider/a$b$d$a;)Lcom/dw/reminder/ReminderManager$b;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/dw/reminder/ReminderManager$b;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 65
    new-instance v2, Lcom/dw/android/b/a;

    invoke-direct {v2, p0}, Lcom/dw/android/b/a;-><init>(Landroid/content/ContentResolver;)V

    iget-wide v4, v1, Lcom/dw/reminder/ReminderManager$b;->e:J

    invoke-static {v2, v4, v5}, Lcom/dw/contacts/util/i;->p(Lcom/dw/android/b/a;J)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/alarms/b;->d:Landroid/net/Uri;

    goto :goto_0
.end method
