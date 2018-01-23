.class Lcom/android/contacts/common/list/AccountFilterActivity$c;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/list/AccountFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/w$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/android/contacts/common/list/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/common/list/AccountFilterActivity;


# direct methods
.method private constructor <init>(Lcom/android/contacts/common/list/AccountFilterActivity;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/android/contacts/common/list/AccountFilterActivity$c;->a:Lcom/android/contacts/common/list/AccountFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/common/list/AccountFilterActivity;Lcom/android/contacts/common/list/AccountFilterActivity$1;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/android/contacts/common/list/AccountFilterActivity$c;-><init>(Lcom/android/contacts/common/list/AccountFilterActivity;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/list/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Lcom/android/contacts/common/list/AccountFilterActivity$b;

    iget-object v1, p0, Lcom/android/contacts/common/list/AccountFilterActivity$c;->a:Lcom/android/contacts/common/list/AccountFilterActivity;

    invoke-direct {v0, v1}, Lcom/android/contacts/common/list/AccountFilterActivity$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/content/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/list/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 264
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/content/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 244
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/common/list/AccountFilterActivity$c;->a(Landroid/support/v4/content/e;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v4/content/e;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/list/a;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/list/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    if-nez p2, :cond_0

    .line 255
    invoke-static {}, Lcom/android/contacts/common/list/AccountFilterActivity;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to load filters"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity$c;->a:Lcom/android/contacts/common/list/AccountFilterActivity;

    invoke-static {v0}, Lcom/android/contacts/common/list/AccountFilterActivity;->c(Lcom/android/contacts/common/list/AccountFilterActivity;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/android/contacts/common/list/AccountFilterActivity$a;

    iget-object v2, p0, Lcom/android/contacts/common/list/AccountFilterActivity$c;->a:Lcom/android/contacts/common/list/AccountFilterActivity;

    iget-object v3, p0, Lcom/android/contacts/common/list/AccountFilterActivity$c;->a:Lcom/android/contacts/common/list/AccountFilterActivity;

    .line 259
    invoke-static {v3}, Lcom/android/contacts/common/list/AccountFilterActivity;->b(Lcom/android/contacts/common/list/AccountFilterActivity;)Lcom/android/contacts/common/list/a;

    move-result-object v3

    invoke-direct {v1, v2, p2, v3}, Lcom/android/contacts/common/list/AccountFilterActivity$a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/android/contacts/common/list/a;)V

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method
