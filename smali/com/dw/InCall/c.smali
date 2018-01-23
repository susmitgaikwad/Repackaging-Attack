.class Lcom/dw/InCall/c;
.super Lcom/dw/widget/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/InCall/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/database/Cursor;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/view/LayoutInflater;

.field private p:Lcom/dw/InCall/b;

.field private q:I

.field private r:Lcom/dw/contacts/ui/e;

.field private s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dw/InCall/b;)V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/InCall/c;->a:Ljava/util/ArrayList;

    .line 35
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/InCall/c;->b:Ljava/util/ArrayList;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/dw/InCall/c;->q:I

    .line 44
    new-instance v0, Lcom/dw/InCall/c$1;

    invoke-direct {v0, p0}, Lcom/dw/InCall/c$1;-><init>(Lcom/dw/InCall/c;)V

    iput-object v0, p0, Lcom/dw/InCall/c;->s:Landroid/view/View$OnClickListener;

    .line 119
    iput-object p2, p0, Lcom/dw/InCall/c;->p:Lcom/dw/InCall/b;

    .line 120
    iget-object v0, p0, Lcom/dw/InCall/c;->i:Landroid/content/Context;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/dw/o/l;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/dw/InCall/c;->e:I

    .line 121
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/InCall/c;->o:Landroid/view/LayoutInflater;

    .line 122
    return-void
.end method

