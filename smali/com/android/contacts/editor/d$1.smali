.class Lcom/android/contacts/editor/d$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/d;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/editor/d;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/d;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/android/contacts/editor/d$1;->a:Lcom/android/contacts/editor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/android/contacts/editor/d$1;->a:Lcom/android/contacts/editor/d;

    invoke-virtual {v0}, Lcom/android/contacts/editor/d;->j_()Landroid/support/v4/app/i;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/editor/d$a;

    .line 54
    invoke-interface {v0}, Lcom/android/contacts/editor/d$a;->l_()V

    .line 55
    return-void
.end method
