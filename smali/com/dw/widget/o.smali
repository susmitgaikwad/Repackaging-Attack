.class public Lcom/dw/widget/o;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/CharSequence;

.field protected final c:I

.field private d:Landroid/util/SparseIntArray;

.field private e:Ljava/text/Collator;

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/dw/widget/o;->a:Ljava/util/List;

    .line 84
    iput-object p2, p0, Lcom/dw/widget/o;->b:Ljava/lang/CharSequence;

    .line 85
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/dw/widget/o;->c:I

    .line 86
    iget v0, p0, Lcom/dw/widget/o;->c:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/widget/o;->f:[Ljava/lang/String;

    move v0, v1

    .line 87
    :goto_0
    iget v2, p0, Lcom/dw/widget/o;->c:I

    if-ge v0, v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/dw/widget/o;->f:[Ljava/lang/String;

    iget-object v3, p0, Lcom/dw/widget/o;->b:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Landroid/util/SparseIntArray;

    iget v2, p0, Lcom/dw/widget/o;->c:I

    invoke-direct {v0, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/dw/widget/o;->d:Landroid/util/SparseIntArray;

    .line 92
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/widget/o;->e:Ljava/text/Collator;

    .line 93
    iget-object v0, p0, Lcom/dw/widget/o;->e:Ljava/text/Collator;

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 94
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const-string v0, " "

    .line 127
    :goto_0
    iget-object v1, p0, Lcom/dw/widget/o;->e:Ljava/text/Collator;

    invoke-virtual {v1, v0, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 124
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lcom/dw/widget/o;->a:Ljava/util/List;

    .line 113
    iget-object v0, p0, Lcom/dw/widget/o;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 114
    return-void
.end method

.method public getPositionForSection(I)I
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/high16 v9, -0x80000000

    .line 142
    iget-object v4, p0, Lcom/dw/widget/o;->d:Landroid/util/SparseIntArray;

    .line 143
    iget-object v5, p0, Lcom/dw/widget/o;->a:Ljava/util/List;

    .line 145
    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/dw/widget/o;->b:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    if-lez p1, :cond_0

    .line 153
    iget v1, p0, Lcom/dw/widget/o;->c:I

    if-lt p1, v1, :cond_2

    .line 154
    iget v1, p0, Lcom/dw/widget/o;->c:I

    add-int/lit8 p1, v1, -0x1

    .line 157
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    .line 162
    iget-object v1, p0, Lcom/dw/widget/o;->b:Ljava/lang/CharSequence;

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 163
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    .line 166
    invoke-virtual {v4, v6, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v9, v1, :cond_b

    .line 170
    if-gez v1, :cond_5

    .line 171
    neg-int v2, v1

    .line 181
    :goto_1
    if-lez p1, :cond_3

    .line 182
    iget-object v1, p0, Lcom/dw/widget/o;->b:Ljava/lang/CharSequence;

    add-int/lit8 v8, p1, -0x1

    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 183
    invoke-virtual {v4, v1, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 184
    if-eq v1, v9, :cond_3

    .line 185
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 192
    :cond_3
    add-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    move v10, v2

    move v2, v0

    move v0, v10

    .line 194
    :goto_2
    if-ge v1, v0, :cond_4

    .line 196
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 197
    if-nez v8, :cond_7

    .line 198
    if-nez v1, :cond_6

    .line 243
    :cond_4
    :goto_3
    invoke-virtual {v4, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    move v0, v1

    .line 244
    goto :goto_0

    :cond_5
    move v0, v1

    .line 176
    goto :goto_0

    .line 201
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 202
    goto :goto_2

    .line 205
    :cond_7
    invoke-virtual {p0, v8, v7}, Lcom/dw/widget/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 206
    if-eqz v8, :cond_a

    .line 222
    if-gez v8, :cond_8

    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    if-lt v1, v3, :cond_9

    move v1, v3

    .line 226
    goto :goto_3

    :cond_8
    move v0, v1

    move v1, v2

    .line 241
    :cond_9
    :goto_4
    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    move v10, v2

    move v2, v1

    move v1, v10

    .line 242
    goto :goto_2

    .line 233
    :cond_a
    if-eq v2, v1, :cond_4

    move v0, v1

    move v1, v2

    .line 238
    goto :goto_4

    :cond_b
    move v2, v3

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 253
    iget-object v0, p0, Lcom/dw/widget/o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 256
    :goto_0
    iget v3, p0, Lcom/dw/widget/o;->c:I

    if-ge v0, v3, :cond_1

    .line 257
    iget-object v3, p0, Lcom/dw/widget/o;->b:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 258
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-virtual {p0, v2, v3}, Lcom/dw/widget/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 263
    :goto_1
    return v0

    .line 256
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 263
    goto :goto_1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/dw/widget/o;->f:[Ljava/lang/String;

    return-object v0
.end method
