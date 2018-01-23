.class public final Lcom/android/contacts/a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/contacts/a$a",
            "<TT;>;>(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 55
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 56
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/a$a;

    .line 57
    if-eqz v0, :cond_1

    .line 58
    add-int/lit8 v1, v3, 0x1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    .line 59
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/contacts/a$a;

    .line 60
    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v0, v1}, Lcom/android/contacts/a$a;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 62
    invoke-interface {v0, v1}, Lcom/android/contacts/a$a;->a(Ljava/lang/Object;)Z

    .line 63
    const/4 v1, 0x0

    invoke-interface {p0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 72
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 78
    :cond_4
    return-void
.end method
