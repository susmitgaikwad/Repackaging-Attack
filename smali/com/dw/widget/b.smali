.class public Lcom/dw/widget/b;
.super Landroid/widget/BaseAdapter;
.source "dw"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Lcom/dw/widget/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dw/widget/b",
            "<TT;>.a;"
        }
    .end annotation
.end field

.field private e:Z

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final g:Ljava/lang/Object;

.field protected h:I

.field protected i:Landroid/content/Context;

.field protected j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected k:Landroid/view/LayoutInflater;

.field protected l:Z

.field protected m:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/b;->g:Ljava/lang/Object;

    .line 86
    iput v1, p0, Lcom/dw/widget/b;->b:I

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/b;->c:Z

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/dw/widget/b;->a(Landroid/content/Context;IILjava/util/List;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/b;->g:Ljava/lang/Object;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/widget/b;->b:I

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/b;->c:Z

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/widget/b;->a(Landroid/content/Context;IILjava/util/List;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/b;->g:Ljava/lang/Object;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/widget/b;->b:I

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/b;->c:Z

    .line 177
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dw/widget/b;->a(Landroid/content/Context;IILjava/util/List;)V

    .line 178
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[TT;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/b;->g:Ljava/lang/Object;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/dw/widget/b;->b:I

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/b;->c:Z

    .line 152
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dw/widget/b;->a(Landroid/content/Context;IILjava/util/List;)V

    .line 153
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/b;->g:Ljava/lang/Object;

    .line 86
    iput v1, p0, Lcom/dw/widget/b;->b:I

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/b;->c:Z

    .line 164
    invoke-direct {p0, p1, p2, v1, p3}, Lcom/dw/widget/b;->a(Landroid/content/Context;IILjava/util/List;)V

    .line 165
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dw/widget/b;->g:Ljava/lang/Object;

    .line 86
    iput v1, p0, Lcom/dw/widget/b;->b:I

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/b;->c:Z

    .line 139
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/dw/widget/b;->a(Landroid/content/Context;IILjava/util/List;)V

    .line 140
    return-void
.end method

.method private a(Landroid/content/Context;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 353
    iput-object p1, p0, Lcom/dw/widget/b;->i:Landroid/content/Context;

    .line 354
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/dw/widget/b;->k:Landroid/view/LayoutInflater;

    .line 355
    iput p2, p0, Lcom/dw/widget/b;->a:I

    iput p2, p0, Lcom/dw/widget/b;->h:I

    .line 356
    iput-object p4, p0, Lcom/dw/widget/b;->f:Ljava/util/List;

    .line 357
    iput p3, p0, Lcom/dw/widget/b;->b:I

    .line 358
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    .prologue
    .line 414
    if-nez p2, :cond_0

    .line 415
    iget-object v1, p0, Lcom/dw/widget/b;->k:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, p4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 421
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/dw/widget/b;->b:I

    if-nez v1, :cond_1

    .line 423
    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    .line 434
    :goto_1
    invoke-virtual {p0, p1}, Lcom/dw/widget/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 435
    instance-of v4, v1, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    .line 436
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    :goto_2
    return-object v2

    :cond_0
    move-object v2, p2

    .line 417
    goto :goto_0

    .line 426
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/dw/widget/b;->b:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    goto :goto_1

    .line 428
    :catch_0
    move-exception v1

    .line 429
    const-string v2, "ArrayAdapter"

    const-string v3, "You must supply a resource ID for a TextView"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "ArrayAdapter requires the resource ID to be a TextView"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 438
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v1, p0, Lcom/dw/widget/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/dw/widget/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/dw/widget/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-boolean v0, p0, Lcom/dw/widget/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/widget/b;->notifyDataSetChanged()V

    .line 194
    :cond_0
    return-void

    .line 190
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/dw/widget/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v1, p0, Lcom/dw/widget/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/dw/widget/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/dw/widget/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 241
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    iget-boolean v0, p0, Lcom/dw/widget/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/widget/b;->notifyDataSetChanged()V

    .line 243
    :cond_0
    return-void

    .line 239
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/dw/widget/b;->f:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v1, p0, Lcom/dw/widget/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/dw/widget/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/dw/widget/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget-boolean v0, p0, Lcom/dw/widget/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/widget/b;->notifyDataSetChanged()V

    .line 210
    :cond_0
    return-void

    .line 206
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/dw/widget/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 591
    iget-object v1, p0, Lcom/dw/widget/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 592
    :try_start_0
    iget-object v0, p0, Lcom/dw/widget/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 594
    iget-object v0, p0, Lcom/dw/widget/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 595
    iget-object v0, p0, Lcom/dw/widget/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 597
    iget-boolean v0, p0, Lcom/dw/widget/b;->l:Z

    if-nez v0, :cond_1

    .line 598
    iput-object p1, p0, Lcom/dw/widget/b;->f:Ljava/util/List;

    .line 605
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    invoke-virtual {p0}, Lcom/dw/widget/b;->f()V

    .line 607
    iget-boolean v0, p0, Lcom/dw/widget/b;->c:Z

    if-eqz v0, :cond_0

    .line 608
    invoke-virtual {p0}, Lcom/dw/widget/b;->notifyDataSetChanged()V

    .line 609
    :cond_0
    return-void

    .line 600
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/dw/widget/b;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v2, p0, Lcom/dw/widget/b;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 605
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 603
    :cond_2
    :try_start_2
    iput-object p1, p0, Lcom/dw/widget/b;->f:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v1, p0, Lcom/dw/widget/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/dw/widget/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/dw/widget/b;->j:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 224
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iget-boolean v0, p0, Lcom/dw/widget/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/widget/b;->notifyDataSetChanged()V

    .line 226
    :cond_0
    return-void

    .line 222
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/dw/widget/b;->f:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 298
    iget-object v1, p0, Lcom/dw/widget/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/dw/widget/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/dw/widget/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 304
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    iget-boolean v0, p0, Lcom/dw/widget/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/widget/b;->notifyDataSetChanged()V

    .line 306
    :cond_0
    return-void

    .line 302
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/dw/widget/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v1, p0, Lcom/dw/widget/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/dw/widget/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/dw/widget/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 274
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    iget-boolean v0, p0, Lcom/dw/widget/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/widget/b;->notifyDataSetChanged()V

    .line 276
    :cond_0
    return-void

    .line 272
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/dw/widget/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b_(I)V
    .locals 0

    .prologue
    .line 451
    iput p1, p0, Lcom/dw/widget/b;->a:I

    .line 452
    return-void
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/dw/widget/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/dw/widget/b;->i:Landroid/content/Context;

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 349
    iput-boolean p1, p0, Lcom/dw/widget/b;->c:Z

    .line 350
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 284
    iget-object v1, p0, Lcom/dw/widget/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/dw/widget/b;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/dw/widget/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 290
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    iget-boolean v0, p0, Lcom/dw/widget/b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/dw/widget/b;->notifyDataSetChanged()V

    .line 292
    :cond_0
    return-void

    .line 288
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/dw/widget/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 612
    iget-object v1, p0, Lcom/dw/widget/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 613
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/dw/widget/b;->e:Z

    .line 614
    monitor-exit v1

    .line 615
    return-void

    .line 614
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected g()Z
    .locals 3

    .prologue
    .line 618
    iget-boolean v0, p0, Lcom/dw/widget/b;->e:Z

    .line 619
    iget-object v1, p0, Lcom/dw/widget/b;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 620
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/dw/widget/b;->e:Z

    .line 621
    monitor-exit v1

    .line 622
    return v0

    .line 621
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/dw/widget/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 459
    iget v0, p0, Lcom/dw/widget/b;->a:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dw/widget/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/dw/widget/b;->d:Lcom/dw/widget/b$a;

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Lcom/dw/widget/b$a;

    invoke-direct {v0, p0}, Lcom/dw/widget/b$a;-><init>(Lcom/dw/widget/b;)V

    iput-object v0, p0, Lcom/dw/widget/b;->d:Lcom/dw/widget/b$a;

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/b;->d:Lcom/dw/widget/b$a;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/dw/widget/b;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 399
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcom/dw/widget/b;->h:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dw/widget/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 330
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/b;->c:Z

    .line 332
    return-void
.end method
