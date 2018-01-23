.class Lcom/dw/contacts/activities/GroupEditActivity$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/GroupEditActivity;->O()Landroid/app/Dialog;
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
    .line 612
    iput-object p1, p0, Lcom/dw/contacts/activities/GroupEditActivity$2;->a:Lcom/dw/contacts/activities/GroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 615
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 616
    packed-switch p2, :pswitch_data_0

    .line 624
    :goto_0
    return-void

    .line 618
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity$2;->a:Lcom/dw/contacts/activities/GroupEditActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/GroupEditActivity;->D()V

    goto :goto_0

    .line 621
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity$2;->a:Lcom/dw/contacts/activities/GroupEditActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/GroupEditActivity;->E()V

    goto :goto_0

    .line 616
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
