.class public Lcom/dw/app/r;
.super Landroid/support/v4/app/v;
.source "dw"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/dw/app/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/app/r$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/dw/app/z;

.field private c:Landroid/app/ProgressDialog;

.field private d:Lcom/dw/app/p;

.field private e:Lcom/dw/app/r$a;

.field private f:J

.field private g:Lcom/dw/android/widget/a;

.field private h:Landroid/support/design/widget/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/design/widget/BottomSheetBehavior",
            "<",
            "Landroid/support/v4/widget/NestedScrollView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/app/v;-><init>()V

    .line 40
    new-instance v0, Lcom/dw/app/z;

    invoke-direct {v0}, Lcom/dw/app/z;-><init>()V

    iput-object v0, p0, Lcom/dw/app/r;->b:Lcom/dw/app/z;

    .line 45
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/dw/app/r;->f:J

    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/dw/app/r;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 176
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/dw/app/r;->aB()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public J()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/dw/app/r;->b:Lcom/dw/app/z;

    invoke-virtual {v0}, Lcom/dw/app/z;->d()V

    .line 143
    invoke-super {p0}, Landroid/support/v4/app/v;->J()V

    .line 144
    return-void
.end method

.method public K()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/dw/app/r;->b:Lcom/dw/app/z;

    invoke-virtual {v0}, Lcom/dw/app/z;->b()V

    .line 149
    invoke-super {p0}, Landroid/support/v4/app/v;->K()V

    .line 150
    return-void
.end method

.method public L()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/dw/app/r;->b:Lcom/dw/app/z;

    invoke-virtual {v0}, Lcom/dw/app/z;->c()V

    .line 118
    iget-object v0, p0, Lcom/dw/app/r;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/dw/app/r;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/dw/app/r;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dw/app/r;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 127
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/dw/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 129
    :try_start_1
    iget-object v0, p0, Lcom/dw/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 130
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 137
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/v;->L()V

    .line 138
    return-void

    .line 132
    :catch_0
    move-exception v0

    goto :goto_2

    .line 122
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0, p1}, Landroid/support/v4/app/v;->a(Landroid/app/Activity;)V

    .line 211
    instance-of v0, p1, Lcom/dw/app/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 212
    check-cast v0, Lcom/dw/app/q;

    invoke-interface {v0, p0}, Lcom/dw/app/q;->a(Lcom/dw/app/p;)V

    .line 214
    :cond_0
    instance-of v0, p1, Lcom/dw/app/p;

    if-eqz v0, :cond_1

    .line 215
    check-cast p1, Lcom/dw/app/p;

    iput-object p1, p0, Lcom/dw/app/r;->d:Lcom/dw/app/p;

    .line 216
    :cond_1
    return-void
.end method

.method protected a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/dw/app/r;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/r;->a:Ljava/util/ArrayList;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/dw/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 270
    invoke-super {p0, p1}, Landroid/support/v4/app/v;->a(Landroid/os/Bundle;)V

    .line 271
    if-eqz p1, :cond_0

    .line 272
    const-string v0, "fragment_ex_key_session_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/app/r;->f:J

    .line 274
    :cond_0
    iget-wide v0, p0, Lcom/dw/app/r;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 275
    iput-wide v2, p0, Lcom/dw/app/r;->f:J

    .line 276
    :cond_1
    return-void
.end method

