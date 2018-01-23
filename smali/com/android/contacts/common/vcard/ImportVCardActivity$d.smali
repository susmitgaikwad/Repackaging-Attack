.class Lcom/android/contacts/common/vcard/ImportVCardActivity$d;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/vcard/ImportVCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$d;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;Lcom/android/contacts/common/vcard/ImportVCardActivity$1;)V
    .locals 0

    .prologue
    .line 543
    invoke-direct {p0, p1}, Lcom/android/contacts/common/vcard/ImportVCardActivity$d;-><init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 553
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 554
    iget v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$d;->b:I

    packed-switch v0, :pswitch_data_0

    .line 562
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$d;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    sget v1, Lcom/dw/contacts/d/a$g;->dialog_select_one_vcard:I

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->showDialog(I)V

    .line 570
    :goto_0
    return-void

    .line 556
    :pswitch_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$d;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$d;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->e(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a(Lcom/android/contacts/common/vcard/ImportVCardActivity;Ljava/util/List;)V

    goto :goto_0

    .line 559
    :pswitch_1
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$d;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    sget v1, Lcom/dw/contacts/d/a$g;->dialog_select_multiple_vcard:I

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->showDialog(I)V

    goto :goto_0

    .line 565
    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$d;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->finish()V

    goto :goto_0

    .line 568
    :cond_1
    iput p2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$d;->b:I

    goto :goto_0

    .line 554
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
