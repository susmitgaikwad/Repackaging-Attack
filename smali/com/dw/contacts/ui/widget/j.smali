.class public abstract Lcom/dw/contacts/ui/widget/j;
.super Lcom/dw/contacts/ui/widget/e;
.source "dw"

# interfaces
.implements Lcom/dw/widget/ListViewEx$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/ui/widget/j$a;,
        Lcom/dw/contacts/ui/widget/j$b;,
        Lcom/dw/contacts/ui/widget/j$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/dw/contacts/ui/widget/j$b;

.field private c:Lcom/dw/contacts/ui/widget/j$c;

.field private d:Lcom/dw/contacts/ui/widget/j$a;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/dw/contacts/ui/widget/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/contacts/ui/widget/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/dw/contacts/ui/widget/e;-><init>(Landroid/content/Context;I)V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/j;->v:Z

    .line 135
    sget-object v0, Lcom/dw/contacts/ui/widget/j$b;->a:Lcom/dw/contacts/ui/widget/j$b;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j;->b:Lcom/dw/contacts/ui/widget/j$b;

    .line 140
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j;->c:Lcom/dw/contacts/ui/widget/j$c;

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j;->c:Lcom/dw/contacts/ui/widget/j$c;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/j$c;->a()V

    .line 285
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j;->m:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/widget/y;->d(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(Lcom/dw/contacts/model/c$i;I)V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/o/s;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j;->d:Lcom/dw/contacts/ui/widget/j$a;

    if-nez v0, :cond_1

    .line 327
    new-instance v0, Lcom/dw/contacts/ui/widget/j$a;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ui/widget/j$a;-><init>(Lcom/dw/contacts/ui/widget/j;)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j;->d:Lcom/dw/contacts/ui/widget/j$a;

    .line 328
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j;->d:Lcom/dw/contacts/ui/widget/j$a;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/j$a;->a(Ljava/lang/Integer;)V

    .line 330
    :cond_1
    invoke-virtual {p1}, Lcom/dw/contacts/model/c$i;->g()[Lcom/dw/contacts/model/c$l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/widget/j;->a([Lcom/dw/contacts/model/c$l;)[Lcom/dw/contacts/model/c$l;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j;->d:Lcom/dw/contacts/ui/widget/j$a;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/widget/j$a;->a([Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j;->d:Lcom/dw/contacts/ui/widget/j$a;

    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j;->b:Lcom/dw/contacts/ui/widget/j$b;

    invoke-virtual {v0, p2, v1}, Lcom/dw/contacts/ui/widget/j$a;->a(ILcom/dw/contacts/ui/widget/j$b;)V

    goto :goto_0
.end method

.method private a([Lcom/dw/contacts/model/c$l;)[Lcom/dw/contacts/model/c$l;
    .locals 8

    .prologue
    .line 337
    if-nez p1, :cond_1

    .line 338
    const/4 p1, 0x0

    .line 352
    :cond_0
    :goto_0
    return-object p1

    .line 339
    :cond_1
    sget-object v0, Lcom/dw/app/i;->at:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lcom/dw/app/i;->as:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 341
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    aget-object v3, p1, v0

    .line 343
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    sget-object v4, Lcom/dw/app/i;->at:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 345
    new-instance v4, Lcom/dw/contacts/model/c$l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/dw/app/i;->at:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v3, Lcom/dw/contacts/model/c$l;->c:I

    iget-object v7, v3, Lcom/dw/contacts/model/c$l;->f:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lcom/dw/contacts/model/c$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_3
    sget-object v4, Lcom/dw/app/i;->as:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 347
    sget-object v4, Lcom/dw/app/i;->at:Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 348
    new-instance v4, Lcom/dw/contacts/model/c$l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/dw/app/i;->at:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/dw/app/i;->as:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v3, Lcom/dw/contacts/model/c$l;->c:I

    iget-object v7, v3, Lcom/dw/contacts/model/c$l;->f:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7}, Lcom/dw/contacts/model/c$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    :cond_4
    new-instance v4, Lcom/dw/contacts/model/c$l;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/dw/app/i;->as:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v3, Lcom/dw/contacts/model/c$l;->c:I

    iget-object v3, v3, Lcom/dw/contacts/model/c$l;->f:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v3}, Lcom/dw/contacts/model/c$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 352
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/dw/contacts/model/c$l;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dw/contacts/model/c$l;

    move-object p1, v0

    goto/16 :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j;->c:Lcom/dw/contacts/ui/widget/j$c;

    if-eqz v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    new-instance v0, Lcom/dw/contacts/ui/widget/j$c;

    invoke-direct {v0, p0}, Lcom/dw/contacts/ui/widget/j$c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j;->c:Lcom/dw/contacts/ui/widget/j$c;

    goto :goto_0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/dw/contacts/ui/widget/j$b;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 296
    sget-object v2, Lcom/dw/contacts/ui/widget/j$1;->a:[I

    invoke-virtual {p2}, Lcom/dw/contacts/ui/widget/j$b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    move v0, v1

    .line 316
    :goto_1
    return v0

    .line 298
    :pswitch_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 299
    invoke-static {p1, p3, p4}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    .line 302
    :cond_0
    sget v2, Lcom/dw/contacts/d/a$m;->no_phone_numbers:I

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 306
    :pswitch_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 307
    invoke-static {p1, p3, p4, v1}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;ZI)V

    goto :goto_1

    .line 310
    :cond_1
    sget v2, Lcom/dw/contacts/d/a$m;->no_phone_numbers:I

    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;Lcom/dw/widget/ListViewEx$e;)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 160
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/j;->v:Z

    if-nez v0, :cond_2

    .line 162
    invoke-virtual {p2}, Lcom/dw/widget/ListViewEx$e;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 278
    :cond_0
    :goto_0
    :pswitch_0
    return v3

    .line 164
    :pswitch_1
    sget-object v0, Lcom/dw/contacts/ui/widget/j$b;->b:Lcom/dw/contacts/ui/widget/j$b;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j;->b:Lcom/dw/contacts/ui/widget/j$b;

    goto :goto_0

    .line 167
    :pswitch_2
    sget-object v0, Lcom/dw/contacts/ui/widget/j$b;->a:Lcom/dw/contacts/ui/widget/j$b;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j;->b:Lcom/dw/contacts/ui/widget/j$b;

    goto :goto_0

    .line 170
    :pswitch_3
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j;->b:Lcom/dw/contacts/ui/widget/j$b;

    sget-object v1, Lcom/dw/contacts/ui/widget/j$b;->b:Lcom/dw/contacts/ui/widget/j$b;

    if-ne v0, v1, :cond_1

    .line 171
    invoke-virtual {p2}, Lcom/dw/widget/ListViewEx$e;->a()F

    move-result v0

    float-to-int v0, v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/widget/j;->a(I)Z

    .line 174
    :cond_1
    sget-object v0, Lcom/dw/contacts/ui/widget/j$b;->a:Lcom/dw/contacts/ui/widget/j$b;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j;->b:Lcom/dw/contacts/ui/widget/j$b;

    goto :goto_0

    .line 179
    :cond_2
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/j;->b()V

    .line 180
    invoke-virtual {p2}, Lcom/dw/widget/ListViewEx$e;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 205
    :goto_1
    :pswitch_4
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j;->b:Lcom/dw/contacts/ui/widget/j$b;

    sget-object v1, Lcom/dw/contacts/ui/widget/j$b;->a:Lcom/dw/contacts/ui/widget/j$b;

    if-eq v0, v1, :cond_0

    .line 208
    invoke-virtual {p2}, Lcom/dw/widget/ListViewEx$e;->a()F

    move-result v0

    float-to-int v1, v0

    .line 209
    invoke-virtual {p2}, Lcom/dw/widget/ListViewEx$e;->b()F

    move-result v0

    float-to-int v6, v0

    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 211
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/j;->getWidth()I

    move-result v2

    .line 212
    sget v5, Lcom/dw/app/i;->aB:I

    div-int/lit8 v7, v2, 0x3

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 213
    div-int/lit8 v8, v7, 0x2

    .line 214
    if-lt v0, v7, :cond_7

    if-lez v0, :cond_7

    move v5, v3

    .line 216
    :goto_2
    if-le v0, v7, :cond_10

    if-lez v8, :cond_10

    .line 218
    sub-int v7, v0, v7

    mul-int/2addr v7, v2

    div-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 219
    sub-int v7, v2, v8

    if-le v0, v7, :cond_3

    .line 220
    sub-int v0, v2, v8

    .line 221
    :cond_3
    if-gez v1, :cond_4

    .line 222
    neg-int v0, v0

    .line 224
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/dw/contacts/ui/widget/j;->getNumberTag()Lcom/dw/contacts/model/c$i;

    move-result-object v7

    .line 225
    iget-object v8, p0, Lcom/dw/contacts/ui/widget/j;->c:Lcom/dw/contacts/ui/widget/j$c;

    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/dw/contacts/model/c$i;->a()I

    move-result v2

    if-le v2, v3, :cond_8

    move v2, v3

    :goto_4
    invoke-virtual {v8, v2}, Lcom/dw/contacts/ui/widget/j$c;->a(Z)V

    .line 226
    if-lez v1, :cond_9

    .line 227
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j;->c:Lcom/dw/contacts/ui/widget/j$c;

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Lcom/dw/contacts/ui/widget/j$c;->a(I)V

    .line 228
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j;->c:Lcom/dw/contacts/ui/widget/j$c;

    invoke-static {v2}, Lcom/dw/contacts/ui/widget/j$c;->b(Lcom/dw/contacts/ui/widget/j$c;)Lcom/dw/android/widget/CSTextView;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/dw/widget/y;->b(Landroid/view/View;I)V

    .line 233
    :goto_5
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j;->m:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Lcom/dw/widget/y;->d(Landroid/view/View;I)V

    .line 235
    if-eqz v5, :cond_f

    .line 237
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j;->b:Lcom/dw/contacts/ui/widget/j$b;

    sget-object v2, Lcom/dw/contacts/ui/widget/j$b;->b:Lcom/dw/contacts/ui/widget/j$b;

    if-ne v0, v2, :cond_c

    .line 238
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j;->c:Lcom/dw/contacts/ui/widget/j$c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/dw/contacts/ui/widget/j$c;->a(Lcom/dw/contacts/ui/widget/j$c;J)J

    .line 240
    if-lez v1, :cond_a

    .line 241
    sget-object v0, Lcom/dw/contacts/ui/widget/j$b;->c:Lcom/dw/contacts/ui/widget/j$b;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j;->b:Lcom/dw/contacts/ui/widget/j$b;

    .line 245
    :goto_6
    const/4 v0, 0x0

    .line 246
    if-eqz v7, :cond_5

    .line 247
    invoke-virtual {v7}, Lcom/dw/contacts/model/c$i;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j;->c:Lcom/dw/contacts/ui/widget/j$c;

    invoke-virtual {v7}, Lcom/dw/contacts/model/c$i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dw/contacts/ui/widget/j$c;->a(Lcom/dw/contacts/ui/widget/j$c;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 251
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j;->l:Landroid/content/Context;

    invoke-static {v1}, Lcom/dw/contacts/c;->b(Landroid/content/Context;)V

    .line 252
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j;->c:Lcom/dw/contacts/ui/widget/j$c;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/widget/j$c;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 182
    :pswitch_5
    sget-object v0, Lcom/dw/contacts/ui/widget/j$b;->b:Lcom/dw/contacts/ui/widget/j$b;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j;->b:Lcom/dw/contacts/ui/widget/j$b;

    .line 183
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j;->c:Lcom/dw/contacts/ui/widget/j$c;

    invoke-virtual {v0}, Lcom/dw/contacts/ui/widget/j$c;->b()V

    goto/16 :goto_1

    .line 186
    :pswitch_6
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j;->b:Lcom/dw/contacts/ui/widget/j$b;

    sget-object v1, Lcom/dw/contacts/ui/widget/j$b;->a:Lcom/dw/contacts/ui/widget/j$b;

    if-eq v0, v1, :cond_0

    .line 187
    sget-object v0, Lcom/dw/contacts/ui/widget/j$b;->a:Lcom/dw/contacts/ui/widget/j$b;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j;->b:Lcom/dw/contacts/ui/widget/j$b;

    .line 188
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/j;->a()V

    goto/16 :goto_0

    .line 195
    :pswitch_7
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j;->b:Lcom/dw/contacts/ui/widget/j$b;

    sget-object v1, Lcom/dw/contacts/ui/widget/j$b;->a:Lcom/dw/contacts/ui/widget/j$b;

    if-eq v0, v1, :cond_6

    .line 196
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/j;->a()V

    .line 198
    :cond_6
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j;->c:Lcom/dw/contacts/ui/widget/j$c;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/j$c;->a(Lcom/dw/contacts/ui/widget/j$c;)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/dw/contacts/ui/widget/j;->l:Landroid/content/Context;

    .line 200
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j;->b:Lcom/dw/contacts/ui/widget/j$b;

    .line 201
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/dw/contacts/ui/widget/j;->a(Landroid/content/Context;Lcom/dw/contacts/ui/widget/j$b;Ljava/lang/String;Z)Z

    .line 202
    sget-object v0, Lcom/dw/contacts/ui/widget/j$b;->a:Lcom/dw/contacts/ui/widget/j$b;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j;->b:Lcom/dw/contacts/ui/widget/j$b;

    goto/16 :goto_0

    :cond_7
    move v5, v4

    .line 214
    goto/16 :goto_2

    :cond_8
    move v2, v4

    .line 225
    goto/16 :goto_4

    .line 230
    :cond_9
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j;->c:Lcom/dw/contacts/ui/widget/j$c;

    const/4 v8, 0x5

    invoke-virtual {v2, v8}, Lcom/dw/contacts/ui/widget/j$c;->a(I)V

    .line 231
    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j;->c:Lcom/dw/contacts/ui/widget/j$c;

    invoke-static {v2}, Lcom/dw/contacts/ui/widget/j$c;->b(Lcom/dw/contacts/ui/widget/j$c;)Lcom/dw/android/widget/CSTextView;

    move-result-object v2

    neg-int v8, v0

    invoke-static {v2, v8}, Lcom/dw/widget/y;->b(Landroid/view/View;I)V

    goto/16 :goto_5

    .line 243
    :cond_a
    sget-object v0, Lcom/dw/contacts/ui/widget/j$b;->d:Lcom/dw/contacts/ui/widget/j$b;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j;->b:Lcom/dw/contacts/ui/widget/j$b;

    goto :goto_6

    .line 254
    :cond_b
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j;->c:Lcom/dw/contacts/ui/widget/j$c;

    sget v1, Lcom/dw/contacts/d/a$m;->no_phone_numbers:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/j$c;->b(I)V

    goto/16 :goto_0

    .line 258
    :cond_c
    if-nez v7, :cond_d

    .line 259
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/dw/contacts/ui/widget/j;->c:Lcom/dw/contacts/ui/widget/j$c;

    invoke-static {v2}, Lcom/dw/contacts/ui/widget/j$c;->c(Lcom/dw/contacts/ui/widget/j$c;)J

    move-result-wide v8

    sub-long/2addr v0, v8

    const-wide/32 v8, 0x17d78400

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    if-lez v4, :cond_0

    .line 261
    sget v0, Lcom/dw/app/i;->aB:I

    div-int v0, v6, v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/dw/contacts/c;->b(Landroid/content/Context;)V

    .line 265
    if-gez v6, :cond_e

    const/16 v0, 0x50

    :goto_8
    invoke-direct {p0, v7, v0}, Lcom/dw/contacts/ui/widget/j;->a(Lcom/dw/contacts/model/c$i;I)V

    .line 267
    sget-object v0, Lcom/dw/contacts/ui/widget/j$b;->a:Lcom/dw/contacts/ui/widget/j$b;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j;->b:Lcom/dw/contacts/ui/widget/j$b;

    .line 268
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/j;->a()V

    goto/16 :goto_0

    .line 258
    :cond_d
    invoke-virtual {v7}, Lcom/dw/contacts/model/c$i;->a()I

    move-result v4

    goto :goto_7

    .line 265
    :cond_e
    const/16 v0, 0x30

    goto :goto_8

    .line 273
    :cond_f
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j;->b:Lcom/dw/contacts/ui/widget/j$b;

    sget-object v1, Lcom/dw/contacts/ui/widget/j$b;->b:Lcom/dw/contacts/ui/widget/j$b;

    if-eq v0, v1, :cond_0

    .line 274
    sget-object v0, Lcom/dw/contacts/ui/widget/j$b;->b:Lcom/dw/contacts/ui/widget/j$b;

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/j;->b:Lcom/dw/contacts/ui/widget/j$b;

    .line 275
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/j;->c:Lcom/dw/contacts/ui/widget/j$c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/dw/contacts/ui/widget/j$c;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_3

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 180
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method protected abstract getNumberTag()Lcom/dw/contacts/model/c$i;
.end method

.method public p()V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lcom/dw/widget/ListViewEx$e;

    invoke-direct {v0}, Lcom/dw/widget/ListViewEx$e;-><init>()V

    .line 154
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/widget/ListViewEx$e;->a(I)V

    .line 155
    invoke-virtual {p0, p0, v0}, Lcom/dw/contacts/ui/widget/j;->a(Landroid/view/View;Lcom/dw/widget/ListViewEx$e;)Z

    .line 156
    return-void
.end method
