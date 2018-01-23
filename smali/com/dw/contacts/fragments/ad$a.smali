.class public Lcom/dw/contacts/fragments/ad$a;
.super Landroid/support/v4/content/d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0, p1}, Landroid/support/v4/content/d;-><init>(Landroid/content/Context;)V

    .line 524
    return-void
.end method

.method private c(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 544
    if-nez p1, :cond_1

    .line 545
    const/4 p1, 0x0

    .line 550
    :cond_0
    :goto_0
    return-object p1

    .line 546
    :cond_1
    invoke-static {p1}, Lcom/dw/contacts/fragments/ad$c;->a(Landroid/database/Cursor;)V

    .line 547
    invoke-static {}, Lcom/dw/contacts/fragments/ad$c;->a()I

    move-result v0

    if-ltz v0, :cond_0

    .line 550
    new-instance v0, Lcom/dw/g/h;

    invoke-static {}, Lcom/dw/contacts/fragments/ad$c;->a()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/dw/g/h;-><init>(Landroid/database/Cursor;I)V

    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 520
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ad$a;->h()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 529
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/content/d;->h()Landroid/database/Cursor;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_0

    .line 531
    invoke-direct {p0, v0}, Lcom/dw/contacts/fragments/ad$a;->c(Landroid/database/Cursor;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 539
    :cond_0
    :goto_0
    return-object v0

    .line 534
    :catch_0
    move-exception v0

    .line 538
    :goto_1
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 539
    const/4 v0, 0x0

    goto :goto_0

    .line 534
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method
