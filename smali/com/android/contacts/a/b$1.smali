.class Lcom/android/contacts/a/b$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/a/b;->a(ILandroid/os/Bundle;Landroid/support/v4/app/w$a;)Landroid/support/v4/content/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/w$a",
        "<TD;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/w$a;

.field final synthetic b:I

.field final synthetic c:Lcom/android/contacts/a/b;


# direct methods
.method constructor <init>(Lcom/android/contacts/a/b;Landroid/support/v4/app/w$a;I)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/android/contacts/a/b$1;->c:Lcom/android/contacts/a/b;

    iput-object p2, p0, Lcom/android/contacts/a/b$1;->a:Landroid/support/v4/app/w$a;

    iput p3, p0, Lcom/android/contacts/a/b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/e",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/android/contacts/a/b$1;->a:Landroid/support/v4/app/w$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/w$a;->a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/android/contacts/a/b$1;->a:Landroid/support/v4/app/w$a;

    invoke-interface {v0, p1}, Landroid/support/v4/app/w$a;->a(Landroid/support/v4/content/e;)V

    .line 200
    return-void
.end method

.method public a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<TD;>;TD;)V"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/android/contacts/a/b$1;->a:Landroid/support/v4/app/w$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/w$a;->a(Landroid/support/v4/content/e;Ljava/lang/Object;)V

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/a/b$1;->c:Lcom/android/contacts/a/b;

    invoke-static {v0}, Lcom/android/contacts/a/b;->a(Lcom/android/contacts/a/b;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/android/contacts/a/b$1;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    monitor-exit p0

    .line 195
    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
