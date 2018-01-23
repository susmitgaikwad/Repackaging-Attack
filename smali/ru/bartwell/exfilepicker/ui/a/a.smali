.class public Lru/bartwell/exfilepicker/ui/a/a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lru/bartwell/exfilepicker/ui/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lru/bartwell/exfilepicker/ui/b/a;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->a:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->b:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->c:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Lru/bartwell/exfilepicker/ui/a/a$1;

    invoke-direct {v0, p0}, Lru/bartwell/exfilepicker/ui/a/a$1;-><init>(Lru/bartwell/exfilepicker/ui/a/a;)V

    invoke-static {p1, v0}, Lru/bartwell/exfilepicker/b/a;->a(Ljava/util/List;Lru/bartwell/exfilepicker/b/a$a;)V

    .line 213
    return-void
.end method

.method private d(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->h:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 96
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->h:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 72
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 77
    :goto_0
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 74
    :cond_1
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->f:Z

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p0, p1}, Lru/bartwell/exfilepicker/ui/a/a;->f(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0, p1}, Lru/bartwell/exfilepicker/ui/a/a;->f(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1, p2}, Lru/bartwell/exfilepicker/ui/a/a;->c(Landroid/view/ViewGroup;I)Lru/bartwell/exfilepicker/ui/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(IZ)V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lru/bartwell/exfilepicker/ui/a/a;->f(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 138
    if-eqz p2, :cond_0

    .line 139
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :goto_0
    invoke-virtual {p0, p1}, Lru/bartwell/exfilepicker/ui/a/a;->c(I)V

    .line 144
    return-void

    .line 141
    :cond_0
    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lru/bartwell/exfilepicker/ui/a/a/a;

    invoke-virtual {p0, p1, p2}, Lru/bartwell/exfilepicker/ui/a/a;->a(Lru/bartwell/exfilepicker/ui/a/a/a;I)V

    return-void
.end method

.method public a(Ljava/util/List;Lru/bartwell/exfilepicker/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Lru/bartwell/exfilepicker/a$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-virtual {p0, p2}, Lru/bartwell/exfilepicker/ui/a/a;->a(Lru/bartwell/exfilepicker/a$b;)V

    .line 105
    return-void
.end method

.method public a(Lru/bartwell/exfilepicker/a$b;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->a:Ljava/util/List;

    invoke-static {p1}, Lru/bartwell/exfilepicker/b/a/b;->a(Lru/bartwell/exfilepicker/a$b;)Lru/bartwell/exfilepicker/b/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 152
    invoke-virtual {p0}, Lru/bartwell/exfilepicker/ui/a/a;->d()V

    .line 153
    return-void
.end method

.method public a(Lru/bartwell/exfilepicker/ui/a/a/a;I)V
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p0, p2}, Lru/bartwell/exfilepicker/ui/a/a;->a(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lru/bartwell/exfilepicker/ui/a/a;->a(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 85
    :cond_0
    check-cast p1, Lru/bartwell/exfilepicker/ui/a/a/d;

    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->d:Lru/bartwell/exfilepicker/ui/b/a;

    invoke-virtual {p1, v0}, Lru/bartwell/exfilepicker/ui/a/a/d;->b(Lru/bartwell/exfilepicker/ui/b/a;)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p0, p2}, Lru/bartwell/exfilepicker/ui/a/a;->f(I)Ljava/io/File;

    move-result-object v0

    iget-boolean v1, p0, Lru/bartwell/exfilepicker/ui/a/a;->e:Z

    invoke-virtual {p0, p2}, Lru/bartwell/exfilepicker/ui/a/a;->g(I)Z

    move-result v2

    iget-object v3, p0, Lru/bartwell/exfilepicker/ui/a/a;->d:Lru/bartwell/exfilepicker/ui/b/a;

    invoke-virtual {p1, v0, v1, v2, v3}, Lru/bartwell/exfilepicker/ui/a/a/a;->a(Ljava/io/File;ZZLru/bartwell/exfilepicker/ui/b/a;)V

    goto :goto_0
.end method

.method public a(Lru/bartwell/exfilepicker/ui/b/a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lru/bartwell/exfilepicker/ui/a/a;->d:Lru/bartwell/exfilepicker/ui/b/a;

    .line 118
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 121
    iput-boolean p1, p0, Lru/bartwell/exfilepicker/ui/a/a;->e:Z

    .line 122
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->e:Z

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    :cond_0
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->g:Z

    if-eqz v0, :cond_1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/a/a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->b:Ljava/util/ArrayList;

    .line 128
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lru/bartwell/exfilepicker/ui/a/a;->a(Ljava/util/List;)V

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/bartwell/exfilepicker/ui/a/a;->d()V

    .line 134
    return-void

    .line 130
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lru/bartwell/exfilepicker/ui/a/a;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public c(Landroid/view/ViewGroup;I)Lru/bartwell/exfilepicker/ui/a/a/a;
    .locals 2

    .prologue
    .line 53
    packed-switch p2, :pswitch_data_0

    .line 65
    :pswitch_0
    new-instance v0, Lru/bartwell/exfilepicker/ui/a/a/b;

    sget v1, Lru/bartwell/exfilepicker/b$f;->layout_files_grid_item:I

    invoke-direct {p0, p1, v1}, Lru/bartwell/exfilepicker/ui/a/a;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/bartwell/exfilepicker/ui/a/a/b;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v0

    .line 55
    :pswitch_1
    new-instance v0, Lru/bartwell/exfilepicker/ui/a/a/c;

    sget v1, Lru/bartwell/exfilepicker/b$f;->layout_files_list_item:I

    invoke-direct {p0, p1, v1}, Lru/bartwell/exfilepicker/ui/a/a;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/bartwell/exfilepicker/ui/a/a/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 57
    :pswitch_2
    new-instance v0, Lru/bartwell/exfilepicker/ui/a/a/c;

    sget v1, Lru/bartwell/exfilepicker/b$f;->layout_files_grid_item:I

    invoke-direct {p0, p1, v1}, Lru/bartwell/exfilepicker/ui/a/a;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/bartwell/exfilepicker/ui/a/a/c;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 59
    :pswitch_3
    new-instance v0, Lru/bartwell/exfilepicker/ui/a/a/b;

    sget v1, Lru/bartwell/exfilepicker/b$f;->layout_files_list_item:I

    invoke-direct {p0, p1, v1}, Lru/bartwell/exfilepicker/ui/a/a;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/bartwell/exfilepicker/ui/a/a/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 61
    :pswitch_4
    new-instance v0, Lru/bartwell/exfilepicker/ui/a/a/d;

    sget v1, Lru/bartwell/exfilepicker/b$f;->layout_files_list_item:I

    invoke-direct {p0, p1, v1}, Lru/bartwell/exfilepicker/ui/a/a;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/bartwell/exfilepicker/ui/a/a/d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 63
    :pswitch_5
    new-instance v0, Lru/bartwell/exfilepicker/ui/a/a/d;

    sget v1, Lru/bartwell/exfilepicker/b$f;->layout_files_list_item:I

    invoke-direct {p0, p1, v1}, Lru/bartwell/exfilepicker/ui/a/a;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/bartwell/exfilepicker/ui/a/a/d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lru/bartwell/exfilepicker/ui/a/a;->f:Z

    .line 185
    invoke-virtual {p0}, Lru/bartwell/exfilepicker/ui/a/a;->d()V

    .line 186
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lru/bartwell/exfilepicker/ui/a/a;->g:Z

    .line 195
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 158
    iget-object v2, p0, Lru/bartwell/exfilepicker/ui/a/a;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lru/bartwell/exfilepicker/ui/a/a;->d()V

    .line 161
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 198
    iput-boolean p1, p0, Lru/bartwell/exfilepicker/ui/a/a;->h:Z

    .line 199
    return-void
.end method

.method public f(I)Ljava/io/File;
    .locals 2

    .prologue
    .line 109
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->h:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->a:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 165
    invoke-virtual {p0}, Lru/bartwell/exfilepicker/ui/a/a;->d()V

    .line 166
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 171
    iget-object v3, p0, Lru/bartwell/exfilepicker/ui/a/a;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->c:Ljava/util/List;

    .line 176
    invoke-virtual {p0}, Lru/bartwell/exfilepicker/ui/a/a;->d()V

    .line 177
    return-void
.end method

.method public g(I)Z
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/bartwell/exfilepicker/ui/a/a;->f(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->f:Z

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lru/bartwell/exfilepicker/ui/a/a;->c:Ljava/util/List;

    return-object v0
.end method
