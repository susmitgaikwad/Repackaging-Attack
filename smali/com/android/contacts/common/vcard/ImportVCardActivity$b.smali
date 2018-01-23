.class Lcom/android/contacts/common/vcard/ImportVCardActivity$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/vcard/ImportVCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;I)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$b;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput p2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$b;->b:I

    .line 167
    return-void
.end method

.method public constructor <init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$b;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    sget v0, Lcom/dw/contacts/d/a$g;->dialog_error_with_message:I

    iput v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$b;->b:I

    .line 170
    invoke-static {p1, p2}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->a(Lcom/android/contacts/common/vcard/ImportVCardActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$b;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$b;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    iget v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$b;->b:I

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->showDialog(I)V

    .line 177
    :cond_0
    return-void
.end method