.method protected a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;[I)V
    .locals 1

    .prologue
    .line 319
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-eqz v0, :cond_0

    .line 320
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 321
    if-eqz v0, :cond_0

    move-object p2, v0

    .line 324
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/dw/app/r;->a(Landroid/view/ContextMenu;Landroid/view/View;[I)V

    .line 325
    return-void
.end method

.method protected a(Landroid/view/ContextMenu;Landroid/view/View;[I)V
    .locals 2

    .prologue
    .line 328
    new-instance v0, Lcom/dw/android/widget/a;

    invoke-direct {v0, p2}, Lcom/dw/android/widget/a;-><init>(Landroid/view/View;)V

    .line 329
    invoke-virtual {v0, p1, p3}, Lcom/dw/android/widget/a;->a(Landroid/view/Menu;[I)V

    .line 330
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 331
    new-instance v1, Lcom/dw/app/r$1;

    invoke-direct {v1, p0}, Lcom/dw/app/r$1;-><init>(Lcom/dw/app/r;)V

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/a;->a(Landroid/support/v7/widget/ax$b;)V

    .line 338
    invoke-virtual {p0, v0}, Lcom/dw/app/r;->a(Lcom/dw/android/widget/a;)V

    .line 339
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 380
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/v;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 381
    sget v0, Lcom/dw/b$f;->bottom_sheet:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 382
    if-nez v0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 384
    :cond_0
    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->b(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/app/r;->h:Landroid/support/design/widget/BottomSheetBehavior;

    .line 385
    iget-object v0, p0, Lcom/dw/app/r;->h:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->b(I)V

    goto :goto_0
.end method

.method protected a(Lcom/dw/android/widget/a;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/dw/app/r;->g:Lcom/dw/android/widget/a;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/dw/app/r;->g:Lcom/dw/android/widget/a;

    invoke-virtual {v0}, Lcom/dw/android/widget/a;->a()V

    .line 301
    :cond_0
    iput-object p1, p0, Lcom/dw/app/r;->g:Lcom/dw/android/widget/a;

    .line 302
    invoke-virtual {p1}, Lcom/dw/android/widget/a;->b()V

    .line 303
    return-void
.end method

.method protected a(IIILjava/lang/Object;)Z
    .locals 6

    .prologue
    .line 227
    iget-object v0, p0, Lcom/dw/app/r;->d:Lcom/dw/app/p;

    if-nez v0, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dw/app/r;->d:Lcom/dw/app/p;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/dw/app/p;->a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method protected a(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/dw/app/r;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_0
    return v0

    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/dw/app/r;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public aA()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/dw/app/r;->c:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/dw/app/r;->r()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 164
    sget v1, Lcom/dw/b$i;->pleaseWait:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 165
    sget v1, Lcom/dw/b$i;->pleaseWait:I

    invoke-virtual {p0, v1}, Lcom/dw/app/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 166
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 167
    iput-object v0, p0, Lcom/dw/app/r;->c:Landroid/app/ProgressDialog;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/dw/app/r;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 171
    return-void
.end method

.method protected aB()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public aC()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 238
    invoke-virtual {p0}, Lcom/dw/app/r;->G()Z

    move-result v1

    if-nez v1, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/dw/app/r;->w()Landroid/support/v4/app/i;

    move-result-object v1

    .line 241
    :goto_1
    if-eqz v1, :cond_2

    .line 242
    invoke-virtual {v1}, Landroid/support/v4/app/i;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    invoke-virtual {v1}, Landroid/support/v4/app/i;->w()Landroid/support/v4/app/i;

    move-result-object v1

    goto :goto_1

    .line 246
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected aD()J
    .locals 4

    .prologue
    .line 255
    iget-wide v0, p0, Lcom/dw/app/r;->f:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can only call after onCreate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    iget-wide v0, p0, Lcom/dw/app/r;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 259
    invoke-static {}, Lcom/dw/o/an;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/app/r;->f:J

    .line 261
    :cond_1
    iget-wide v0, p0, Lcom/dw/app/r;->f:J

    return-wide v0
.end method

.method protected aE()V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/dw/app/r;->g:Lcom/dw/android/widget/a;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/dw/app/r;->g:Lcom/dw/android/widget/a;

    invoke-virtual {v0}, Lcom/dw/android/widget/a;->a()V

    .line 308
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/app/r;->g:Lcom/dw/android/widget/a;

    .line 310
    :cond_0
    return-void
.end method

.method protected ay()Lcom/dw/app/r$a;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/dw/app/r;->e:Lcom/dw/app/r$a;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/dw/app/r$a;

    invoke-direct {v0, p0}, Lcom/dw/app/r$a;-><init>(Lcom/dw/app/r;)V

    iput-object v0, p0, Lcom/dw/app/r;->e:Lcom/dw/app/r$a;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/dw/app/r;->e:Lcom/dw/app/r$a;

    return-object v0
.end method

.method public az()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/dw/app/r;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/dw/app/r;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected b(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/dw/app/r;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/dw/app/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 194
    sget v0, Lcom/dw/b$f;->what_on_back_pressed:I

    if-ne p2, v0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/dw/app/r;->c()Z

    move-result v0

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/dw/app/r;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 292
    if-nez v0, :cond_0

    .line 293
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 294
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 295
    invoke-virtual {p0, v0}, Lcom/dw/app/r;->g(Landroid/os/Bundle;)V

    .line 296
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0, p1}, Lcom/dw/app/r;->a(Landroid/view/View;)V

    .line 353
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-eqz v0, :cond_0

    .line 354
    check-cast p1, Landroid/widget/AbsListView;

    new-instance v0, Lcom/dw/app/r$2;

    invoke-direct {v0, p0}, Lcom/dw/app/r$2;-><init>(Lcom/dw/app/r;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 369
    :cond_0
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 285
    iget-wide v0, p0, Lcom/dw/app/r;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 286
    const-string v0, "fragment_ex_key_session_id"

    iget-wide v2, p0, Lcom/dw/app/r;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 287
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/v;->e(Landroid/os/Bundle;)V

    .line 288
    return-void
.end method

.method protected e(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 342
    invoke-virtual {p0, p1}, Lcom/dw/app/r;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0}, Landroid/support/v4/app/v;->f()V

    .line 221
    invoke-virtual {p0}, Lcom/dw/app/r;->r()Landroid/support/v4/app/j;

    move-result-object v0

    .line 222
    instance-of v1, v0, Lcom/dw/app/q;

    if-eqz v1, :cond_0

    .line 223
    check-cast v0, Lcom/dw/app/q;

    invoke-interface {v0, p0}, Lcom/dw/app/q;->b(Lcom/dw/app/p;)V

    .line 224
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 313
    invoke-super {p0, p1}, Landroid/support/v4/app/v;->g(Z)V

    .line 314
    if-nez p1, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/dw/app/r;->aE()V

    .line 317
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/dw/app/r;->b:Lcom/dw/app/z;

    invoke-virtual {v0, p2}, Lcom/dw/app/z;->a(I)V

    .line 106
    return-void
.end method
