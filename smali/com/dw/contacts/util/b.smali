.class public Lcom/dw/contacts/util/b;
.super Lcom/dw/e/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/e/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2, p3}, Lcom/dw/e/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/util/b;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/b;->c:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/dw/contacts/util/b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/b;->a(Ljava/util/ArrayList;)V

    .line 28
    iget-object v0, p0, Lcom/dw/contacts/util/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 43
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/util/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/dw/contacts/util/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    :try_start_0
    invoke-static {v0}, Lcom/dw/contacts/detail/k$f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/dw/app/x;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/dw/contacts/util/b;->a(Ljava/lang/Comparable;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/dw/contacts/util/b;->a(Ljava/lang/Comparable;Ljava/lang/Object;)V

    goto :goto_0
.end method
