.class public Lcom/dw/widget/e;
.super Lcom/dw/widget/d;
.source "dw"


# instance fields
.field private a:Lcom/dw/m/a;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;ILjava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dw/widget/d;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;Z)V

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/dw/m/a;->a()Lcom/dw/m/a;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/widget/e;->a:Lcom/dw/m/a;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    const-string v0, " "

    .line 51
    :goto_0
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/dw/widget/e;->a:Lcom/dw/m/a;

    invoke-virtual {v0, v1}, Lcom/dw/m/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/m/a$a;

    .line 48
    iget v2, v0, Lcom/dw/m/a$a;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 49
    iget-object v0, v0, Lcom/dw/m/a$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/dw/widget/e;->a:Lcom/dw/m/a;

    if-nez v0, :cond_0

    .line 29
    invoke-super {p0, p1, p2}, Lcom/dw/widget/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 30
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/dw/widget/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/dw/widget/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 59
    iget-boolean v0, p0, Lcom/dw/widget/e;->i:Z

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0, p1}, Lcom/dw/widget/e;->g(I)I

    move-result v1

    .line 83
    :cond_0
    :goto_0
    return v1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/dw/widget/e;->a:Lcom/dw/m/a;

    if-nez v0, :cond_2

    .line 62
    invoke-super {p0, p1}, Lcom/dw/widget/d;->getSectionForPosition(I)I

    move-result v1

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/dw/widget/e;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/dw/widget/e;->b:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 65
    iget-object v1, p0, Lcom/dw/widget/e;->b:Landroid/database/Cursor;

    invoke-virtual {p0, v1}, Lcom/dw/widget/e;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/dw/widget/e;->b:Landroid/database/Cursor;

    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 67
    invoke-direct {p0, v1}, Lcom/dw/widget/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 70
    const-string v0, " "

    :goto_1
    move v1, v2

    .line 76
    :goto_2
    iget v3, p0, Lcom/dw/widget/e;->h:I

    if-ge v1, v3, :cond_4

    .line 77
    iget-object v3, p0, Lcom/dw/widget/e;->g:Ljava/lang/CharSequence;

    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-super {p0, v0, v3}, Lcom/dw/widget/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 72
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 83
    goto :goto_0
.end method
