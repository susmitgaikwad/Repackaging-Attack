.class Lcom/dw/contacts/activities/GroupsPickActivity$3;
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
    .line 115
    iput-object p1, p0, Lcom/dw/contacts/activities/GroupsPickActivity$3;->a:Lcom/dw/contacts/activities/GroupsPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 119
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 120
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupsPickActivity$3;->a:Lcom/dw/contacts/activities/GroupsPickActivity;

    invoke-static {v0}, Lcom/dw/app/x;->a(Landroid/content/Context;)V

    .line 122
    return-void
.end method
