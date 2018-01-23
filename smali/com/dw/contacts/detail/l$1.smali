.class Lcom/dw/contacts/detail/l$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Lcom/android/contacts/common/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/l;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/l;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/dw/contacts/detail/l$1;->a:Lcom/dw/contacts/detail/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/android/contacts/common/c/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 158
    const-string v0, "contactUri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 159
    new-instance v0, Lcom/android/contacts/common/c/d;

    iget-object v1, p0, Lcom/dw/contacts/detail/l$1;->a:Lcom/dw/contacts/detail/l;

    invoke-static {v1}, Lcom/dw/contacts/detail/l;->a(Lcom/dw/contacts/detail/l;)Landroid/content/Context;

    move-result-object v1

    move v4, v3

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/android/contacts/common/c/d;-><init>(Landroid/content/Context;Landroid/net/Uri;ZZZZ)V

    .line 163
    invoke-virtual {v0, v3}, Lcom/android/contacts/common/c/d;->a(Z)V

    .line 164
    return-object v0
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/android/contacts/common/c/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    return-void
.end method

.method public a(Landroid/support/v4/content/e;Lcom/android/contacts/common/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Lcom/android/contacts/common/c/c;",
            ">;",
            "Lcom/android/contacts/common/c/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/dw/contacts/detail/l$1;->a:Lcom/dw/contacts/detail/l;

    invoke-static {v0}, Lcom/dw/contacts/detail/l;->b(Lcom/dw/contacts/detail/l;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/contacts/common/c/c;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p2}, Lcom/android/contacts/common/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to load contact"

    invoke-virtual {p2}, Lcom/android/contacts/common/c/c;->g()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 177
    :cond_2
    invoke-virtual {p2}, Lcom/android/contacts/common/c/c;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    invoke-static {}, Lcom/dw/contacts/detail/l;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No contact found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p1, Lcom/android/contacts/common/c/d;

    invoke-virtual {p1}, Lcom/android/contacts/common/c/d;->C()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/android/d/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    iget-object v0, p0, Lcom/dw/contacts/detail/l$1;->a:Lcom/dw/contacts/detail/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/contacts/detail/l;->a(Lcom/dw/contacts/detail/l;Lcom/android/contacts/common/c/c;)Lcom/android/contacts/common/c/c;

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/detail/l$1;->a:Lcom/dw/contacts/detail/l;

    invoke-static {v0}, Lcom/dw/contacts/detail/l;->c(Lcom/dw/contacts/detail/l;)Lcom/dw/contacts/detail/l$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/dw/contacts/detail/l$1;->a:Lcom/dw/contacts/detail/l;

    invoke-static {v0}, Lcom/dw/contacts/detail/l;->d(Lcom/dw/contacts/detail/l;)Lcom/android/contacts/common/c/c;

    move-result-object v0

    if-nez v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/dw/contacts/detail/l$1;->a:Lcom/dw/contacts/detail/l;

    invoke-static {v0}, Lcom/dw/contacts/detail/l;->c(Lcom/dw/contacts/detail/l;)Lcom/dw/contacts/detail/l$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/dw/contacts/detail/l$a;->a()V

    goto :goto_0

    .line 181
    :cond_3
    iget-object v0, p0, Lcom/dw/contacts/detail/l$1;->a:Lcom/dw/contacts/detail/l;

    invoke-static {v0, p2}, Lcom/dw/contacts/detail/l;->a(Lcom/dw/contacts/detail/l;Lcom/android/contacts/common/c/c;)Lcom/android/contacts/common/c/c;

    goto :goto_1

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/detail/l$1;->a:Lcom/dw/contacts/detail/l;

    invoke-static {v0}, Lcom/dw/contacts/detail/l;->c(Lcom/dw/contacts/detail/l;)Lcom/dw/contacts/detail/l$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/detail/l$1;->a:Lcom/dw/contacts/detail/l;

    invoke-static {v1}, Lcom/dw/contacts/detail/l;->d(Lcom/dw/contacts/detail/l;)Lcom/android/contacts/common/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/dw/contacts/detail/l$a;->a(Lcom/android/contacts/common/c/c;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    check-cast p2, Lcom/android/contacts/common/c/c;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/detail/l$1;->a(Landroid/support/v4/content/e;Lcom/android/contacts/common/c/c;)V

    return-void
.end method
