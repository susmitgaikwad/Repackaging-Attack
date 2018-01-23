.class Lcom/dw/contacts/fragments/ah$d$a;
.super Landroid/os/AsyncTask;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/ah$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/ah$d;


# direct methods
.method private constructor <init>(Lcom/dw/contacts/fragments/ah$d;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/dw/contacts/fragments/ah$d$a;->a:Lcom/dw/contacts/fragments/ah$d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/fragments/ah$d;Lcom/dw/contacts/fragments/ah$1;)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lcom/dw/contacts/fragments/ah$d$a;-><init>(Lcom/dw/contacts/fragments/ah$d;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 10

    .prologue
    .line 452
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 453
    const/4 v2, 0x0

    .line 465
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 466
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ANDROID {\u65f6\u95f4\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v6, v4, v0

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "\u6beb\u79d2\uff0c \u672a\u77e5\uff1a"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff0c \u6bcf\u5b57\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v0, v4, v0

    const-wide/16 v4, 0x526d

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7eb3\u79d2}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 471
    invoke-static {}, Lcom/dw/m/a;->a()Lcom/dw/m/a;

    move-result-object v4

    .line 472
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 474
    const/16 v0, 0x4d9c

    move v2, v0

    move v1, v3

    :goto_0
    const v0, 0xa009

    if-gt v2, v0, :cond_1

    .line 475
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dw/m/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 477
    add-int/lit8 v0, v1, 0x1

    .line 474
    :goto_1
    add-int/lit8 v1, v2, 0x1

    int-to-char v1, v1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/m/a$a;

    iget v0, v0, Lcom/dw/m/a$a;->b:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_2

    .line 481
    add-int/lit8 v0, v1, 0x1

    .line 482
    goto :goto_1

    .line 485
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DW {\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v4, v2, v6

    const-wide/32 v8, 0xf4240

    div-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u6beb\u79d2\uff0c \u672a\u77e5\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c \u6bcf\u5b57\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v2, v6

    const-wide/16 v4, 0x526d

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7eb3\u79d2}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 442
    aget-object v0, p1, v2

    sget v1, Lcom/dw/contacts/d/a$g;->button_andorid_hz2py:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ah$d$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 447
    :goto_0
    return-object v0

    .line 444
    :cond_0
    aget-object v0, p1, v2

    sget v1, Lcom/dw/contacts/d/a$g;->button_dw_hz2py:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ah$d$a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 447
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lcom/dw/contacts/fragments/ah$d$a;->a:Lcom/dw/contacts/fragments/ah$d;

    invoke-static {v0}, Lcom/dw/contacts/fragments/ah$d;->a(Lcom/dw/contacts/fragments/ah$d;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dw/contacts/fragments/ah$d$a;->a:Lcom/dw/contacts/fragments/ah$d;

    invoke-static {v2}, Lcom/dw/contacts/fragments/ah$d;->a(Lcom/dw/contacts/fragments/ah$d;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 436
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/ah$d$a;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 436
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/ah$d$a;->a(Ljava/lang/String;)V

    return-void
.end method
