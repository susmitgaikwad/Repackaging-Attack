.class Lcom/dw/l/e$a;
.super Landroid/support/v7/widget/a/a$d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/l/e;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/dw/l/e;Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/dw/l/e$a;->a:Lcom/dw/l/e;

    .line 154
    invoke-direct {p0, p3, p4}, Landroid/support/v7/widget/a/a$d;-><init>(II)V

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/l/e$a;->b:I

    .line 155
    return-void
.end method

.method private a(I)V
    .locals 14

    .prologue
    .line 236
    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    .line 237
    const-wide/16 v6, 0x0

    .line 238
    if-gez p1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/dw/l/e$a;->a:Lcom/dw/l/e;

    invoke-static {v0}, Lcom/dw/l/e;->a(Lcom/dw/l/e;)Lcom/dw/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/l/a;->a()I

    move-result v1

    .line 242
    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    .line 244
    if-ge p1, v1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/dw/l/e$a;->a:Lcom/dw/l/e;

    invoke-static {v0}, Lcom/dw/l/e;->a(Lcom/dw/l/e;)Lcom/dw/l/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dw/l/a;->g(I)Lcom/dw/contacts/model/j;

    move-result-object v0

    .line 247
    instance-of v4, v0, Lcom/dw/contacts/model/q;

    if-eqz v4, :cond_0

    .line 249
    check-cast v0, Lcom/dw/contacts/model/q;

    .line 250
    invoke-virtual {v0}, Lcom/dw/contacts/model/q;->g()J

    move-result-wide v4

    .line 251
    add-int/lit8 v10, p1, 0x1

    if-ge v10, v1, :cond_7

    .line 252
    iget-object v1, p0, Lcom/dw/l/e$a;->a:Lcom/dw/l/e;

    invoke-static {v1}, Lcom/dw/l/e;->a(Lcom/dw/l/e;)Lcom/dw/l/a;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/dw/l/a;->g(I)Lcom/dw/contacts/model/j;

    move-result-object v1

    .line 253
    instance-of v2, v1, Lcom/dw/contacts/model/q;

    if-eqz v2, :cond_0

    .line 255
    check-cast v1, Lcom/dw/contacts/model/q;

    invoke-virtual {v1}, Lcom/dw/contacts/model/q;->e()D

    move-result-wide v2

    move-wide v10, v2

    .line 257
    :goto_1
    if-lez p1, :cond_6

    .line 258
    iget-object v1, p0, Lcom/dw/l/e$a;->a:Lcom/dw/l/e;

    invoke-static {v1}, Lcom/dw/l/e;->a(Lcom/dw/l/e;)Lcom/dw/l/a;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lcom/dw/l/a;->g(I)Lcom/dw/contacts/model/j;

    move-result-object v2

    .line 259
    instance-of v1, v2, Lcom/dw/contacts/model/q;

    if-eqz v1, :cond_6

    move-object v1, v2

    .line 260
    check-cast v1, Lcom/dw/contacts/model/q;

    invoke-virtual {v1}, Lcom/dw/contacts/model/q;->e()D

    move-result-wide v6

    .line 261
    invoke-interface {v2}, Lcom/dw/contacts/model/j;->g()J

    move-result-wide v2

    move-wide v8, v6

    .line 265
    :goto_2
    const-wide/16 v6, 0x0

    cmpl-double v1, v8, v6

    if-nez v1, :cond_2

    .line 266
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double v2, v10, v2

    .line 279
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/q;->a(Ljava/lang/Double;)V

    .line 280
    iget-object v1, p0, Lcom/dw/l/e$a;->a:Lcom/dw/l/e;

    invoke-static {v1}, Lcom/dw/l/e;->j(Lcom/dw/l/e;)Landroid/support/v7/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/model/q;->c(Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 267
    :cond_2
    const-wide/16 v6, 0x0

    cmpl-double v1, v10, v6

    if-nez v1, :cond_3

    .line 268
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v8

    goto :goto_3

    .line 270
    :cond_3
    sub-double v6, v10, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v12

    add-double/2addr v6, v8

    .line 271
    cmpl-double v1, v8, v6

    if-gez v1, :cond_4

    cmpg-double v1, v10, v6

    if-gtz v1, :cond_5

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/dw/l/e$a;->a:Lcom/dw/l/e;

    invoke-static {v0}, Lcom/dw/l/e;->h(Lcom/dw/l/e;)Lcom/dw/l/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/dw/l/e$a;->a:Lcom/dw/l/e;

    invoke-static {v0}, Lcom/dw/l/e;->h(Lcom/dw/l/e;)Lcom/dw/l/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/l/e$a;->a:Lcom/dw/l/e;

    invoke-static {v1}, Lcom/dw/l/e;->i(Lcom/dw/l/e;)Landroid/support/v7/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Lcom/dw/l/d$a;->a(Landroid/content/ContentResolver;JJ)V

    goto/16 :goto_0

    :cond_5
    move-wide v2, v6

    goto :goto_3

    :cond_6
    move-wide v2, v6

    goto :goto_2

    :cond_7
    move-wide v10, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;FFIZ)V
    .locals 7

    .prologue
    .line 191
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    check-cast v0, Lcom/dw/l/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/dw/l/c;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;FFIZ)V

    .line 192
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->e()I

    move-result v0

    .line 178
    sparse-switch p2, :sswitch_data_0

    .line 188
    :goto_0
    return-void

    .line 180
    :sswitch_0
    iget-object v1, p0, Lcom/dw/l/e$a;->a:Lcom/dw/l/e;

    iget-object v2, p0, Lcom/dw/l/e$a;->a:Lcom/dw/l/e;

    invoke-static {v2}, Lcom/dw/l/e;->a(Lcom/dw/l/e;)Lcom/dw/l/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dw/l/a;->g(I)Lcom/dw/contacts/model/j;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/dw/l/e;->a(Lcom/dw/l/e;ILcom/dw/contacts/model/j;)V

    goto :goto_0

    .line 184
    :sswitch_1
    iget-object v1, p0, Lcom/dw/l/e$a;->a:Lcom/dw/l/e;

    iget-object v2, p0, Lcom/dw/l/e$a;->a:Lcom/dw/l/e;

    invoke-static {v2}, Lcom/dw/l/e;->a(Lcom/dw/l/e;)Lcom/dw/l/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/dw/l/a;->g(I)Lcom/dw/contacts/model/j;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/dw/l/e;->b(Lcom/dw/l/e;ILcom/dw/contacts/model/j;)V

    goto :goto_0

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;FFIZ)V
    .locals 7

    .prologue
    .line 196
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    check-cast v0, Lcom/dw/l/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/dw/l/c;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;FFIZ)V

    .line 197
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 4

    .prologue
    .line 209
    packed-switch p2, :pswitch_data_0

    .line 228
    :goto_0
    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    check-cast v0, Lcom/dw/l/c;

    invoke-virtual {v0, p2}, Lcom/dw/l/c;->a(I)V

    .line 232
    :cond_0
    return-void

    .line 212
    :pswitch_0
    iget v0, p0, Lcom/dw/l/e$a;->b:I

    invoke-direct {p0, v0}, Lcom/dw/l/e$a;->a(I)V

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/l/e$a;->b:I

    .line 215
    iget-object v0, p0, Lcom/dw/l/e$a;->a:Lcom/dw/l/e;

    invoke-static {v0}, Lcom/dw/l/e;->g(Lcom/dw/l/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/dw/l/e$a$1;

    invoke-direct {v1, p0}, Lcom/dw/l/e$a$1;-><init>(Lcom/dw/l/e$a;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 225
    :pswitch_1
    iget-object v0, p0, Lcom/dw/l/e$a;->a:Lcom/dw/l/e;

    invoke-static {v0}, Lcom/dw/l/e;->d(Lcom/dw/l/e;)Lcom/dw/l/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/l/d;->D()V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 3

    .prologue
    .line 166
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$w;->e()I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/dw/l/e$a;->a:Lcom/dw/l/e;

    invoke-static {v1}, Lcom/dw/l/e;->a(Lcom/dw/l/e;)Lcom/dw/l/a;

    move-result-object v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->e()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/dw/l/a;->c(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    iput v0, p0, Lcom/dw/l/e$a;->b:I

    .line 169
    const/4 v0, 0x1

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->a:Landroid/view/View;

    check-cast v0, Lcom/dw/l/c;

    invoke-virtual {v0}, Lcom/dw/l/c;->a()V

    .line 202
    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/dw/l/e$a;->a:Lcom/dw/l/e;

    invoke-static {v0}, Lcom/dw/l/e;->a(Lcom/dw/l/e;)Lcom/dw/l/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$w;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/l/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$d;->f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
