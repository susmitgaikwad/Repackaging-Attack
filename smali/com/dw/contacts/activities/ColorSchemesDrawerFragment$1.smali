.class Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$1;->a:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment$1;->a:Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;

    invoke-static {v0, p3}, Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;->a(Lcom/dw/contacts/activities/ColorSchemesDrawerFragment;I)V

    .line 103
    return-void
.end method
