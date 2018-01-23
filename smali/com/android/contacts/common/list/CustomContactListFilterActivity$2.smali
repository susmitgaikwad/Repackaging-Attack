.class Lcom/android/contacts/common/list/CustomContactListFilterActivity$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/common/list/CustomContactListFilterActivity;->a(Landroid/view/ContextMenu;Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;

.field final synthetic b:Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/CharSequence;

.field final synthetic e:Lcom/android/contacts/common/list/CustomContactListFilterActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/common/list/CustomContactListFilterActivity;Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;ILjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$2;->e:Lcom/android/contacts/common/list/CustomContactListFilterActivity;

    iput-object p2, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$2;->a:Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;

    iput-object p3, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$2;->b:Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    iput p4, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$2;->c:I

    iput-object p5, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$2;->d:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 792
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$2;->e:Lcom/android/contacts/common/list/CustomContactListFilterActivity;

    iget-object v1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$2;->a:Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;

    iget-object v2, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$2;->b:Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    iget v3, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$2;->c:I

    iget-object v4, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$2;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;ILjava/lang/CharSequence;)V

    .line 793
    const/4 v0, 0x1

    return v0
.end method
