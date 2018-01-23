.class public Lcom/dw/widget/q;
.super Landroid/widget/BaseAdapter;
.source "dw"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/q$b;,
        Lcom/dw/widget/q$a;,
        Lcom/dw/widget/q$c;
    }
.end annotation


# instance fields
.field private a:[Lcom/dw/widget/q$c;

.field protected b:Landroid/os/Handler;

.field private c:Lcom/dw/widget/q$b;

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>([Landroid/widget/BaseAdapter;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 19
    iput v0, p0, Lcom/dw/widget/q;->d:I

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dw/widget/q;->g:Z

    .line 141
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/dw/widget/q;->b:Landroid/os/Handler;

    .line 142
    array-length v1, p1

    new-array v1, v1, [Lcom/dw/widget/q$c;

    iput-object v1, p0, Lcom/dw/widget/q;->a:[Lcom/dw/widget/q$c;

    .line 144
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 145
    new-instance v1, Lcom/dw/widget/q$c;

    aget-object v2, p1, v0

    invoke-direct {v1, v2}, Lcom/dw/widget/q$c;-><init>(Landroid/widget/BaseAdapter;)V

    .line 146
    invoke-static {v1, p0}, Lcom/dw/widget/q$c;->a(Lcom/dw/widget/q$c;Lcom/dw/widget/q;)Lcom/dw/widget/q;

    .line 147
    iget-object v2, p0, Lcom/dw/widget/q;->a:[Lcom/dw/widget/q$c;

    aput-object v1, v2, v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_0
    array-length v0, p1

    iput v0, p0, Lcom/dw/widget/q;->d:I

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/dw/widget/q;)Z
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/dw/widget/q;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/dw/widget/q;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/dw/widget/q;->d:I

    return v0
.end method

.method static synthetic c(Lcom/dw/widget/q;)[Lcom/dw/widget/q$c;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/dw/widget/q;->a:[Lcom/dw/widget/q$c;

    return-object v0
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 154
    move v0, v1

    :goto_0
    iget v2, p0, Lcom/dw/widget/q;->d:I

    if-ge v0, v2, :cond_1

    .line 155
    iget-object v2, p0, Lcom/dw/widget/q;->a:[Lcom/dw/widget/q$c;

    aget-object v2, v2, v0

    .line 156
    invoke-static {v2}, Lcom/dw/widget/q$c;->a(Lcom/dw/widget/q$c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    :goto_1
    return v1

    .line 154
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected a(ILandroid/widget/BaseAdapter;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 298
    if-eqz p3, :cond_0

    .line 301
    :goto_0
    invoke-virtual {p0, p3, p1, p2}, Lcom/dw/widget/q;->a(Landroid/view/View;ILandroid/widget/BaseAdapter;)V

    .line 302
    return-object p3

    .line 300
    :cond_0
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p4}, Lcom/dw/widget/q;->a(Landroid/content/Context;ILandroid/widget/BaseAdapter;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;ILandroid/widget/BaseAdapter;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(I)Lcom/dw/widget/q$a;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 324
    iget-boolean v0, p0, Lcom/dw/widget/q;->i:Z

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/dw/widget/q;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    :cond_0
    move v1, v4

    .line 329
    :goto_0
    iget v0, p0, Lcom/dw/widget/q;->d:I

    if-ge v4, v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/dw/widget/q;->a:[Lcom/dw/widget/q$c;

    aget-object v5, v0, v4

    .line 332
    invoke-static {v5}, Lcom/dw/widget/q$c;->b(Lcom/dw/widget/q$c;)I

    move-result v0

    .line 333
    invoke-virtual {v5}, Lcom/dw/widget/q$c;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 334
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    .line 335
    :goto_1
    if-le v2, p1, :cond_1

    .line 336
    invoke-virtual {v5}, Lcom/dw/widget/q$c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    add-int/lit8 v3, p1, -0x1

    .line 338
    :goto_2
    new-instance v0, Lcom/dw/widget/q$a;

    invoke-static {v5}, Lcom/dw/widget/q$c;->d(Lcom/dw/widget/q$c;)Landroid/widget/BaseAdapter;

    move-result-object v2

    invoke-static {v5}, Lcom/dw/widget/q$c;->d(Lcom/dw/widget/q$c;)Landroid/widget/BaseAdapter;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v5

    add-int/2addr v5, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dw/widget/q$a;-><init>(Lcom/dw/widget/q;Landroid/widget/BaseAdapter;III)V

    .line 343
    :goto_3
    return-object v0

    .line 340
    :cond_1
    invoke-static {v5}, Lcom/dw/widget/q$c;->d(Lcom/dw/widget/q$c;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 341
    sub-int/2addr p1, v2

    .line 329
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    goto :goto_0

    .line 343
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move v3, p1

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_1
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/widget/q;->e:Z

    .line 181
    return-void
.end method

.method protected a(Landroid/view/View;ILandroid/widget/BaseAdapter;)V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public a(Lcom/dw/widget/q$c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 373
    iget v0, p0, Lcom/dw/widget/q;->d:I

    iget-object v1, p0, Lcom/dw/widget/q;->a:[Lcom/dw/widget/q$c;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 374
    iget v0, p0, Lcom/dw/widget/q;->d:I

    add-int/lit8 v0, v0, 0x2

    .line 375
    new-array v0, v0, [Lcom/dw/widget/q$c;

    .line 376
    iget-object v1, p0, Lcom/dw/widget/q;->a:[Lcom/dw/widget/q$c;

    iget v2, p0, Lcom/dw/widget/q;->d:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    iput-object v0, p0, Lcom/dw/widget/q;->a:[Lcom/dw/widget/q$c;

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/q;->a:[Lcom/dw/widget/q$c;

    iget v1, p0, Lcom/dw/widget/q;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/dw/widget/q;->d:I

    aput-object p1, v0, v1

    .line 380
    invoke-static {p1, p0}, Lcom/dw/widget/q$c;->a(Lcom/dw/widget/q$c;Lcom/dw/widget/q;)Lcom/dw/widget/q;

    .line 381
    invoke-virtual {p0}, Lcom/dw/widget/q;->a()V

    .line 382
    invoke-virtual {p0}, Lcom/dw/widget/q;->g()V

    .line 383
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    iget-boolean v1, p0, Lcom/dw/widget/q;->e:Z

    if-eqz v1, :cond_0

    .line 198
    :goto_0
    return-void

    .line 188
    :cond_0
    iput v0, p0, Lcom/dw/widget/q;->f:I

    .line 189
    :goto_1
    iget v1, p0, Lcom/dw/widget/q;->d:I

    if-ge v0, v1, :cond_2

    .line 190
    iget-object v1, p0, Lcom/dw/widget/q;->a:[Lcom/dw/widget/q$c;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/dw/widget/q$c;->b(Lcom/dw/widget/q$c;)I

    move-result v1

    .line 191
    iget-object v2, p0, Lcom/dw/widget/q;->a:[Lcom/dw/widget/q$c;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/dw/widget/q$c;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 194
    :cond_1
    iget v2, p0, Lcom/dw/widget/q;->f:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/dw/widget/q;->f:I

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/q;->e:Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 515
    iget-boolean v0, p0, Lcom/dw/widget/q;->i:Z

    if-ne v0, p1, :cond_0

    .line 519
    :goto_0
    return-void

    .line 517
    :cond_0
    iput-boolean p1, p0, Lcom/dw/widget/q;->i:Z

    .line 518
    invoke-virtual {p0}, Lcom/dw/widget/q;->g()V

    goto :goto_0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 214
    move v1, v0

    .line 215
    :goto_0
    iget v2, p0, Lcom/dw/widget/q;->d:I

    if-ge v0, v2, :cond_1

    .line 216
    iget-object v2, p0, Lcom/dw/widget/q;->a:[Lcom/dw/widget/q$c;

    aget-object v2, v2, v0

    .line 217
    invoke-static {v2}, Lcom/dw/widget/q$c;->c(Lcom/dw/widget/q$c;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/dw/widget/q$c;->a(Lcom/dw/widget/q$c;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/dw/widget/q$c;->d(Lcom/dw/widget/q$c;)Landroid/widget/BaseAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 218
    invoke-static {v2}, Lcom/dw/widget/q$c;->d(Lcom/dw/widget/q$c;)Landroid/widget/BaseAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v3

    .line 219
    invoke-static {v2}, Lcom/dw/widget/q$c;->b(Lcom/dw/widget/q$c;)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 220
    invoke-static {v2, v3}, Lcom/dw/widget/q$c;->a(Lcom/dw/widget/q$c;I)I

    .line 221
    const/4 v1, 0x1

    .line 215
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_1
    if-eqz v1, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/dw/widget/q;->a()V

    .line 227
    invoke-virtual {p0}, Lcom/dw/widget/q;->g()V

    .line 230
    :cond_2
    return-void
.end method

.method public e(I)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0, p1}, Lcom/dw/widget/q;->a(I)Lcom/dw/widget/q$a;

    move-result-object v0

    .line 353
    if-nez v0, :cond_0

    .line 354
    const/4 v0, 0x0

    .line 355
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/dw/widget/q$a;->a:Landroid/widget/BaseAdapter;

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/dw/widget/q;->h:Z

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/dw/widget/q;->notifyDataSetChanged()V

    .line 248
    :goto_0
    return-void

    .line 247
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/q;->g:Z

    goto :goto_0
.end method

.method public f(I)V
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lcom/dw/widget/q;->a:[Lcom/dw/widget/q$c;

    aget-object v0, v0, p1

    .line 392
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/widget/q$c;->a(Lcom/dw/widget/q$c;Lcom/dw/widget/q;)Lcom/dw/widget/q;

    .line 393
    iget-object v0, p0, Lcom/dw/widget/q;->a:[Lcom/dw/widget/q$c;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/dw/widget/q;->a:[Lcom/dw/widget/q$c;

    iget v3, p0, Lcom/dw/widget/q;->d:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    iget v0, p0, Lcom/dw/widget/q;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dw/widget/q;->d:I

    .line 396
    invoke-virtual {p0}, Lcom/dw/widget/q;->a()V

    .line 397
    invoke-virtual {p0}, Lcom/dw/widget/q;->g()V

    .line 398
    return-void
.end method

.method public g(I)Lcom/dw/widget/q$c;
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lcom/dw/widget/q;->d:I

    if-lt p1, v0, :cond_0

    .line 402
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/q;->a:[Lcom/dw/widget/q$c;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/q;->h:Z

    .line 252
    iget-boolean v0, p0, Lcom/dw/widget/q;->g:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/dw/widget/q;->notifyDataSetChanged()V

    .line 254
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/dw/widget/q;->b()V

    .line 203
    invoke-direct {p0}, Lcom/dw/widget/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/dw/widget/q;->f:I

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/dw/widget/q;->c:Lcom/dw/widget/q$b;

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Lcom/dw/widget/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/dw/widget/q$b;-><init>(Lcom/dw/widget/q;Lcom/dw/widget/q$1;)V

    iput-object v0, p0, Lcom/dw/widget/q;->c:Lcom/dw/widget/q$b;

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/dw/widget/q;->c:Lcom/dw/widget/q$b;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Lcom/dw/widget/q;->a(I)Lcom/dw/widget/q$a;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/dw/widget/q$a;->b:I

    if-gez v1, :cond_1

    .line 260
    :cond_0
    const/4 v0, 0x0

    .line 261
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, v0, Lcom/dw/widget/q$a;->a:Landroid/widget/BaseAdapter;

    iget v0, v0, Lcom/dw/widget/q$a;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0, p1}, Lcom/dw/widget/q;->a(I)Lcom/dw/widget/q$a;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/dw/widget/q$a;->b:I

    if-gez v1, :cond_1

    .line 268
    :cond_0
    const-wide/16 v0, 0x0

    .line 269
    :goto_0
    return-wide v0

    :cond_1
    iget-object v1, v0, Lcom/dw/widget/q$a;->a:Landroid/widget/BaseAdapter;

    iget v0, v0, Lcom/dw/widget/q$a;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 487
    invoke-virtual {p0, p1}, Lcom/dw/widget/q;->a(I)Lcom/dw/widget/q$a;

    move-result-object v0

    .line 488
    if-nez v0, :cond_0

    .line 489
    const/4 v0, 0x0

    .line 493
    :goto_0
    return v0

    .line 490
    :cond_0
    iget v1, v0, Lcom/dw/widget/q$a;->b:I

    if-gez v1, :cond_1

    .line 491
    const/4 v0, -0x1

    goto :goto_0

    .line 493
    :cond_1
    iget v0, v0, Lcom/dw/widget/q$a;->d:I

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lcom/dw/widget/q;->a(I)Lcom/dw/widget/q$a;

    move-result-object v1

    .line 275
    if-nez v1, :cond_0

    .line 276
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not get view at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 277
    invoke-virtual {p0}, Lcom/dw/widget/q;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_0
    iget v0, v1, Lcom/dw/widget/q$a;->b:I

    if-gez v0, :cond_1

    .line 279
    iget v0, v1, Lcom/dw/widget/q$a;->c:I

    iget-object v2, p0, Lcom/dw/widget/q;->a:[Lcom/dw/widget/q$c;

    iget v3, v1, Lcom/dw/widget/q$a;->c:I

    aget-object v2, v2, v3

    .line 280
    invoke-static {v2}, Lcom/dw/widget/q$c;->d(Lcom/dw/widget/q$c;)Landroid/widget/BaseAdapter;

    move-result-object v2

    .line 279
    invoke-virtual {p0, v0, v2, p2, p3}, Lcom/dw/widget/q;->a(ILandroid/widget/BaseAdapter;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 285
    :goto_0
    if-nez v0, :cond_2

    .line 286
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View should not be null, partition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/dw/widget/q$a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/dw/widget/q$a;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_1
    iput p1, p0, Lcom/dw/widget/q;->j:I

    .line 283
    iget-object v0, v1, Lcom/dw/widget/q$a;->a:Landroid/widget/BaseAdapter;

    iget v2, v1, Lcom/dw/widget/q$a;->b:I

    invoke-virtual {v0, v2, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 290
    :cond_2
    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 471
    move v1, v0

    .line 472
    :goto_0
    iget v2, p0, Lcom/dw/widget/q;->d:I

    if-ge v0, v2, :cond_1

    .line 473
    iget-object v2, p0, Lcom/dw/widget/q;->a:[Lcom/dw/widget/q$c;

    aget-object v2, v2, v0

    .line 474
    invoke-static {v2}, Lcom/dw/widget/q$c;->d(Lcom/dw/widget/q$c;)Landroid/widget/BaseAdapter;

    move-result-object v3

    if-nez v3, :cond_0

    .line 475
    add-int/lit8 v1, v1, 0x1

    .line 472
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 477
    :cond_0
    invoke-static {v2}, Lcom/dw/widget/q$c;->d(Lcom/dw/widget/q$c;)Landroid/widget/BaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 480
    :cond_1
    if-nez v1, :cond_2

    .line 481
    const/4 v1, 0x1

    .line 482
    :cond_2
    return v1
.end method

.method public h()I
    .locals 1

    .prologue
    .line 408
    iget v0, p0, Lcom/dw/widget/q;->d:I

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/widget/q;->g:Z

    .line 504
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 509
    iget-boolean v0, p0, Lcom/dw/widget/q;->i:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/widget/q;->h:Z

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/widget/q;->g:Z

    .line 237
    return-void
.end method
