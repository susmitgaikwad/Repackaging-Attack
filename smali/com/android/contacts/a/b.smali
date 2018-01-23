.class public Lcom/android/contacts/a/b;
.super Landroid/support/v4/app/w;
.source "dw"


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v4/app/w;


# direct methods
.method static synthetic a(Lcom/android/contacts/a/b;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/android/contacts/a/b;->a:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/w$a",
            "<TD;>;)",
            "Landroid/support/v4/content/e",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/android/contacts/a/b;->b:Landroid/support/v4/app/w;

    new-instance v1, Lcom/android/contacts/a/b$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/android/contacts/a/b$1;-><init>(Lcom/android/contacts/a/b;Landroid/support/v4/app/w$a;I)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/w;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/android/contacts/a/b;->b:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->a(I)V

    .line 212
    return-void
.end method

.method public a(Landroid/support/v4/app/w;)V
    .locals 2

    .prologue
    .line 105
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/contacts/a/b;->b:Landroid/support/v4/app/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/a/b;->b:Landroid/support/v4/app/w;

    if-eq v0, p1, :cond_1

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TestLoaderManager cannot be shared"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    iput-object p1, p0, Lcom/android/contacts/a/b;->b:Landroid/support/v4/app/w;

    .line 110
    return-void
.end method

.method public b(I)Landroid/support/v4/content/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/content/e",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/android/contacts/a/b;->b:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/w;->b(I)Landroid/support/v4/content/e;

    move-result-object v0

    return-object v0
.end method

.method public b(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/w$a",
            "<TD;>;)",
            "Landroid/support/v4/content/e",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/android/contacts/a/b;->b:Landroid/support/v4/app/w;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/w;->b(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;

    move-result-object v0

    return-object v0
.end method
