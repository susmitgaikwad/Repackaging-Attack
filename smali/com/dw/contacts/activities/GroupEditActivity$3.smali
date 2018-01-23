.class Lcom/dw/contacts/activities/GroupEditActivity$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/GroupEditActivity;->m()Landroid/app/Dialog;
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
    .line 639
    iput-object p1, p0, Lcom/dw/contacts/activities/GroupEditActivity$3;->a:Lcom/dw/contacts/activities/GroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 643
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 645
    packed-switch p2, :pswitch_data_0

    .line 656
    :goto_0
    return-void

    .line 647
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity$3;->a:Lcom/dw/contacts/activities/GroupEditActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/contacts/activities/GroupEditActivity;->a(Lcom/dw/contacts/activities/GroupEditActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 648
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity$3;->a:Lcom/dw/contacts/activities/GroupEditActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/GroupEditActivity;->c(Lcom/dw/contacts/activities/GroupEditActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$f;->ic_contact_group_picture:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 652
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/activities/GroupEditActivity$3;->a:Lcom/dw/contacts/activities/GroupEditActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/GroupEditActivity;->l()Z

    goto :goto_0

    .line 645
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
