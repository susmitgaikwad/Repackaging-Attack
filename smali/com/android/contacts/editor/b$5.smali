.class Lcom/android/contacts/editor/b$5;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/b;->h()Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/d;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/android/contacts/editor/b;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/b;Landroid/support/v7/app/d;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/android/contacts/editor/b$5;->c:Lcom/android/contacts/editor/b;

    iput-object p2, p0, Lcom/android/contacts/editor/b$5;->a:Landroid/support/v7/app/d;

    iput-object p3, p0, Lcom/android/contacts/editor/b$5;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/android/contacts/editor/b$5;->c:Lcom/android/contacts/editor/b;

    iget-object v1, p0, Lcom/android/contacts/editor/b$5;->a:Landroid/support/v7/app/d;

    iget-object v2, p0, Lcom/android/contacts/editor/b$5;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Lcom/android/contacts/editor/b;->a(Landroid/support/v7/app/d;Landroid/widget/EditText;)V

    .line 447
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method
