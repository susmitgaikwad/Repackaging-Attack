.class Lcom/dw/contacts/activities/RecentCallsListActivity$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/RecentCallsListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/RecentCallsListActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/RecentCallsListActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/dw/contacts/activities/RecentCallsListActivity$1;->a:Lcom/dw/contacts/activities/RecentCallsListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/dw/contacts/activities/RecentCallsListActivity$1;->a:Lcom/dw/contacts/activities/RecentCallsListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/contacts/activities/RecentCallsListActivity;->a(Lcom/dw/contacts/activities/RecentCallsListActivity;Z)V

    .line 95
    return-void
.end method
