.class Lcom/android/contacts/editor/c$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/c;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/util/a;

.field final synthetic b:Lcom/android/contacts/editor/c;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/c;Lcom/android/contacts/util/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/android/contacts/editor/c$1;->b:Lcom/android/contacts/editor/c;

    iput-object p2, p0, Lcom/android/contacts/editor/c$1;->a:Lcom/android/contacts/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 103
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 105
    iget-object v0, p0, Lcom/android/contacts/editor/c$1;->b:Lcom/android/contacts/editor/c;

    iget-object v1, p0, Lcom/android/contacts/editor/c$1;->a:Lcom/android/contacts/util/a;

    invoke-virtual {v1, p2}, Lcom/android/contacts/util/a;->a(I)Lcom/android/contacts/common/c/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/contacts/editor/c;->a(Lcom/android/contacts/editor/c;Lcom/android/contacts/common/c/a/c;)V

    .line 106
    return-void
.end method
