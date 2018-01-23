.class public Lru/bartwell/exfilepicker/b/a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/bartwell/exfilepicker/b/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Ljava/util/List;Lru/bartwell/exfilepicker/b/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;",
            "Lru/bartwell/exfilepicker/b/a$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    if-nez p2, :cond_1

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    invoke-interface {p2, v1}, Lru/bartwell/exfilepicker/b/a$a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lru/bartwell/exfilepicker/b/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lru/bartwell/exfilepicker/b/a$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lru/bartwell/exfilepicker/b/a$a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/util/List;Lru/bartwell/exfilepicker/b/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/List",
            "<TT;>;",
            "Lru/bartwell/exfilepicker/b/a$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lru/bartwell/exfilepicker/b/a;->a(Ljava/util/List;Ljava/util/List;Lru/bartwell/exfilepicker/b/a$a;)V

    .line 18
    return-void
.end method
