.class public Lcom/dw/dialer/a;
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
.field protected final a:Lcom/dw/android/b/a;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dw/e/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dw/e/a$b",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    const/4 v0, 0x0

    const/16 v1, 0x3e8

    invoke-direct {p0, v0, v1}, Lcom/dw/e/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/dialer/a;->c:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/dialer/a;->a:Lcom/dw/android/b/a;

    .line 21
    invoke-virtual {p0, p2}, Lcom/dw/dialer/a;->a(Lcom/dw/e/a$b;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dw/dialer/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/dw/dialer/a;->a(Ljava/util/ArrayList;)V

    .line 53
    invoke-virtual {p0}, Lcom/dw/dialer/a;->b()V

    .line 54
    return-void
.end method

.method protected b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/dw/dialer/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 48
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/dw/dialer/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move v3, v2

    .line 33
    :goto_0
    if-ge v3, v4, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/dw/dialer/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    iget-object v5, p0, Lcom/dw/dialer/a;->a:Lcom/dw/android/b/a;

    invoke-static {v5, v1}, Lcom/dw/contacts/util/i;->c(Lcom/dw/android/b/a;Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lcom/dw/dialer/a;->a(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 39
    iget-object v5, p0, Lcom/dw/dialer/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/dw/dialer/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 45
    :goto_1
    if-ge v1, v3, :cond_0

    .line 46
    iget-object v0, p0, Lcom/dw/dialer/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/dw/dialer/a;->a(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
