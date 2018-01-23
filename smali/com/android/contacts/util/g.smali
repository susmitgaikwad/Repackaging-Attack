.class public final Lcom/android/contacts/util/g;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Z


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/android/contacts/util/g;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/contacts/util/g;->c(Landroid/content/Context;)V

    .line 53
    :cond_0
    sget-boolean v0, Lcom/android/contacts/util/g;->b:Z

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 42
    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-static {p0, v0}, Lcom/android/contacts/util/g;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 61
    sput-boolean v0, Lcom/android/contacts/util/g;->b:Z

    .line 62
    sput-boolean v0, Lcom/android/contacts/util/g;->c:Z

    .line 63
    sput-boolean v0, Lcom/android/contacts/util/g;->a:Z

    .line 64
    return-void
.end method
