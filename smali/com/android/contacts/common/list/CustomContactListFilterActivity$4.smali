.class Lcom/android/contacts/common/list/CustomContactListFilterActivity$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/common/list/CustomContactListFilterActivity;->a(Landroid/view/ContextMenu;Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

.field final synthetic b:I

.field final synthetic c:Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;

.field final synthetic d:Lcom/android/contacts/common/list/CustomContactListFilterActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/common/list/CustomContactListFilterActivity;Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;ILcom/android/contacts/common/list/CustomContactListFilterActivity$a;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$4;->d:Lcom/android/contacts/common/list/CustomContactListFilterActivity;

    iput-object p2, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$4;->a:Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    iput p3, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$4;->b:I

    iput-object p4, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$4;->c:Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 836
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$4;->a:Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    invoke-static {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$4;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 837
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$4;->c:Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;

    invoke-virtual {v0, v2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->a(Z)V

    .line 841
    :goto_0
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$4;->d:Lcom/android/contacts/common/list/CustomContactListFilterActivity;

    invoke-static {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity;)Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->notifyDataSetChanged()V

    .line 842
    return v2

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$4;->c:Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;

    iget-object v1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$4;->a:Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;Z)V

    goto :goto_0
.end method
