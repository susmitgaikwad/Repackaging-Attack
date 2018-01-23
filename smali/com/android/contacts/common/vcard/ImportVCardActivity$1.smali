.class Lcom/android/contacts/common/vcard/ImportVCardActivity$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/common/vcard/ImportVCardActivity;->a([Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/net/Uri;

.field final synthetic b:Lcom/android/contacts/common/vcard/ImportVCardActivity;


# direct methods
.method constructor <init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;[Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$1;->b:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    iput-object p2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$1;->a:[Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 784
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$1;->b:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$1;->b:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    new-instance v1, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;

    iget-object v2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$1;->b:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    iget-object v3, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$1;->a:[Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Lcom/android/contacts/common/vcard/ImportVCardActivity$e;-><init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;[Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a(Lcom/android/contacts/common/vcard/ImportVCardActivity;Lcom/android/contacts/common/vcard/ImportVCardActivity$e;)Lcom/android/contacts/common/vcard/ImportVCardActivity$e;

    .line 786
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$1;->b:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    new-instance v1, Lcom/android/contacts/common/vcard/g;

    iget-object v2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$1;->b:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-direct {v1, v2}, Lcom/android/contacts/common/vcard/g;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/contacts/common/vcard/ImportVCardActivity;->m:Lcom/android/contacts/common/vcard/i;

    .line 787
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$1;->b:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    sget v1, Lcom/dw/contacts/d/a$g;->dialog_cache_vcard:I

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->showDialog(I)V

    .line 789
    :cond_0
    return-void
.end method
