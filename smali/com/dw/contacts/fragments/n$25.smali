.class Lcom/dw/contacts/fragments/n$25;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/n;->bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/n;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n;)V
    .locals 0

    .prologue
    .line 1124
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$25;->a:Lcom/dw/contacts/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$25;->a:Lcom/dw/contacts/fragments/n;

    iget-boolean v0, v0, Lcom/dw/contacts/fragments/n;->d:Z

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$25;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->E(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    .line 1131
    :cond_0
    return-void
.end method
