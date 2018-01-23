.class Lcom/dw/contacts/fragments/n$26;
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
    .line 1113
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$26;->a:Lcom/dw/contacts/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$26;->a:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->G(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/i$c;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/n$26;->a:Lcom/dw/contacts/fragments/n;

    .line 1119
    invoke-static {v1}, Lcom/dw/contacts/fragments/n;->F(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/i$c;->a(Landroid/app/Activity;)V

    .line 1121
    return-void
.end method
