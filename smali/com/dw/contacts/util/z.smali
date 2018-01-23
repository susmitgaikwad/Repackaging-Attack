.class public Lcom/dw/contacts/util/z;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/util/z$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/dw/contacts/util/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/dw/o/d;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/dw/preference/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/dw/contacts/util/z$a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/dw/contacts/util/z;->c:Ljava/util/HashMap;

    .line 31
    iput-object p6, p0, Lcom/dw/contacts/util/z;->a:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/dw/contacts/util/z;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/z;->e:Landroid/content/Context;

    .line 34
    new-instance v2, Lcom/dw/preference/b;

    iget-object v3, p0, Lcom/dw/contacts/util/z;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/dw/preference/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/dw/contacts/util/z;->g:Lcom/dw/preference/b;

    .line 35
    iget-object v2, p0, Lcom/dw/contacts/util/z;->g:Lcom/dw/preference/b;

    .line 36
    invoke-virtual {v0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v2, p4, v0}, Lcom/dw/preference/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dw/o/d;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/z;->d:Lcom/dw/o/d;

    .line 37
    iget-object v0, p0, Lcom/dw/contacts/util/z;->g:Lcom/dw/preference/b;

    const/4 v2, 0x0

    invoke-virtual {v0, p6, v2}, Lcom/dw/preference/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/z;->f:Ljava/util/List;

    .line 38
    iget-object v0, p0, Lcom/dw/contacts/util/z;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 39
    iput-object p3, p0, Lcom/dw/contacts/util/z;->f:Ljava/util/List;

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    iget-object v2, p0, Lcom/dw/contacts/util/z;->f:Ljava/util/List;

    invoke-static {v2, p3}, Lcom/dw/o/h;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 44
    iget-object v0, p0, Lcom/dw/contacts/util/z;->f:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/dw/o/h;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/util/z;->f:Ljava/util/List;

    move v0, v1

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/dw/contacts/util/z;->f:Ljava/util/List;

    invoke-static {p3, v2}, Lcom/dw/o/h;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 49
    iget-object v0, p0, Lcom/dw/contacts/util/z;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    :goto_1
    if-eqz v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/dw/contacts/util/z;->g:Lcom/dw/preference/b;

    invoke-virtual {v0}, Lcom/dw/preference/b;->a()Lcom/dw/preference/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/util/z;->f:Ljava/util/List;

    invoke-virtual {v0, p6, v1}, Lcom/dw/preference/b$a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dw/preference/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/preference/b$a;->a()V

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/dw/contacts/util/z;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/z$a;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    iget v0, v0, Lcom/dw/contacts/util/z$a;->c:I

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/app/SortAndHideActivity$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/dw/contacts/util/z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 70
    iget-object v1, p0, Lcom/dw/contacts/util/z;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/util/z$a;

    .line 71
    new-instance v4, Lcom/dw/app/SortAndHideActivity$c;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v6, v5

    iget-object v5, p0, Lcom/dw/contacts/util/z;->e:Landroid/content/Context;

    iget v1, v1, Lcom/dw/contacts/util/z$a;->a:I

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/z;->a(I)Z

    move-result v0

    invoke-direct {v4, v6, v7, v1, v0}, Lcom/dw/app/SortAndHideActivity$c;-><init>(JLjava/lang/String;Z)V

    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_0
    return-object v2
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/dw/app/SortAndHideActivity$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/dw/contacts/util/z;->d:Lcom/dw/o/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/o/d;->b(I)V

    .line 89
    iget-object v0, p0, Lcom/dw/contacts/util/z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/SortAndHideActivity$c;

    .line 91
    iget-object v2, p0, Lcom/dw/contacts/util/z;->f:Ljava/util/List;

    iget-wide v4, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-boolean v2, v0, Lcom/dw/app/SortAndHideActivity$c;->b:Z

    if-eqz v2, :cond_0

    .line 93
    iget-wide v2, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/z;->c(I)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/util/z;->g:Lcom/dw/preference/b;

    .line 97
    invoke-virtual {v0}, Lcom/dw/preference/b;->a()Lcom/dw/preference/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/util/z;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/contacts/util/z;->f:Ljava/util/List;

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/dw/preference/b$a;->a(Ljava/lang/String;Ljava/util/List;)Lcom/dw/preference/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/util/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/contacts/util/z;->d:Lcom/dw/o/d;

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/dw/preference/b$a;->a(Ljava/lang/String;Lcom/dw/o/d;)Lcom/dw/preference/b$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/dw/preference/b$a;->a()V

    .line 101
    return-void
.end method

.method protected a(I)Z
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/dw/contacts/util/z;->d:Lcom/dw/o/d;

    invoke-direct {p0, p1}, Lcom/dw/contacts/util/z;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/o/d;->d(I)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dw/contacts/util/z;->e:Landroid/content/Context;

    const-class v2, Lcom/dw/app/SortAndHideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const-string v1, "data"

    .line 81
    invoke-virtual {p0}, Lcom/dw/contacts/util/z;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    const-string v1, "title"

    iget-object v2, p0, Lcom/dw/contacts/util/z;->e:Landroid/content/Context;

    sget v3, Lcom/dw/contacts/d/a$m;->pref_tabs_title:I

    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    return-object v0
.end method

.method public b(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lcom/dw/contacts/util/z;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq p1, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/dw/contacts/util/z;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method

.method protected c(I)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/dw/contacts/util/z;->d:Lcom/dw/o/d;

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/dw/contacts/util/z;->d(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/dw/o/d;->a(ZI)Lcom/dw/o/d;

    .line 117
    return-void
.end method
