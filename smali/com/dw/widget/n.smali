.class public Lcom/dw/widget/n;
.super Lcom/dw/widget/b;
.source "dw"

# interfaces
.implements Lcom/dw/widget/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dw/widget/b",
        "<TT;>;",
        "Lcom/dw/widget/h;"
    }
.end annotation


# instance fields
.field private a:Landroid/database/DataSetObserver;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/Integer;

.field private d:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 0
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
    .line 120
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 121
    return-void
.end method

.method private a()Ljava/text/Collator;
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/dw/widget/n;->d:Ljava/text/Collator;

    if-nez v0, :cond_0

    .line 216
    :try_start_0
    new-instance v0, Ljava/text/RuleBasedCollator;

    const-string v1, "< A = \u00c0 = \u00c1 = \u00c2 = \u00c3 = \u00c4 = \u00c5 = \u00c6 = \u0100 = \u0102 = \u0104,C = \u00c7 = \u0106 = \u0108 = \u010a = \u010c,D = \u00d0 = \u010e = \u0110,E = \u00c8 = \u00c9 = \u00ca = \u00cb = \u0112 = \u0116 = \u0118 = \u011a = \u018f,G = \u011c = \u011e = \u0120 = \u0122,H = \u0124 = \u0126,I = \u00cc = \u00cd = \u00ce = \u00cf = \u012a = \u012e = \u0130 = I,J = \u0134,K = \u0136,L = \u013b = \u0141,N = \u00d1 = \u0143 = \u0145 = \u0147,O = \u00d2 = \u00d3 = \u00d4 = \u00d5 = \u00d6 = \u00d8 = \u0150 = \u0152 = \u01a0,R = \u0154 = \u0158,S = \u015a = \u015c = \u015e = \u0160,T = \u0162 = \u0164,U = \u00d9 = \u00da = \u00db = \u00dc = \u016a = \u016c = \u016e = \u0170 = \u0172 = \u01af,W = \u0174,Y = \u00dd = \u0176 = \u0178,Z = \u0179 = \u017b = \u017d"

    invoke-direct {v0, v1}, Ljava/text/RuleBasedCollator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dw/widget/n;->d:Ljava/text/Collator;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dw/widget/n;->d:Ljava/text/Collator;

    return-object v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 219
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/widget/n;->d:Ljava/text/Collator;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/dw/widget/n;->a:Landroid/database/DataSetObserver;

    .line 198
    return-void
.end method

.method public b(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 180
    iget-object v1, p0, Lcom/dw/widget/n;->b:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/dw/widget/n;->c:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/dw/widget/n;->c:[Ljava/lang/Integer;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/dw/widget/n;->c:[Ljava/lang/Integer;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 247
    invoke-virtual {p0, p1}, Lcom/dw/widget/n;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 249
    const/4 v0, 0x0

    .line 250
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(I)Z
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/dw/widget/n;->d()[Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/dw/widget/n;->c:[Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()[Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 144
    iget-object v0, p0, Lcom/dw/widget/n;->b:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 146
    invoke-direct {p0}, Lcom/dw/widget/n;->a()Ljava/text/Collator;

    move-result-object v4

    .line 148
    invoke-virtual {p0}, Lcom/dw/widget/n;->getCount()I

    move-result v5

    .line 149
    if-nez v5, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 175
    :goto_0
    return-object v0

    .line 153
    :cond_0
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 154
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 156
    const-string v0, ""

    move v2, v3

    .line 159
    :goto_1
    if-ge v2, v5, :cond_3

    .line 160
    invoke-virtual {p0, v2}, Lcom/dw/widget/n;->f(I)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    .line 159
    :cond_1
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 164
    :cond_2
    const/4 v8, 0x1

    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v4, v0, v1}, Ljava/text/Collator;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 166
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 168
    goto :goto_2

    .line 172
    :cond_3
    sget-object v0, Lcom/dw/d/b;->g:[Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/widget/n;->b:[Ljava/lang/String;

    .line 173
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/dw/widget/n;->c:[Ljava/lang/Integer;

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/dw/widget/n;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/dw/widget/n;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-direct {p0}, Lcom/dw/widget/n;->a()Ljava/text/Collator;

    move-result-object v2

    .line 229
    invoke-virtual {p0}, Lcom/dw/widget/n;->d()[Ljava/lang/Object;

    move-result-object v3

    .line 230
    invoke-virtual {p0, p1}, Lcom/dw/widget/n;->f(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 242
    :cond_0
    :goto_0
    return v1

    .line 233
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 236
    :goto_1
    array-length v5, v3

    if-ge v0, v5, :cond_0

    .line 237
    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 238
    invoke-virtual {v2, v4, v5}, Ljava/text/Collator;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v0

    .line 239
    goto :goto_0

    .line 236
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/widget/n;->b:[Ljava/lang/String;

    .line 203
    invoke-super {p0}, Lcom/dw/widget/b;->notifyDataSetChanged()V

    .line 204
    iget-object v0, p0, Lcom/dw/widget/n;->a:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/dw/widget/n;->a:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 206
    :cond_0
    return-void
.end method
