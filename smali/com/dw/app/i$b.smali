.class Lcom/dw/app/i$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/dw/o/l;

.field final b:Landroid/content/SharedPreferences;

.field final c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Lcom/dw/o/l;)V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Lcom/dw/app/i$b;->b:Landroid/content/SharedPreferences;

    .line 362
    iput-object p2, p0, Lcom/dw/app/i$b;->c:Landroid/content/SharedPreferences$Editor;

    .line 363
    iput-object p3, p0, Lcom/dw/app/i$b;->a:Lcom/dw/o/l;

    .line 364
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Lcom/dw/app/i$b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/dw/app/i$b;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 370
    iget-object v1, p0, Lcom/dw/app/i$b;->c:Landroid/content/SharedPreferences$Editor;

    iget-object v2, p0, Lcom/dw/app/i$b;->a:Lcom/dw/o/l;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/dw/o/l;->b(F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method
