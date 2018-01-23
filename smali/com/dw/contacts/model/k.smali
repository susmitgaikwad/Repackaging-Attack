.class public Lcom/dw/contacts/model/k;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lde/androidpit/a/c;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/dw/c/i;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/dw/c/i;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/dw/contacts/model/k;->a:Landroid/os/Handler;

    .line 32
    iput-object p2, p0, Lcom/dw/contacts/model/k;->b:Lcom/dw/c/i;

    .line 33
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/k;->c:Landroid/content/Context;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/model/k;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/dw/contacts/model/k;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/dw/c/a;

    invoke-direct {v1, p1, v2, v0}, Lcom/dw/c/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".l"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    new-instance v6, Lcom/dw/contacts/model/k;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/dw/c/i;

    invoke-direct {v4, v0, v1}, Lcom/dw/c/i;-><init>(Landroid/content/SharedPreferences;Lcom/dw/c/g;)V

    invoke-direct {v6, v3, v4, p0}, Lcom/dw/contacts/model/k;-><init>(Landroid/os/Handler;Lcom/dw/c/i;Landroid/app/Activity;)V

    .line 118
    new-instance v4, Lcom/dw/c/k;

    invoke-direct {v4, p0, v1}, Lcom/dw/c/k;-><init>(Landroid/content/Context;Lcom/dw/c/g;)V

    .line 120
    new-instance v0, Lde/androidpit/a/b;

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lde/androidpit/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dw/c/h;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v6}, Lde/androidpit/a/b;->a(Lde/androidpit/a/c;)V

    .line 128
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/dw/contacts/model/k;->a:Landroid/os/Handler;

    new-instance v1, Lcom/dw/contacts/model/k$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/model/k$1;-><init>(Lcom/dw/contacts/model/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    return-void
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/dw/contacts/model/k;->b:Lcom/dw/c/i;

    const-string v1, "aa"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/dw/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/model/k;->b:Lcom/dw/c/i;

    const-string v1, "ab"

    const-string v2, "0"

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/dw/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 104
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dw/o/s;->a(Z)V

    .line 61
    const-string v0, "ab"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/model/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dw/o/s;->a(Z)V

    .line 38
    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    .line 39
    const-string v0, "aa"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/model/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method

.method public a(Lde/androidpit/a/a;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/dw/contacts/model/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dw/o/s;->a(Z)V

    .line 99
    invoke-direct {p0}, Lcom/dw/contacts/model/k;->c()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dw/contacts/model/k;->b:Lcom/dw/c/i;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/dw/c/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/model/k;->b:Lcom/dw/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/dw/c/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/dw/contacts/model/k;->b:Lcom/dw/c/i;

    invoke-virtual {v0}, Lcom/dw/c/i;->a()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 69
    const-string v0, "ab"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/model/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/dw/contacts/model/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/dw/o/s;->a(Z)V

    .line 73
    invoke-direct {p0}, Lcom/dw/contacts/model/k;->c()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 47
    const/16 v0, 0x231

    if-ne p1, v0, :cond_0

    .line 48
    const-string v0, "aa"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/model/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method
