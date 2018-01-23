.class Lcom/dw/contacts/activities/GroupEditActivity$7;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/GroupEditActivity;->R()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/GroupEditActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/GroupEditActivity;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/dw/contacts/activities/GroupEditActivity$7;->a:Lcom/dw/contacts/activities/GroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity$7;->a:Lcom/dw/contacts/activities/GroupEditActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/GroupEditActivity;->g(Lcom/dw/contacts/activities/GroupEditActivity;)Lcom/dw/contacts/util/a$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/dw/contacts/util/a$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/util/a$b;

    .line 909
    iget-object v1, p0, Lcom/dw/contacts/activities/GroupEditActivity$7;->a:Lcom/dw/contacts/activities/GroupEditActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/util/a$b;->e()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dw/contacts/activities/GroupEditActivity;->a(Lcom/dw/contacts/activities/GroupEditActivity;Landroid/accounts/Account;)Landroid/accounts/Account;

    .line 910
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity$7;->a:Lcom/dw/contacts/activities/GroupEditActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/GroupEditActivity;->h(Lcom/dw/contacts/activities/GroupEditActivity;)V

    .line 911
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 912
    return-void
.end method
