.class Lcom/android/contacts/common/list/AccountFilterActivity$a;
.super Landroid/widget/BaseAdapter;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/list/AccountFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/list/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lcom/android/contacts/common/c/a;

.field private final d:Lcom/android/contacts/common/list/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/android/contacts/common/list/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/list/a;",
            ">;",
            "Lcom/android/contacts/common/list/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 317
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 318
    const-string v0, "layout_inflater"

    .line 319
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity$a;->b:Landroid/view/LayoutInflater;

    .line 320
    iput-object p2, p0, Lcom/android/contacts/common/list/AccountFilterActivity$a;->a:Ljava/util/List;

    .line 321
    iput-object p3, p0, Lcom/android/contacts/common/list/AccountFilterActivity$a;->d:Lcom/android/contacts/common/list/a;

    .line 322
    invoke-static {p1}, Lcom/android/contacts/common/c/a;->a(Landroid/content/Context;)Lcom/android/contacts/common/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity$a;->c:Lcom/android/contacts/common/c/a;

    .line 323
    return-void
.end method


# virtual methods
.method public a(I)Lcom/android/contacts/common/list/a;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/a;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p0, p1}, Lcom/android/contacts/common/list/AccountFilterActivity$a;->a(I)Lcom/android/contacts/common/list/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 332
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 342
    if-eqz p2, :cond_0

    .line 343
    check-cast p2, Lcom/android/contacts/common/list/ContactListFilterView;

    .line 348
    :goto_0
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/android/contacts/common/list/ContactListFilterView;->setSingleAccount(Z)V

    .line 349
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/a;

    .line 350
    invoke-virtual {p2, v0}, Lcom/android/contacts/common/list/ContactListFilterView;->setContactListFilter(Lcom/android/contacts/common/list/a;)V

    .line 351
    iget-object v1, p0, Lcom/android/contacts/common/list/AccountFilterActivity$a;->c:Lcom/android/contacts/common/c/a;

    invoke-virtual {p2, v1}, Lcom/android/contacts/common/list/ContactListFilterView;->a(Lcom/android/contacts/common/c/a;)V

    .line 352
    invoke-virtual {p2, v0}, Lcom/android/contacts/common/list/ContactListFilterView;->setTag(Ljava/lang/Object;)V

    .line 353
    iget-object v1, p0, Lcom/android/contacts/common/list/AccountFilterActivity$a;->d:Lcom/android/contacts/common/list/a;

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/list/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/contacts/common/list/ContactListFilterView;->setActivated(Z)V

    .line 354
    return-object p2

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity$a;->b:Landroid/view/LayoutInflater;

    sget v3, Lcom/dw/contacts/d/a$i;->contact_list_filter_item:I

    invoke-virtual {v0, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/ContactListFilterView;

    move-object p2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 348
    goto :goto_1
.end method
