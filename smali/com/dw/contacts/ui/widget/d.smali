.class public abstract Lcom/dw/contacts/ui/widget/d;
.super Landroid/support/v4/view/q;
.source "dw"


# instance fields
.field private a:Z

.field protected final b:Landroid/support/v4/app/n;

.field protected c:Landroid/support/v4/app/s;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/i$d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/i;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/support/v4/app/i;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/support/v4/app/i;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/n;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Landroid/support/v4/view/q;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/d;->a:Z

    .line 27
    iput-object v1, p0, Lcom/dw/contacts/ui/widget/d;->c:Landroid/support/v4/app/s;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/d;->d:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/d;->e:Ljava/util/ArrayList;

    .line 31
    iput-object v1, p0, Lcom/dw/contacts/ui/widget/d;->f:Landroid/support/v4/app/i;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/d;->g:Ljava/util/HashMap;

    .line 35
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/d;->b:Landroid/support/v4/app/n;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 54
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 56
    if-eqz v0, :cond_0

    .line 86
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->c:Landroid/support/v4/app/s;

    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->b:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/s;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/d;->c:Landroid/support/v4/app/s;

    .line 65
    :cond_1
    invoke-virtual {p0, p2}, Lcom/dw/contacts/ui/widget/d;->c(I)Landroid/support/v4/app/i;

    move-result-object v1

    .line 68
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 69
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i$d;

    .line 70
    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {v1, v0}, Landroid/support/v4/app/i;->a(Landroid/support/v4/app/i$d;)V

    .line 74
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_3

    .line 75
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v1, v3}, Landroid/support/v4/app/i;->f(Z)V

    .line 78
    invoke-virtual {v1, v3}, Landroid/support/v4/app/i;->g(Z)V

    .line 79
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/d;->a:Z

    if-nez v0, :cond_4

    .line 81
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->c:Landroid/support/v4/app/s;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/i;)Landroid/support/v4/app/s;

    :goto_2
    move-object v0, v1

    .line 86
    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 197
    if-eqz p1, :cond_4

    .line 198
    check-cast p1, Landroid/os/Bundle;

    .line 199
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 200
    const-string v0, "states"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    .line 201
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 203
    if-eqz v3, :cond_0

    move v1, v2

    .line 204
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_0

    .line 205
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/d;->d:Ljava/util/ArrayList;

    aget-object v0, v3, v1

    check-cast v0, Landroid/support/v4/app/i$d;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 210
    const-string v3, "f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 211
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 212
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/d;->b:Landroid/support/v4/app/n;

    invoke-virtual {v4, p1, v0}, Landroid/support/v4/app/n;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/i;

    move-result-object v4

    .line 213
    if-eqz v4, :cond_3

    .line 214
    :goto_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v3, :cond_2

    .line 215
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->e:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 217
    :cond_2
    invoke-virtual {v4, v2}, Landroid/support/v4/app/i;->f(Z)V

    .line 218
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 220
    :cond_3
    const-string v3, "StatePagerAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad fragment at key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 225
    :cond_4
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitTransaction"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 92
    check-cast p3, Landroid/support/v4/app/i;

    .line 94
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->c:Landroid/support/v4/app/s;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->b:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/s;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/d;->c:Landroid/support/v4/app/s;

    .line 100
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 101
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/app/i;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/d;->b:Landroid/support/v4/app/n;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/i;)Landroid/support/v4/app/i$d;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->c:Landroid/support/v4/app/s;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/i;)Landroid/support/v4/app/s;

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 170
    check-cast p2, Landroid/support/v4/app/i;

    invoke-virtual {p2}, Landroid/support/v4/app/i;->I()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/os/Parcelable;
    .locals 5

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 177
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/app/i$d;

    .line 179
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    const-string v2, "states"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 182
    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/i;

    .line 184
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/i;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    if-nez v2, :cond_1

    .line 186
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 188
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 189
    iget-object v4, p0, Lcom/dw/contacts/ui/widget/d;->b:Landroid/support/v4/app/n;

    invoke-virtual {v4, v2, v3, v0}, Landroid/support/v4/app/n;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/i;)V

    .line 182
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_3
    return-object v2
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->c:Landroid/support/v4/app/s;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->c:Landroid/support/v4/app/s;

    invoke-virtual {v0}, Landroid/support/v4/app/s;->d()I

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/d;->c:Landroid/support/v4/app/s;

    .line 164
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->b:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->b()Z

    .line 166
    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 130
    check-cast p3, Landroid/support/v4/app/i;

    .line 131
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->f:Landroid/support/v4/app/i;

    if-eq p3, v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->f:Landroid/support/v4/app/i;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->f:Landroid/support/v4/app/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->f(Z)V

    .line 134
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->f:Landroid/support/v4/app/i;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/i;->g(Z)V

    .line 137
    :cond_0
    if-eqz p3, :cond_3

    .line 138
    invoke-virtual {p3}, Landroid/support/v4/app/i;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 140
    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->b:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->a()Landroid/support/v4/app/s;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/app/s;->a(ILandroid/support/v4/app/i;)Landroid/support/v4/app/s;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/support/v4/app/s;->d()I

    .line 144
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->b:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->b()Z

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_2
    invoke-virtual {p3, v2}, Landroid/support/v4/app/i;->g(Z)V

    .line 153
    invoke-virtual {p3, v2}, Landroid/support/v4/app/i;->f(Z)V

    .line 155
    :cond_3
    iput-object p3, p0, Lcom/dw/contacts/ui/widget/d;->f:Landroid/support/v4/app/i;

    .line 157
    :cond_4
    return-void
.end method

.method public abstract c(I)Landroid/support/v4/app/i;
.end method
