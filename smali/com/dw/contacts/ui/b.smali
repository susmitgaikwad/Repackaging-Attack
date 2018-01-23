.class public Lcom/dw/contacts/ui/b;
.super Lcom/dw/contacts/ui/f;
.source "dw"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/ui/b$a;,
        Lcom/dw/contacts/ui/b$c;,
        Lcom/dw/contacts/ui/b$e;,
        Lcom/dw/contacts/ui/b$b;,
        Lcom/dw/contacts/ui/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/contacts/ui/f",
        "<",
        "Lcom/dw/contacts/util/m$f;",
        ">;",
        "Landroid/view/View$OnCreateContextMenuListener;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field protected b:Landroid/view/LayoutInflater;

.field protected c:Z

.field protected d:Z

.field public final e:J

.field private final n:Z

.field private o:Lcom/dw/contacts/util/r;

.field private p:Z

.field private q:Lcom/dw/contacts/util/l;

.field private r:I

.field private s:I

.field private final t:Landroid/view/View$OnClickListener;

.field private u:Lcom/dw/contacts/ui/b$d;

.field private v:Lcom/dw/contacts/util/aa;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/j;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/j;",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$f;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/dw/contacts/ui/f;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 61
    sget-boolean v0, Lcom/dw/app/i;->P:Z

    iput-boolean v0, p0, Lcom/dw/contacts/ui/b;->p:Z

    .line 63
    const/16 v0, 0x30

    iput v0, p0, Lcom/dw/contacts/ui/b;->r:I

    .line 66
    new-instance v0, Lcom/dw/contacts/ui/b$1;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ui/b$1;-><init>(Lcom/dw/contacts/ui/b;)V

    iput-object v0, p0, Lcom/dw/contacts/ui/b;->t:Landroid/view/View$OnClickListener;

    .line 88
    iput-boolean p3, p0, Lcom/dw/contacts/ui/b;->n:Z

    .line 89
    const-string v0, "layout_inflater"

    .line 90
    invoke-virtual {p1, v0}, Landroid/support/v4/app/j;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/dw/contacts/ui/b;->b:Landroid/view/LayoutInflater;

    .line 91
    invoke-static {}, Lcom/dw/o/an;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dw/contacts/ui/b;->e:J

    .line 92
    new-instance v0, Lcom/dw/contacts/util/aa;

    invoke-direct {v0, p1}, Lcom/dw/contacts/util/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/contacts/ui/b;->v:Lcom/dw/contacts/util/aa;

    .line 93
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 6

    .prologue
    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/b$a;

    .line 255
    invoke-virtual {p0, p1}, Lcom/dw/contacts/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/util/m$f;

    .line 256
    iput-object v1, v0, Lcom/dw/contacts/ui/b$a;->e:Lcom/dw/contacts/util/m$f;

    .line 257
    iget-object v2, p0, Lcom/dw/contacts/ui/b;->o:Lcom/dw/contacts/util/r;

    if-eqz v2, :cond_1

    .line 258
    iget-object v2, p0, Lcom/dw/contacts/ui/b;->o:Lcom/dw/contacts/util/r;

    invoke-virtual {v1}, Lcom/dw/contacts/util/m$f;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/dw/contacts/util/r;->a(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 263
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/dw/contacts/ui/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/dw/contacts/util/m$f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dw/contacts/ui/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    return-void

    .line 260
    :cond_1
    sget-object v2, Lcom/dw/app/i;->aA:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 261
    iget-object v2, v0, Lcom/dw/contacts/ui/b$a;->a:Lcom/dw/widget/QuickContactBadge;

    sget-object v3, Lcom/dw/app/i;->aA:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/dw/widget/QuickContactBadge;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/dw/contacts/ui/b;Lcom/dw/contacts/util/m$f;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/b;->a(Lcom/dw/contacts/util/m$f;)V

    return-void
.end method

.method private a(Lcom/dw/contacts/util/m$f;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 429
    iget-object v0, p0, Lcom/dw/contacts/ui/b;->u:Lcom/dw/contacts/ui/b$d;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/dw/contacts/ui/b;->u:Lcom/dw/contacts/ui/b$d;

    invoke-interface {v0, p1}, Lcom/dw/contacts/ui/b$d;->a(Lcom/dw/contacts/util/m$f;)V

    .line 439
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    .line 435
    invoke-virtual {p1}, Lcom/dw/contacts/util/m$f;->b()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    const/4 v2, 0x1

    :goto_1
    iget-object v3, p0, Lcom/dw/contacts/ui/b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    .line 434
    invoke-virtual/range {v0 .. v5}, Lcom/dw/contacts/util/m;->a(Lcom/dw/contacts/util/m$g;ZLjava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 437
    invoke-virtual {p0}, Lcom/dw/contacts/ui/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    move v2, v4

    .line 435
    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/dw/contacts/util/m$f;)V
    .locals 7

    .prologue
    .line 413
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dw/contacts/ui/b;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/dw/contacts/ui/b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/dw/contacts/util/m;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dw/contacts/util/m$g;Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    return-void
.end method

.method private b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 118
    sget-boolean v0, Lcom/dw/contacts/a/b;->j:Z

    if-eqz v0, :cond_0

    .line 119
    sget v0, Lcom/dw/contacts/d/a$i;->contacts_grid_item:I

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/ui/b;->b:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/dw/contacts/ui/b$a;

    invoke-direct {v1, v0}, Lcom/dw/contacts/ui/b$a;-><init>(Landroid/view/View;)V

    .line 124
    iget v2, p0, Lcom/dw/contacts/ui/b;->r:I

    iget v3, p0, Lcom/dw/contacts/ui/b;->s:I

    invoke-virtual {v1, v2, v3}, Lcom/dw/contacts/ui/b$a;->a(II)V

    .line 125
    iget-object v2, v1, Lcom/dw/contacts/ui/b$a;->a:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v2, p0}, Lcom/dw/widget/QuickContactBadge;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 126
    iget-object v2, v1, Lcom/dw/contacts/ui/b$a;->a:Lcom/dw/widget/QuickContactBadge;

    iget-object v3, p0, Lcom/dw/contacts/ui/b;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/dw/widget/QuickContactBadge;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v2, v1, Lcom/dw/contacts/ui/b$a;->a:Lcom/dw/widget/QuickContactBadge;

    invoke-virtual {v2, v1}, Lcom/dw/widget/QuickContactBadge;->setTag(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    return-object v0

    .line 121
    :cond_0
    sget v0, Lcom/dw/contacts/d/a$i;->contacts_grid_item2:I

    goto :goto_0
.end method

.method private c(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/dw/contacts/ui/b;->d:Z

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Lcom/dw/contacts/ui/b$e;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/dw/contacts/ui/b;->p:Z

    iget-object v3, p0, Lcom/dw/contacts/ui/b;->v:Lcom/dw/contacts/util/aa;

    iget-boolean v3, v3, Lcom/dw/contacts/util/aa;->a:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/dw/contacts/ui/b$e;-><init>(Landroid/content/Context;ZZ)V

    .line 139
    :goto_0
    return-object v0

    .line 138
    :cond_0
    new-instance v0, Lcom/dw/contacts/ui/b$c;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/dw/contacts/ui/b;->p:Z

    iget-object v3, p0, Lcom/dw/contacts/ui/b;->v:Lcom/dw/contacts/util/aa;

    iget-boolean v3, v3, Lcom/dw/contacts/util/aa;->a:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/dw/contacts/ui/b$c;-><init>(Landroid/content/Context;ZZ)V

    goto :goto_0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/dw/contacts/ui/b;->n:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/ui/b;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/ui/b;->c(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 590
    iput p1, p0, Lcom/dw/contacts/ui/b;->r:I

    .line 591
    iput p2, p0, Lcom/dw/contacts/ui/b;->s:I

    .line 592
    return-void
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 274
    instance-of v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    .line 280
    sget v1, Lcom/dw/contacts/d/a$g;->menu_creator:I

    iget-wide v2, p0, Lcom/dw/contacts/ui/b;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/b$b;

    invoke-interface {v0}, Lcom/dw/contacts/ui/b$b;->getData()Lcom/dw/contacts/util/m$f;

    move-result-object v0

    .line 282
    iget-boolean v1, v0, Lcom/dw/contacts/util/m$f;->b:Z

    .line 283
    if-nez v1, :cond_2

    sget-boolean v2, Lcom/dw/app/i;->W:Z

    if-eqz v2, :cond_0

    .line 286
    :cond_2
    new-instance v2, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Lcom/dw/contacts/ui/b;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 287
    if-eqz p4, :cond_3

    .line 288
    sget v0, Lcom/dw/contacts/d/a$j;->group_context_select:I

    invoke-virtual {v2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 289
    sget v0, Lcom/dw/contacts/d/a$m;->forSelectedGroups:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    goto :goto_0

    .line 291
    :cond_3
    sget v3, Lcom/dw/contacts/d/a$j;->group_actions:I

    invoke-virtual {v2, v3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 293
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$f;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    if-eqz v1, :cond_7

    .line 294
    sget v2, Lcom/dw/contacts/d/a$g;->editable:I

    invoke-interface {p1, v2, v6}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 299
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x5

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 300
    sget v2, Lcom/dw/contacts/d/a$g;->group_clear_frequents:I

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 302
    :cond_5
    if-eqz v1, :cond_6

    .line 303
    sget v1, Lcom/dw/contacts/d/a$g;->haslink:I

    invoke-interface {p1, v1, v6}, Landroid/view/ContextMenu;->setGroupVisible(IZ)V

    .line 304
    iget-object v1, p0, Lcom/dw/contacts/ui/b;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v1

    const/4 v2, 0x0

    .line 305
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$f;->d()Lcom/dw/contacts/util/m$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-virtual {v1, v2, v3}, Lcom/dw/contacts/util/y;->c(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 306
    sget v1, Lcom/dw/contacts/d/a$g;->group_remove_from_tabbar:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 311
    :cond_6
    :goto_2
    iget-object v0, v0, Lcom/dw/contacts/util/m$f;->f:Ljava/lang/String;

    .line 312
    if-eqz v0, :cond_0

    .line 313
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    goto/16 :goto_0

    .line 296
    :cond_7
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$f;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/dw/contacts/util/m;->i(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 297
    sget v2, Lcom/dw/contacts/d/a$g;->group_edit:I

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 308
    :cond_8
    sget v1, Lcom/dw/contacts/d/a$g;->group_add_to_tabbar:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2
.end method

.method public a(Lcom/dw/contacts/ui/b$d;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/dw/contacts/ui/b;->u:Lcom/dw/contacts/ui/b$d;

    .line 426
    return-void
.end method

.method public a(Lcom/dw/contacts/util/r;Lcom/dw/contacts/util/l;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/dw/contacts/ui/b;->o:Lcom/dw/contacts/util/r;

    .line 98
    iput-object p2, p0, Lcom/dw/contacts/ui/b;->q:Lcom/dw/contacts/util/l;

    .line 99
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/dw/contacts/ui/b;->a:Ljava/lang/String;

    .line 406
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/dw/contacts/util/m$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/dw/contacts/ui/f;->a(Ljava/util/List;)V

    .line 104
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 409
    iput-boolean p1, p0, Lcom/dw/contacts/ui/b;->d:Z

    .line 410
    return-void
.end method

.method public a(ILandroid/widget/AdapterView$AdapterContextMenuInfo;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 346
    if-nez p2, :cond_0

    move v3, v5

    .line 401
    :goto_0
    return v3

    .line 349
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dw/contacts/ui/b;->a(Landroid/widget/AdapterView$AdapterContextMenuInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v5

    .line 350
    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p2, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 354
    instance-of v1, v0, Lcom/dw/contacts/ui/b$b;

    if-eqz v1, :cond_2

    .line 355
    check-cast v0, Lcom/dw/contacts/ui/b$b;

    invoke-interface {v0}, Lcom/dw/contacts/ui/b$b;->getData()Lcom/dw/contacts/util/m$f;

    move-result-object v2

    .line 359
    sget v0, Lcom/dw/contacts/d/a$g;->group_clear_frequents:I

    if-ne p1, v0, :cond_3

    .line 360
    iget-object v0, p0, Lcom/dw/contacts/ui/b;->i:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/j;

    .line 361
    invoke-virtual {v0}, Landroid/support/v4/app/j;->f()Landroid/support/v4/app/n;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/contacts/b/a;->a(Landroid/support/v4/app/n;)V

    goto :goto_0

    :cond_2
    move v3, v5

    .line 357
    goto :goto_0

    .line 363
    :cond_3
    sget v0, Lcom/dw/contacts/d/a$g;->group_view_history:I

    if-ne p1, v0, :cond_4

    .line 364
    const-string v0, "view_history"

    invoke-direct {p0, v0, v2}, Lcom/dw/contacts/ui/b;->a(Ljava/lang/String;Lcom/dw/contacts/util/m$f;)V

    goto :goto_0

    .line 366
    :cond_4
    sget v0, Lcom/dw/contacts/d/a$g;->group_add_to_tabbar:I

    if-ne p1, v0, :cond_5

    .line 367
    iget-object v0, p0, Lcom/dw/contacts/ui/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v0

    .line 368
    invoke-virtual {v2}, Lcom/dw/contacts/util/m$f;->d()Lcom/dw/contacts/util/m$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-virtual {v0, v5, v1}, Lcom/dw/contacts/util/y;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_5
    sget v0, Lcom/dw/contacts/d/a$g;->group_remove_from_tabbar:I

    if-ne p1, v0, :cond_6

    .line 371
    iget-object v0, p0, Lcom/dw/contacts/ui/b;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v0

    .line 372
    invoke-virtual {v2}, Lcom/dw/contacts/util/m$f;->d()Lcom/dw/contacts/util/m$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-virtual {v0, v5, v1}, Lcom/dw/contacts/util/y;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_6
    sget v0, Lcom/dw/contacts/d/a$g;->group_create_shortcut:I

    if-ne p1, v0, :cond_7

    .line 375
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/dw/contacts/ui/b;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/dw/contacts/ui/b;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/dw/contacts/util/m;->a(Landroid/content/Context;Lcom/dw/contacts/util/m$g;ZLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 379
    :cond_7
    sget v0, Lcom/dw/contacts/d/a$g;->group_delete:I

    if-ne p1, v0, :cond_8

    .line 380
    invoke-virtual {p0}, Lcom/dw/contacts/ui/b;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lcom/dw/contacts/util/m$f;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/dw/contacts/util/m;->d(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 382
    :cond_8
    sget v0, Lcom/dw/contacts/d/a$g;->group_edit:I

    if-ne p1, v0, :cond_9

    .line 383
    invoke-virtual {p0}, Lcom/dw/contacts/ui/b;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lcom/dw/contacts/util/m$f;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/dw/contacts/util/m;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 385
    :cond_9
    sget v0, Lcom/dw/contacts/d/a$g;->group_add_contact:I

    if-ne p1, v0, :cond_a

    .line 386
    invoke-virtual {p0}, Lcom/dw/contacts/ui/b;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lcom/dw/contacts/util/m$f;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/dw/contacts/util/m;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 388
    :cond_a
    sget v0, Lcom/dw/contacts/d/a$g;->group_remove_contact:I

    if-ne p1, v0, :cond_b

    .line 389
    invoke-virtual {p0}, Lcom/dw/contacts/ui/b;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v2, Lcom/dw/contacts/util/m$f;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/dw/contacts/util/m;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 391
    :cond_b
    sget v0, Lcom/dw/contacts/d/a$g;->group_set_ringtone:I

    if-ne p1, v0, :cond_c

    .line 392
    const-string v0, "set_ringtone"

    invoke-direct {p0, v0, v2}, Lcom/dw/contacts/ui/b;->a(Ljava/lang/String;Lcom/dw/contacts/util/m$f;)V

    goto/16 :goto_0

    .line 394
    :cond_c
    sget v0, Lcom/dw/contacts/d/a$g;->group_text:I

    if-ne p1, v0, :cond_d

    .line 395
    const-string v0, "smsto"

    invoke-direct {p0, v0, v2}, Lcom/dw/contacts/ui/b;->a(Ljava/lang/String;Lcom/dw/contacts/util/m$f;)V

    goto/16 :goto_0

    .line 397
    :cond_d
    sget v0, Lcom/dw/contacts/d/a$g;->group_email:I

    if-ne p1, v0, :cond_e

    .line 398
    const-string v0, "mailto"

    invoke-direct {p0, v0, v2}, Lcom/dw/contacts/ui/b;->a(Ljava/lang/String;Lcom/dw/contacts/util/m$f;)V

    goto/16 :goto_0

    :cond_e
    move v3, v5

    .line 401
    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 320
    instance-of v1, v0, Lcom/dw/contacts/ui/b$b;

    if-nez v1, :cond_0

    move v6, v4

    .line 334
    :goto_0
    return v6

    .line 323
    :cond_0
    check-cast v0, Lcom/dw/contacts/ui/b$b;

    invoke-interface {v0}, Lcom/dw/contacts/ui/b$b;->getData()Lcom/dw/contacts/util/m$f;

    move-result-object v1

    .line 325
    iget-boolean v0, v1, Lcom/dw/contacts/util/m$f;->b:Z

    if-nez v0, :cond_1

    .line 326
    invoke-direct {p0, v1}, Lcom/dw/contacts/ui/b;->a(Lcom/dw/contacts/util/m$f;)V

    goto :goto_0

    .line 330
    :cond_1
    invoke-static {}, Lcom/dw/contacts/util/m;->d()Lcom/dw/contacts/util/m;

    move-result-object v0

    .line 331
    invoke-virtual {v1}, Lcom/dw/contacts/util/m$f;->b()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-gez v2, :cond_2

    move v2, v6

    :goto_1
    iget-object v3, p0, Lcom/dw/contacts/ui/b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    .line 330
    invoke-virtual/range {v0 .. v5}, Lcom/dw/contacts/util/m;->a(Lcom/dw/contacts/util/m$g;ZLjava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 333
    invoke-virtual {p0}, Lcom/dw/contacts/ui/b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_2
    move v2, v4

    .line 331
    goto :goto_1
.end method

.method public a(Landroid/widget/AdapterView$AdapterContextMenuInfo;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 339
    iget-object v0, p1, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    sget v2, Lcom/dw/contacts/d/a$g;->menu_creator:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 340
    instance-of v2, v0, Ljava/lang/Long;

    if-nez v2, :cond_0

    .line 342
    :goto_0
    return v1

    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dw/contacts/ui/b;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 582
    iget-boolean v0, p0, Lcom/dw/contacts/ui/b;->c:Z

    if-ne p1, v0, :cond_0

    .line 587
    :goto_0
    return-void

    .line 584
    :cond_0
    iput-boolean p1, p0, Lcom/dw/contacts/ui/b;->c:Z

    .line 585
    invoke-virtual {p0}, Lcom/dw/contacts/ui/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lcom/dw/contacts/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$f;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$f;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 168
    iget-boolean v0, p0, Lcom/dw/contacts/ui/b;->n:Z

    if-eqz v0, :cond_f

    if-eqz p2, :cond_f

    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/ui/b$a;

    .line 170
    iget v1, v0, Lcom/dw/contacts/ui/b$a;->g:I

    iget v2, p0, Lcom/dw/contacts/ui/b;->s:I

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/dw/contacts/ui/b$a;->f:I

    iget v1, p0, Lcom/dw/contacts/ui/b;->r:I

    if-eq v0, v1, :cond_f

    :cond_0
    move-object v2, v3

    .line 173
    :goto_0
    if-nez v2, :cond_1

    .line 174
    invoke-virtual {p0, p1, p3}, Lcom/dw/contacts/ui/b;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 176
    :cond_1
    iget-boolean v0, p0, Lcom/dw/contacts/ui/b;->n:Z

    if-eqz v0, :cond_3

    .line 177
    invoke-direct {p0, p1, v2}, Lcom/dw/contacts/ui/b;->a(ILandroid/view/View;)V

    .line 248
    :cond_2
    :goto_1
    return-object v2

    .line 181
    :cond_3
    invoke-virtual {p0, p1}, Lcom/dw/contacts/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/m$f;

    move-object v1, v2

    .line 183
    check-cast v1, Lcom/dw/contacts/ui/b$c;

    .line 185
    iput-object v0, v1, Lcom/dw/contacts/ui/b$c;->a:Lcom/dw/contacts/util/m$f;

    .line 186
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$f;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/dw/contacts/ui/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/dw/contacts/ui/b$c;->setL1T1(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v4, p0, Lcom/dw/contacts/ui/b;->q:Lcom/dw/contacts/util/l;

    if-eqz v4, :cond_7

    .line 189
    iget-object v4, p0, Lcom/dw/contacts/ui/b;->q:Lcom/dw/contacts/util/l;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$f;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/dw/contacts/util/l;->a(Ljava/lang/Object;Ljava/lang/Comparable;)V

    .line 194
    :cond_4
    :goto_2
    invoke-static {v1}, Lcom/dw/contacts/ui/b$c;->a(Lcom/dw/contacts/ui/b$c;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/dw/contacts/ui/b;->i:Landroid/content/Context;

    sget v6, Lcom/dw/contacts/d/a$m;->description_icon_for:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v0, Lcom/dw/contacts/util/m$f;->f:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$f;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/dw/contacts/util/m;->f(J)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz p1, :cond_5

    add-int/lit8 v4, p1, -0x1

    .line 197
    invoke-virtual {p0, v4}, Lcom/dw/contacts/ui/b;->getItemId(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/dw/contacts/util/m;->f(J)Z

    move-result v4

    if-nez v4, :cond_8

    .line 198
    :cond_5
    iget-object v4, p0, Lcom/dw/contacts/ui/b;->i:Landroid/content/Context;

    sget v5, Lcom/dw/contacts/d/a$m;->automaticGroups:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/dw/contacts/ui/b$c;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 204
    :goto_3
    sget-boolean v4, Lcom/dw/app/i;->Q:Z

    if-eqz v4, :cond_a

    .line 205
    iget-boolean v4, v0, Lcom/dw/contacts/util/m$f;->b:Z

    if-eqz v4, :cond_c

    .line 206
    iget-object v3, v0, Lcom/dw/contacts/util/m$f;->a:Ljava/util/ArrayList;

    .line 207
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dw/contacts/util/m$c;

    .line 210
    invoke-virtual {v3}, Lcom/dw/contacts/util/m$c;->t()Lcom/android/contacts/common/c/a/c;

    move-result-object v3

    .line 211
    if-eqz v3, :cond_6

    .line 212
    iget-object v7, v3, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 191
    :cond_7
    sget-object v4, Lcom/dw/app/i;->aA:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    .line 192
    invoke-static {v1}, Lcom/dw/contacts/ui/b$c;->a(Lcom/dw/contacts/ui/b$c;)Landroid/widget/ImageView;

    move-result-object v4

    sget-object v5, Lcom/dw/app/i;->aA:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {v1}, Lcom/dw/contacts/ui/b$c;->c()V

    goto :goto_3

    .line 216
    :cond_9
    const-string v3, ","

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/dw/contacts/ui/b$c;->setL2T1(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/android/contacts/common/c/a/c;

    invoke-virtual {v1, v3}, Lcom/dw/contacts/ui/b$c;->setAcconutIcons([Lcom/android/contacts/common/c/a/c;)V

    .line 224
    :cond_a
    :goto_5
    iget-object v3, p0, Lcom/dw/contacts/ui/b;->q:Lcom/dw/contacts/util/l;

    if-nez v3, :cond_b

    .line 225
    invoke-virtual {v0}, Lcom/dw/contacts/util/m$f;->e()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, ">"

    :goto_6
    invoke-virtual {v1, v3}, Lcom/dw/contacts/ui/b$c;->setL1T2(Ljava/lang/CharSequence;)V

    .line 229
    :cond_b
    sget v3, Lcom/dw/contacts/d/a$g;->to_child_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 230
    iget-boolean v4, p0, Lcom/dw/contacts/ui/b;->c:Z

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$f;->e()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 231
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 232
    sget v3, Lcom/dw/contacts/d/a$g;->childGruopButton:I

    .line 233
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 234
    new-instance v4, Lcom/dw/contacts/ui/b$2;

    invoke-direct {v4, p0, v0}, Lcom/dw/contacts/ui/b$2;-><init>(Lcom/dw/contacts/ui/b;Lcom/dw/contacts/util/m$f;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    :goto_7
    iget-boolean v3, p0, Lcom/dw/contacts/ui/b;->p:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/dw/contacts/ui/b;->o:Lcom/dw/contacts/util/r;

    if-eqz v3, :cond_2

    .line 246
    iget-object v3, p0, Lcom/dw/contacts/ui/b;->o:Lcom/dw/contacts/util/r;

    invoke-virtual {v0}, Lcom/dw/contacts/util/m$f;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/dw/contacts/util/r;->a(Ljava/lang/Object;Ljava/lang/Comparable;)V

    goto/16 :goto_1

    .line 219
    :cond_c
    invoke-virtual {v1, v3}, Lcom/dw/contacts/ui/b$c;->setL2T1(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {v1, v3}, Lcom/dw/contacts/ui/b$c;->setAcconutIcons([Lcom/android/contacts/common/c/a/c;)V

    goto :goto_5

    .line 225
    :cond_d
    const-string v3, ""

    goto :goto_6

    .line 241
    :cond_e
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_f
    move-object v2, p2

    goto/16 :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/dw/contacts/ui/b;->a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;Z)V

    .line 270
    return-void
.end method
