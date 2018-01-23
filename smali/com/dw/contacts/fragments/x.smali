.class public Lcom/dw/contacts/fragments/x;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/x$a;,
        Lcom/dw/contacts/fragments/x$c;,
        Lcom/dw/contacts/fragments/x$b;
    }
.end annotation


# instance fields
.field private c:Lcom/dw/widget/ListViewEx;

.field private d:Lcom/dw/contacts/fragments/x$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 352
    sget v0, Lcom/dw/contacts/d/a$i;->simple_list:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 353
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dw/widget/ListViewEx;

    .line 354
    new-instance v2, Lcom/dw/contacts/fragments/x$a;

    iget-object v3, p0, Lcom/dw/contacts/fragments/x;->a:Landroid/support/v7/app/e;

    invoke-direct {v2, v3}, Lcom/dw/contacts/fragments/x$a;-><init>(Landroid/content/Context;)V

    .line 355
    invoke-virtual {v0, v2}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 356
    invoke-virtual {v0, p0}, Lcom/dw/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 357
    invoke-virtual {v0, v4}, Lcom/dw/widget/ListViewEx;->setFastScrollEnabled(Z)V

    .line 358
    iput-object v0, p0, Lcom/dw/contacts/fragments/x;->c:Lcom/dw/widget/ListViewEx;

    .line 359
    invoke-virtual {p0, v0, v4}, Lcom/dw/contacts/fragments/x;->a(Landroid/widget/ListView;Z)V

    .line 360
    iput-object v2, p0, Lcom/dw/contacts/fragments/x;->d:Lcom/dw/contacts/fragments/x$a;

    .line 361
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/x;->e_()V

    .line 362
    return-object v1
.end method

.method protected aG()V
    .locals 0

    .prologue
    .line 390
    invoke-super {p0}, Lcom/dw/app/h;->aG()V

    .line 391
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/x;->ax()V

    .line 392
    return-void
.end method

.method protected synthetic aH()Landroid/widget/AdapterView;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/x;->c()Landroid/widget/AbsListView;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/dw/app/ae;
    .locals 0

    .prologue
    .line 380
    return-object p0
.end method

.method protected c()Landroid/widget/AbsListView;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/dw/contacts/fragments/x;->c:Lcom/dw/widget/ListViewEx;

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 368
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x0

    .line 374
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/x;->d:Lcom/dw/contacts/fragments/x$a;

    invoke-virtual {v1, v0}, Lcom/dw/contacts/fragments/x$a;->a(Ljava/util/regex/Matcher;)V

    .line 375
    iget-object v0, p0, Lcom/dw/contacts/fragments/x;->d:Lcom/dw/contacts/fragments/x$a;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/x$a;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 376
    return-void

    .line 371
    :cond_0
    new-instance v0, Lcom/dw/g/b;

    invoke-direct {v0, p1}, Lcom/dw/g/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/dw/g/b;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/dw/contacts/fragments/x;->d:Lcom/dw/contacts/fragments/x$a;

    invoke-virtual {v0, p3}, Lcom/dw/contacts/fragments/x$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/fragments/x$b;

    .line 403
    iget-object v1, p0, Lcom/dw/contacts/fragments/x;->a:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/x$b;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0}, Lcom/dw/contacts/fragments/x$b;->a(Lcom/dw/contacts/fragments/x$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/dw/contacts/activities/PreferencesActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 404
    return-void
.end method
