.class public Lcom/dw/contacts/util/t$l;
.super Lcom/dw/o/d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/util/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/dw/o/d;-><init>(I)V

    .line 228
    const/4 v0, 0x6

    iput v0, p0, Lcom/dw/contacts/util/t$l;->a:I

    .line 229
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/contacts/util/t$l;->b:I

    .line 230
    const/16 v0, 0xe

    iput v0, p0, Lcom/dw/contacts/util/t$l;->c:I

    .line 130
    return-void
.end method

.method public constructor <init>(Lcom/dw/contacts/util/t$l;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/dw/o/d;-><init>(Lcom/dw/o/d;)V

    .line 228
    const/4 v0, 0x6

    iput v0, p0, Lcom/dw/contacts/util/t$l;->a:I

    .line 229
    const/4 v0, 0x1

    iput v0, p0, Lcom/dw/contacts/util/t$l;->b:I

    .line 230
    const/16 v0, 0xe

    iput v0, p0, Lcom/dw/contacts/util/t$l;->c:I

    .line 134
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 149
    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    .line 150
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 137
    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/t$l;->c(I)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 161
    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    .line 162
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 145
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/t$l;->c(I)Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 169
    const/16 v0, 0x100

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    .line 170
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/dw/contacts/util/t$l;->f:I

    and-int/lit16 v0, v0, 0x1c0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 177
    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    .line 178
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 157
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/t$l;->c(I)Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 193
    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    .line 194
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 165
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/t$l;->c(I)Z

    move-result v0

    return v0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 201
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    .line 202
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 173
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/t$l;->c(I)Z

    move-result v0

    return v0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    .line 210
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 181
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/t$l;->c(I)Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    .line 218
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 189
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/t$l;->c(I)Z

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    .line 226
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 197
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/t$l;->c(I)Z

    move-result v0

    return v0
.end method

.method public j(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289
    if-nez p1, :cond_3

    .line 290
    iget v0, p0, Lcom/dw/contacts/util/t$l;->f:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    .line 291
    const/16 v0, 0x40

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget v0, p0, Lcom/dw/contacts/util/t$l;->f:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 296
    const/16 v0, 0x80

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    goto :goto_0

    .line 300
    :cond_2
    iget v0, p0, Lcom/dw/contacts/util/t$l;->f:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 301
    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    goto :goto_0

    .line 306
    :cond_3
    iget v0, p0, Lcom/dw/contacts/util/t$l;->f:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 307
    const/16 v0, 0x20

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/t$l;->c(I)Z

    move-result v0

    return v0
.end method

.method public k(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 315
    if-eqz p1, :cond_1

    .line 316
    iget v0, p0, Lcom/dw/contacts/util/t$l;->f:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 317
    const/16 v0, 0x20

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget v0, p0, Lcom/dw/contacts/util/t$l;->f:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_2

    .line 323
    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    goto :goto_0

    .line 327
    :cond_2
    iget v0, p0, Lcom/dw/contacts/util/t$l;->f:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_3

    .line 328
    const/16 v0, 0x80

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    goto :goto_0

    .line 332
    :cond_3
    iget v0, p0, Lcom/dw/contacts/util/t$l;->f:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    .line 333
    const/16 v0, 0x40

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/t$l;->c(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dw/contacts/util/t$l;->c(I)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 233
    iget v2, p0, Lcom/dw/contacts/util/t$l;->f:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    .line 234
    const/16 v2, 0x200

    invoke-virtual {p0, v1, v2}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    .line 254
    :goto_0
    return v0

    .line 237
    :cond_0
    iget v2, p0, Lcom/dw/contacts/util/t$l;->f:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    .line 238
    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    goto :goto_0

    .line 241
    :cond_1
    iget v2, p0, Lcom/dw/contacts/util/t$l;->f:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 242
    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    goto :goto_0

    .line 245
    :cond_2
    iget v2, p0, Lcom/dw/contacts/util/t$l;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 246
    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    goto :goto_0

    .line 249
    :cond_3
    iget v2, p0, Lcom/dw/contacts/util/t$l;->f:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 250
    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 254
    goto :goto_0
.end method

.method public n()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 260
    iget v0, p0, Lcom/dw/contacts/util/t$l;->f:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 261
    invoke-virtual {p0, v1, v1}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget v0, p0, Lcom/dw/contacts/util/t$l;->f:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 266
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    goto :goto_0

    .line 270
    :cond_2
    iget v0, p0, Lcom/dw/contacts/util/t$l;->f:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    .line 271
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    goto :goto_0

    .line 275
    :cond_3
    iget v0, p0, Lcom/dw/contacts/util/t$l;->f:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_4

    .line 276
    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    goto :goto_0

    .line 280
    :cond_4
    iget v0, p0, Lcom/dw/contacts/util/t$l;->f:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    .line 281
    const/16 v0, 0x200

    invoke-virtual {p0, v1, v0}, Lcom/dw/contacts/util/t$l;->a(ZI)Lcom/dw/o/d;

    goto :goto_0
.end method
