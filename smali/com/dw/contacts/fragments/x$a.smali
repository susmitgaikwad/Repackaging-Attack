.class Lcom/dw/contacts/fragments/x$a;
.super Lcom/dw/widget/b;
.source "dw"

# interfaces
.implements Lcom/dw/widget/ListViewEx$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/x$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Lcom/dw/contacts/fragments/x$b;",
        ">;",
        "Lcom/dw/widget/ListViewEx$c;"
    }
.end annotation


# instance fields
.field private a:Lcom/dw/contacts/fragments/x$a$a;

.field private b:Ljava/util/regex/Matcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 280
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;I)V

    .line 281
    new-instance v0, Lcom/dw/contacts/fragments/x$c;

    invoke-direct {v0, p1}, Lcom/dw/contacts/fragments/x$c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/dw/contacts/d/a$p;->preference_headers:I

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/x$c;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dw/contacts/fragments/x$a;->a(Ljava/util/List;)V

    .line 282
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 339
    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/x$a;->getCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    invoke-virtual {p0, p2}, Lcom/dw/contacts/fragments/x$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/x$b;

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/ui/c;

    .line 344
    invoke-virtual {v0}, Lcom/dw/contacts/fragments/x$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dw/contacts/ui/c;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/util/regex/Matcher;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/dw/contacts/fragments/x$a;->b:Ljava/util/regex/Matcher;

    .line 320
    return-void
.end method

.method public e_(I)I
    .locals 3

    .prologue
    .line 324
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/x$a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 325
    :cond_0
    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0

    .line 327
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/x$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/x$b;

    .line 328
    add-int/lit8 v1, p1, 0x1

    .line 329
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/x$a;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 330
    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/x$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/fragments/x$b;

    .line 331
    invoke-virtual {v0}, Lcom/dw/contacts/fragments/x$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/dw/contacts/fragments/x$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    const/4 v0, 0x2

    goto :goto_0

    .line 334
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$a;->a:Lcom/dw/contacts/fragments/x$a$a;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lcom/dw/contacts/fragments/x$a$a;

    invoke-direct {v0, p0}, Lcom/dw/contacts/fragments/x$a$a;-><init>(Lcom/dw/contacts/fragments/x$a;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/x$a;->a:Lcom/dw/contacts/fragments/x$a$a;

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$a;->a:Lcom/dw/contacts/fragments/x$a$a;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 301
    if-nez p2, :cond_1

    .line 302
    iget-object v0, p0, Lcom/dw/contacts/fragments/x$a;->i:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$i;->general_list_item:I

    invoke-static {v0, v1}, Lcom/dw/contacts/ui/widget/e;->a(Landroid/content/Context;I)Lcom/dw/contacts/ui/widget/e;

    move-result-object p2

    .line 306
    :goto_0
    invoke-virtual {p0, p1}, Lcom/dw/contacts/fragments/x$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/x$b;

    .line 307
    iget-object v1, p0, Lcom/dw/contacts/fragments/x$a;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p2, v1}, Lcom/dw/contacts/fragments/x$b;->a(Lcom/dw/contacts/ui/widget/e;Ljava/util/regex/Matcher;)V

    .line 308
    if-eqz p1, :cond_0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/dw/contacts/fragments/x$a;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dw/contacts/fragments/x$b;

    invoke-virtual {v1}, Lcom/dw/contacts/fragments/x$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/x$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dw/o/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 309
    :cond_0
    invoke-virtual {v0}, Lcom/dw/contacts/fragments/x$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/dw/contacts/ui/widget/e;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 314
    :goto_1
    return-object p2

    .line 304
    :cond_1
    check-cast p2, Lcom/dw/contacts/ui/widget/e;

    goto :goto_0

    .line 311
    :cond_2
    invoke-virtual {p2}, Lcom/dw/contacts/ui/widget/e;->c()V

    goto :goto_1
.end method
