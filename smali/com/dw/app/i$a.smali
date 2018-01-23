.class Lcom/dw/app/i$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final b:Landroid/content/SharedPreferences$Editor;

.field final c:Lcom/dw/preference/FontSizePreference$a;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Lcom/dw/app/i$a;->a:Landroid/content/SharedPreferences;

    .line 338
    iput-object p2, p0, Lcom/dw/app/i$a;->b:Landroid/content/SharedPreferences$Editor;

    .line 339
    new-instance v0, Lcom/dw/preference/FontSizePreference$a;

    invoke-direct {v0}, Lcom/dw/preference/FontSizePreference$a;-><init>()V

    iput-object v0, p0, Lcom/dw/app/i$a;->c:Lcom/dw/preference/FontSizePreference$a;

    .line 340
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 343
    iget-object v0, p0, Lcom/dw/app/i$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 346
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dw/app/i$a;->c:Lcom/dw/preference/FontSizePreference$a;

    iget-object v1, p0, Lcom/dw/app/i$a;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/dw/preference/FontSizePreference$a;->a:I

    .line 348
    iget-object v0, p0, Lcom/dw/app/i$a;->b:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/dw/app/i$a;->c:Lcom/dw/preference/FontSizePreference$a;

    invoke-virtual {v1}, Lcom/dw/preference/FontSizePreference$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    iget-object v0, p0, Lcom/dw/app/i$a;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
