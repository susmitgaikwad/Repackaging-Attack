.class Lcom/dw/contacts/fragments/v$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/v;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/dw/contacts/fragments/v;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/v;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/dw/contacts/fragments/v$4;->b:Lcom/dw/contacts/fragments/v;

    iput-object p2, p0, Lcom/dw/contacts/fragments/v$4;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/dw/contacts/fragments/v$4;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/dw/contacts/fragments/v$4;->b:Lcom/dw/contacts/fragments/v;

    iget-object v2, p0, Lcom/dw/contacts/fragments/v$4;->b:Lcom/dw/contacts/fragments/v;

    invoke-virtual {v2}, Lcom/dw/contacts/fragments/v;->r()Landroid/support/v4/app/j;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/dw/contacts/fragments/v;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
