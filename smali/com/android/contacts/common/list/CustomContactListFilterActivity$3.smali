.class Lcom/android/contacts/common/list/CustomContactListFilterActivity$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/common/list/CustomContactListFilterActivity;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;

.field final synthetic b:Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

.field final synthetic c:Lcom/android/contacts/common/list/CustomContactListFilterActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/common/list/CustomContactListFilterActivity;Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$3;->c:Lcom/android/contacts/common/list/CustomContactListFilterActivity;

    iput-object p2, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$3;->a:Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;

    iput-object p3, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$3;->b:Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 813
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$3;->a:Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;

    iget-object v1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$3;->a:Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;

    iget-object v1, v1, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->d:Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;Z)V

    .line 814
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$3;->a:Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;

    iget-object v1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$3;->b:Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;Z)V

    .line 815
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$3;->c:Lcom/android/contacts/common/list/CustomContactListFilterActivity;

    invoke-static {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity;)Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$d;->notifyDataSetChanged()V

    .line 816
    return-void
.end method
