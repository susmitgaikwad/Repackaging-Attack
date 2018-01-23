.class public abstract Lcom/dw/contacts/ui/widget/ListItemView$e;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/ListItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field a:Z

.field protected b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field protected c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field protected d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field protected e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "padding"
    .end annotation
.end field

.field protected f:Ljava/lang/CharSequence;

.field final synthetic g:Lcom/dw/contacts/ui/widget/ListItemView;

.field private h:Ljava/lang/Object;

.field private i:Lcom/dw/contacts/ui/widget/ListItemView$f;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/dw/contacts/ui/widget/ListItemView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 98
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->g:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->b:I

    .line 118
    iput v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->c:I

    return-void
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/ListItemView$e;)I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->j:I

    return v0
.end method

.method static synthetic a(Lcom/dw/contacts/ui/widget/ListItemView$e;Z)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 250
    if-eqz p1, :cond_0

    .line 251
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a(II)V

    .line 254
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a(II)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/dw/contacts/ui/widget/ListItemView$e;)Z
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/ListItemView$e;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/dw/contacts/ui/widget/ListItemView$e;)Z
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/ListItemView$e;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/dw/contacts/ui/widget/ListItemView$e;)Lcom/dw/contacts/ui/widget/ListItemView$f;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->i:Lcom/dw/contacts/ui/widget/ListItemView$f;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->j:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 260
    iget v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->j:I

    and-int/lit8 v0, v0, 0xc

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->j:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0xc

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a(II)V

    .line 143
    return-void
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 152
    iget v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->j:I

    .line 153
    iget v1, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->j:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    and-int v2, p1, p2

    or-int/2addr v1, v2

    iput v1, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->j:I

    .line 155
    iget v1, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->j:I

    xor-int/2addr v0, v1

    .line 156
    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->g:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/ListItemView;->a(Lcom/dw/contacts/ui/widget/ListItemView;)V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 201
    const/4 v0, 0x0

    .line 203
    iget v2, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->b:I

    if-eq v2, p1, :cond_0

    .line 205
    iput p1, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->b:I

    move v0, v1

    .line 207
    :cond_0
    iget v2, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->d:I

    if-eq v2, p2, :cond_1

    .line 209
    iput p2, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->d:I

    move v0, v1

    .line 211
    :cond_1
    iget v2, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->c:I

    if-eq v2, p3, :cond_2

    .line 213
    iput p3, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->c:I

    move v0, v1

    .line 215
    :cond_2
    iget v2, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->e:I

    if-eq v2, p4, :cond_4

    .line 217
    iput p4, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->e:I

    .line 220
    :goto_0
    if-eqz v1, :cond_3

    .line 221
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->g:Lcom/dw/contacts/ui/widget/ListItemView;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/ListItemView;->a(Lcom/dw/contacts/ui/widget/ListItemView;)V

    .line 223
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public abstract a(Landroid/graphics/Canvas;Lcom/dw/contacts/ui/widget/ListItemView$d;)V
.end method

.method public a(Lcom/dw/contacts/ui/widget/ListItemView$f;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->i:Lcom/dw/contacts/ui/widget/ListItemView$f;

    .line 227
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->f:Ljava/lang/CharSequence;

    .line 176
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->h:Ljava/lang/Object;

    .line 172
    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 239
    if-lez p1, :cond_0

    .line 240
    invoke-virtual {p0, v1, v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a(II)V

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/ui/widget/ListItemView$e;->a(II)V

    goto :goto_0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 232
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/ListItemView$e;->a:Z

    return v0
.end method
