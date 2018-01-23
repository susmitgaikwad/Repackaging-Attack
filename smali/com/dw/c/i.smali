.class public Lcom/dw/c/i;
.super Ljava/lang/Object;
.source "dw"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcom/dw/c/g;

.field private d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/dw/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/c/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/dw/c/g;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/dw/c/i;->b:Landroid/content/SharedPreferences;

    .line 41
    iput-object p2, p0, Lcom/dw/c/i;->c:Lcom/dw/c/g;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/c/i;->d:Landroid/content/SharedPreferences$Editor;

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/dw/c/i;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/dw/c/i;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/c/i;->d:Landroid/content/SharedPreferences$Editor;

    .line 77
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dw/c/i;->d:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/dw/c/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/c/i;->d:Landroid/content/SharedPreferences$Editor;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/dw/c/i;->c:Lcom/dw/c/g;

    invoke-interface {v0, p2, p1}, Lcom/dw/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/dw/c/i;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dw/c/i;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/dw/c/i;->c:Lcom/dw/c/g;

    invoke-interface {v1, v0, p1}, Lcom/dw/c/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/dw/c/l; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 69
    :cond_0
    :goto_0
    return-object p2

    .line 60
    :catch_0
    move-exception v0

    goto :goto_0
.end method
