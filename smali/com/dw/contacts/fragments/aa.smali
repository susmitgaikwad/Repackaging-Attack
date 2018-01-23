.class public Lcom/dw/contacts/fragments/aa;
.super Lcom/dw/app/h;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/contacts/fragments/aa$a;
    }
.end annotation


# static fields
.field private static e:[I

.field private static f:[I


# instance fields
.field private c:Lcom/dw/contacts/fragments/aa$a;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    new-array v0, v3, [I

    sget v1, Lcom/dw/contacts/d/a$m;->search:I

    aput v1, v0, v2

    sput-object v0, Lcom/dw/contacts/fragments/aa;->e:[I

    .line 71
    new-array v0, v3, [I

    sget v1, Lcom/dw/contacts/d/a$c;->ic_action_search:I

    aput v1, v0, v2

    sput-object v0, Lcom/dw/contacts/fragments/aa;->f:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/dw/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 86
    sget v0, Lcom/dw/contacts/d/a$i;->simple_list_2:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 87
    const v0, 0x102000a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/dw/widget/ListViewEx;

    .line 88
    invoke-virtual {v6, p0}, Lcom/dw/widget/ListViewEx;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/dw/contacts/fragments/aa;->a:Landroid/support/v7/app/e;

    .line 90
    invoke-static {v0}, Lcom/dw/contacts/util/y;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    move v0, v1

    .line 91
    :goto_0
    sget-object v1, Lcom/dw/contacts/fragments/aa;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 92
    new-instance v1, Lcom/dw/app/SortAndHideActivity$c;

    sget-object v2, Lcom/dw/contacts/fragments/aa;->f:[I

    aget v2, v2, v0

    int-to-long v2, v2

    sget-object v4, Lcom/dw/contacts/fragments/aa;->e:[I

    aget v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/dw/contacts/fragments/aa;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/dw/app/SortAndHideActivity$c;-><init>(JLjava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Lcom/dw/contacts/fragments/aa$a;

    iget-object v2, p0, Lcom/dw/contacts/fragments/aa;->a:Landroid/support/v7/app/e;

    sget v3, Lcom/dw/contacts/d/a$i;->shortcut_list_item:I

    sget v4, Lcom/dw/contacts/d/a$g;->title:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/dw/contacts/fragments/aa$a;-><init>(Lcom/dw/contacts/fragments/aa;Landroid/content/Context;IILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/aa;->c:Lcom/dw/contacts/fragments/aa$a;

    .line 95
    iget-object v0, p0, Lcom/dw/contacts/fragments/aa;->c:Lcom/dw/contacts/fragments/aa$a;

    invoke-virtual {v6, v0}, Lcom/dw/widget/ListViewEx;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    return-object v7
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/aa;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const-string v1, "EXTRA_FROM_HOME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dw/contacts/fragments/aa;->d:Z

    .line 80
    :cond_0
    invoke-super {p0, p1}, Lcom/dw/app/h;->a(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 101
    iget-object v0, p0, Lcom/dw/contacts/fragments/aa;->c:Lcom/dw/contacts/fragments/aa$a;

    invoke-virtual {v0, p3}, Lcom/dw/contacts/fragments/aa$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/app/SortAndHideActivity$c;

    .line 102
    iget-object v1, p0, Lcom/dw/contacts/fragments/aa;->a:Landroid/support/v7/app/e;

    invoke-static {v1}, Lcom/dw/contacts/util/y;->c(Landroid/content/Context;)Lcom/dw/contacts/util/y;

    move-result-object v1

    iget-object v2, p0, Lcom/dw/contacts/fragments/aa;->a:Landroid/support/v7/app/e;

    iget-object v3, v0, Lcom/dw/app/SortAndHideActivity$c;->d:Ljava/lang/String;

    iget-wide v4, v0, Lcom/dw/app/SortAndHideActivity$c;->a:J

    long-to-int v0, v4

    iget-boolean v4, p0, Lcom/dw/contacts/fragments/aa;->d:Z

    .line 103
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/dw/contacts/util/y;->a(Landroid/app/Activity;Ljava/lang/String;IZ)V

    .line 104
    return-void
.end method
