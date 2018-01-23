.class Lcom/android/contacts/common/vcard/SelectAccountActivity$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/vcard/SelectAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/common/vcard/SelectAccountActivity;


# direct methods
.method private constructor <init>(Lcom/android/contacts/common/vcard/SelectAccountActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/android/contacts/common/vcard/SelectAccountActivity$a;->a:Lcom/android/contacts/common/vcard/SelectAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/contacts/common/vcard/SelectAccountActivity;Lcom/android/contacts/common/vcard/SelectAccountActivity$1;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/android/contacts/common/vcard/SelectAccountActivity$a;-><init>(Lcom/android/contacts/common/vcard/SelectAccountActivity;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/android/contacts/common/vcard/SelectAccountActivity$a;->a:Lcom/android/contacts/common/vcard/SelectAccountActivity;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/SelectAccountActivity;->finish()V

    .line 48
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/android/contacts/common/vcard/SelectAccountActivity$a;->a:Lcom/android/contacts/common/vcard/SelectAccountActivity;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/SelectAccountActivity;->finish()V

    .line 45
    return-void
.end method
