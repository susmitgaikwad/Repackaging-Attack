.class Lcom/dw/contacts/activities/GroupsPickActivity$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/GroupsPickActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/GroupsPickActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/GroupsPickActivity;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/dw/contacts/activities/GroupsPickActivity$2;->a:Lcom/dw/contacts/activities/GroupsPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity$2;->a:Lcom/dw/contacts/activities/GroupsPickActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dw/contacts/activities/GroupsPickActivity;->setResult(I)V

    .line 112
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity$2;->a:Lcom/dw/contacts/activities/GroupsPickActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/GroupsPickActivity;->finish()V

    .line 113
    return-void
.end method
