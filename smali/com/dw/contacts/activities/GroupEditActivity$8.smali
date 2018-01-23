.class Lcom/dw/contacts/activities/GroupEditActivity$8;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 915
    iput-object p1, p0, Lcom/dw/contacts/activities/GroupEditActivity$8;->a:Lcom/dw/contacts/activities/GroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity$8;->a:Lcom/dw/contacts/activities/GroupEditActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/GroupEditActivity;->finish()V

    .line 920
    return-void
.end method
