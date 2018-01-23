.class Lcom/dw/contacts/activities/PhotoSelectionActivity$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/PhotoSelectionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/PhotoSelectionActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/PhotoSelectionActivity;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$1;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$1;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->finish()V

    .line 218
    return-void
.end method
