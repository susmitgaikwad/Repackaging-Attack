.class Lcom/android/contacts/common/vcard/CancelActivity$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/vcard/CancelActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/common/vcard/CancelActivity;


# direct methods
.method private constructor <init>(Lcom/android/contacts/common/vcard/CancelActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/android/contacts/common/vcard/CancelActivity$b;->a:Lcom/android/contacts/common/vcard/CancelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/common/vcard/CancelActivity;Lcom/android/contacts/common/vcard/CancelActivity$1;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/android/contacts/common/vcard/CancelActivity$b;-><init>(Lcom/android/contacts/common/vcard/CancelActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/android/contacts/common/vcard/CancelActivity$b;->a:Lcom/android/contacts/common/vcard/CancelActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/contacts/common/vcard/CancelActivity$b;->a:Lcom/android/contacts/common/vcard/CancelActivity;

    const-class v3, Lcom/android/contacts/common/vcard/VCardService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/android/contacts/common/vcard/CancelActivity$b;->a:Lcom/android/contacts/common/vcard/CancelActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/contacts/common/vcard/CancelActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 57
    return-void
.end method
