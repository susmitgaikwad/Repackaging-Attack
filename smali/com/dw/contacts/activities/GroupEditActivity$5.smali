.class Lcom/dw/contacts/activities/GroupEditActivity$5;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/GroupEditActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
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
    .line 861
    iput-object p1, p0, Lcom/dw/contacts/activities/GroupEditActivity$5;->a:Lcom/dw/contacts/activities/GroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity$5;->a:Lcom/dw/contacts/activities/GroupEditActivity;

    invoke-static {p2}, Lcom/dw/contacts/util/t;->d(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dw/contacts/activities/GroupEditActivity;->b(Lcom/dw/contacts/activities/GroupEditActivity;I)I

    .line 866
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity$5;->a:Lcom/dw/contacts/activities/GroupEditActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/GroupEditActivity;->e(Lcom/dw/contacts/activities/GroupEditActivity;)V

    .line 867
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 868
    return-void
.end method