.method static synthetic a(Lcom/dw/InCall/c;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/dw/InCall/c;->q:I

    return v0
.end method

.method private a()Lcom/dw/contacts/ui/e;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/dw/InCall/c;->r:Lcom/dw/contacts/ui/e;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/dw/contacts/ui/e;

    iget-object v1, p0, Lcom/dw/InCall/c;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/dw/contacts/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dw/InCall/c;->r:Lcom/dw/contacts/ui/e;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/c;->r:Lcom/dw/contacts/ui/e;

    return-object v0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/dw/InCall/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 220
    const/4 v0, 0x1

    .line 229
    :goto_0
    return v0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p1, v0

    .line 223
    iget-object v1, p0, Lcom/dw/InCall/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 224
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/dw/InCall/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 229
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private d()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 182
    iget-object v0, p0, Lcom/dw/InCall/c;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/dw/InCall/c;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$f;->ic_tab_place:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/InCall/c;->n:Landroid/graphics/drawable/Drawable;

    .line 184
    iget-object v0, p0, Lcom/dw/InCall/c;->n:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/dw/InCall/c;->e:I

    iget v2, p0, Lcom/dw/InCall/c;->e:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    iget-object v0, p0, Lcom/dw/InCall/c;->p:Lcom/dw/InCall/b;

    iget-object v1, p0, Lcom/dw/InCall/c;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/dw/InCall/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/c;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private e()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 191
    iget-object v0, p0, Lcom/dw/InCall/c;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/dw/InCall/c;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$f;->ic_tab_notes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/InCall/c;->d:Landroid/graphics/drawable/Drawable;

    .line 193
    iget-object v0, p0, Lcom/dw/InCall/c;->d:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/dw/InCall/c;->e:I

    iget v2, p0, Lcom/dw/InCall/c;->e:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    iget-object v0, p0, Lcom/dw/InCall/c;->p:Lcom/dw/InCall/b;

    iget-object v1, p0, Lcom/dw/InCall/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/dw/InCall/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/c;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/dw/InCall/c;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/dw/InCall/c;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 266
    :cond_0
    iput-object p1, p0, Lcom/dw/InCall/c;->c:Landroid/database/Cursor;

    .line 267
    invoke-virtual {p0}, Lcom/dw/InCall/c;->notifyDataSetChanged()V

    .line 268
    return-void
.end method

.method public a(Lcom/dw/InCall/b;)V
    .locals 2

    .prologue
    .line 271
    iput-object p1, p0, Lcom/dw/InCall/c;->p:Lcom/dw/InCall/b;

    .line 272
    iget-object v0, p0, Lcom/dw/InCall/c;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/dw/InCall/c;->p:Lcom/dw/InCall/b;

    iget-object v1, p0, Lcom/dw/InCall/c;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/dw/InCall/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/c;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/dw/InCall/c;->p:Lcom/dw/InCall/b;

    iget-object v1, p0, Lcom/dw/InCall/c;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/dw/InCall/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/dw/InCall/c;->notifyDataSetChanged()V

    .line 277
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/dw/InCall/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 201
    iget-object v0, p0, Lcom/dw/InCall/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    invoke-virtual {p0}, Lcom/dw/InCall/c;->notifyDataSetChanged()V

    .line 203
    return-void
.end method

.method public a_(I)V
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/dw/InCall/c;->q:I

    if-ne v0, p1, :cond_0

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    iput p1, p0, Lcom/dw/InCall/c;->q:I

    .line 283
    invoke-virtual {p0}, Lcom/dw/InCall/c;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/dw/InCall/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 207
    iget-object v0, p0, Lcom/dw/InCall/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    invoke-virtual {p0}, Lcom/dw/InCall/c;->notifyDataSetChanged()V

    .line 209
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/dw/InCall/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/dw/InCall/c;->a:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/dw/InCall/c;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/InCall/c;->c:Landroid/database/Cursor;

    .line 215
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 213
    return v0

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    iget-object v0, p0, Lcom/dw/InCall/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/dw/InCall/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/dw/InCall/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, p1, v0

    .line 250
    iget-object v1, p0, Lcom/dw/InCall/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/dw/InCall/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/dw/InCall/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 255
    iget-object v1, p0, Lcom/dw/InCall/c;->c:Landroid/database/Cursor;

    if-eqz v1, :cond_2

    .line 256
    iget-object v1, p0, Lcom/dw/InCall/c;->c:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    new-instance v0, Lcom/dw/contacts/util/c$a;

    iget-object v1, p0, Lcom/dw/InCall/c;->c:Landroid/database/Cursor;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/dw/contacts/util/c$a;-><init>(Landroid/database/Cursor;ZZZ)V

    goto :goto_0

    .line 260
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 236
    invoke-super {p0, p1}, Lcom/dw/widget/b;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 127
    if-eqz p2, :cond_1

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/InCall/c$a;

    move-object v1, v0

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/dw/InCall/c;->p:Lcom/dw/InCall/b;

    invoke-virtual {v1, v0}, Lcom/dw/InCall/c$a;->a(Lcom/dw/InCall/b;)V

    .line 135
    iput p1, v1, Lcom/dw/InCall/c$a;->d:I

    .line 136
    invoke-virtual {p0, p1}, Lcom/dw/InCall/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 137
    instance-of v2, v0, Lcom/dw/contacts/util/c$a;

    if-eqz v2, :cond_5

    .line 138
    check-cast v0, Lcom/dw/contacts/util/c$a;

    .line 139
    invoke-virtual {v0}, Lcom/dw/contacts/util/c$a;->i()Ljava/lang/String;

    move-result-object v2

    .line 140
    if-nez v2, :cond_2

    .line 141
    iget-object v2, v0, Lcom/dw/contacts/util/c$a;->y:Ljava/lang/String;

    .line 147
    :cond_0
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 148
    iget-object v2, v1, Lcom/dw/InCall/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :goto_2
    iget-wide v4, v0, Lcom/dw/contacts/util/c$a;->p:J

    iget v2, v0, Lcom/dw/contacts/util/c$a;->x:I

    if-nez v2, :cond_4

    iget v2, v0, Lcom/dw/contacts/util/c$a;->s:I

    :goto_3
    invoke-virtual {v1, v4, v5, v2}, Lcom/dw/InCall/c$a;->a(JI)V

    .line 154
    invoke-direct {p0}, Lcom/dw/InCall/c;->a()Lcom/dw/contacts/ui/e;

    move-result-object v2

    iget-object v4, v1, Lcom/dw/InCall/c$a;->a:Lcom/dw/android/widget/TintImageView;

    invoke-virtual {v2, v4, v0}, Lcom/dw/contacts/ui/e;->a(Landroid/widget/ImageView;Lcom/dw/contacts/util/c$a;)V

    .line 169
    :goto_4
    iget v0, p0, Lcom/dw/InCall/c;->q:I

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v1, v0}, Lcom/dw/InCall/c$a;->a(Z)V

    .line 171
    return-object p2

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/dw/InCall/c;->o:Landroid/view/LayoutInflater;

    sget v1, Lcom/dw/contacts/d/a$i;->incall_item:I

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 131
    new-instance v0, Lcom/dw/InCall/c$a;

    invoke-direct {v0, p2}, Lcom/dw/InCall/c$a;-><init>(Landroid/view/View;)V

    .line 132
    iget-object v1, p0, Lcom/dw/InCall/c;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v4, v0, Lcom/dw/contacts/util/c$a;->y:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/dw/contacts/util/c$a;->y:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 150
    :cond_3
    iget-object v4, v1, Lcom/dw/InCall/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v2, v1, Lcom/dw/InCall/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 153
    :cond_4
    const/4 v2, -0x1

    goto :goto_3

    .line 156
    :cond_5
    iget-object v2, v1, Lcom/dw/InCall/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v2, v1, Lcom/dw/InCall/c$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, v1, Lcom/dw/InCall/c$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/dw/InCall/c$a;->a(Ljava/lang/CharSequence;)V

    .line 160
    invoke-direct {p0, p1}, Lcom/dw/InCall/c;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    .line 162
    :pswitch_0
    iget-object v0, v1, Lcom/dw/InCall/c$a;->a:Lcom/dw/android/widget/TintImageView;

    invoke-direct {p0}, Lcom/dw/InCall/c;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/android/widget/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 165
    :pswitch_1
    iget-object v0, v1, Lcom/dw/InCall/c$a;->a:Lcom/dw/android/widget/TintImageView;

    invoke-direct {p0}, Lcom/dw/InCall/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dw/android/widget/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_6
    move v0, v3

    .line 169
    goto :goto_5

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Lcom/dw/widget/b;->getViewTypeCount()I

    move-result v0

    return v0
.end method
