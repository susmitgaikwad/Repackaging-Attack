.class public Lcom/dw/contacts/ui/f;
.super Lcom/dw/contacts/ui/d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dw/contacts/ui/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/SectionIndexer;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/dw/contacts/ui/f;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 1
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
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dw/contacts/ui/d;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 23
    sget v0, Lcom/dw/contacts/d/a$m;->fast_scroll_alphabet:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/f;->b:Ljava/lang/CharSequence;

    .line 24
    invoke-direct {p0, p4}, Lcom/dw/contacts/ui/f;->c(Ljava/util/List;)V

    .line 25
    return-void
.end method

.method private b(Ljava/util/List;)Landroid/widget/SectionIndexer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)",
            "Landroid/widget/SectionIndexer;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/dw/widget/p;

    iget-object v1, p0, Lcom/dw/contacts/ui/f;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, p1, v1}, Lcom/dw/widget/p;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 39
    :goto_0
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Lcom/dw/widget/o;

    iget-object v1, p0, Lcom/dw/contacts/ui/f;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, p1, v1}, Lcom/dw/widget/o;-><init>(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    if-nez p1, :cond_1

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/ui/f;->a:Landroid/widget/SectionIndexer;

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/dw/contacts/ui/f;->a:Landroid/widget/SectionIndexer;

    if-nez v0, :cond_2

    .line 76
    sget-boolean v0, Lcom/dw/app/i;->ad:Z

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/f;->b(Ljava/util/List;)Landroid/widget/SectionIndexer;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/f;->a:Landroid/widget/SectionIndexer;

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/dw/contacts/ui/f;->a:Landroid/widget/SectionIndexer;

    instance-of v0, v0, Lcom/dw/widget/o;

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lcom/dw/contacts/ui/f;->a:Landroid/widget/SectionIndexer;

    check-cast v0, Lcom/dw/widget/o;

    invoke-virtual {v0, p1}, Lcom/dw/widget/o;->a(Ljava/util/List;)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-direct {p0, p1}, Lcom/dw/contacts/ui/f;->b(Ljava/util/List;)Landroid/widget/SectionIndexer;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/ui/f;->a:Landroid/widget/SectionIndexer;

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    .line 96
    sget-boolean v1, Lcom/dw/app/i;->ac:Z

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {p0, p1}, Lcom/dw/contacts/ui/f;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {p0, p1}, Lcom/dw/contacts/ui/f;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    const-string v1, "*"

    .line 111
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 113
    :cond_1
    :goto_1
    return-object v0

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/dw/contacts/ui/f;->a:Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/dw/contacts/ui/f;->a:Landroid/widget/SectionIndexer;

    invoke-interface {v1, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v1

    .line 107
    iget-object v2, p0, Lcom/dw/contacts/ui/f;->a:Landroid/widget/SectionIndexer;

    invoke-interface {v2, v1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v2

    if-ne v2, p1, :cond_4

    .line 108
    iget-object v2, p0, Lcom/dw/contacts/ui/f;->a:Landroid/widget/SectionIndexer;

    invoke-interface {v2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 113
    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/dw/app/i;->ad:Z

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0, p1}, Lcom/dw/contacts/ui/f;->b(I)I

    move-result v0

    .line 48
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/f;->a:Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/dw/contacts/ui/f;->a:Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lcom/dw/app/i;->ad:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0, p1}, Lcom/dw/contacts/ui/f;->g(I)I

    move-result v0

    .line 57
    :goto_0
    return v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/f;->a:Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/dw/contacts/ui/f;->a:Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v0

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    sget-boolean v0, Lcom/dw/app/i;->ad:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/dw/contacts/ui/f;->d()[Ljava/lang/Object;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/ui/f;->a:Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/dw/contacts/ui/f;->a:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/dw/contacts/ui/f;->f:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/dw/contacts/ui/f;->c(Ljava/util/List;)V

    .line 90
    invoke-super {p0}, Lcom/dw/contacts/ui/d;->notifyDataSetChanged()V

    .line 92
    return-void
.end method
