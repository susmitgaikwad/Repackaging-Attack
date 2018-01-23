.class Lcom/dw/contacts/fragments/n$27;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/n;->e(J)V
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
    .line 1277
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$27;->a:Lcom/dw/contacts/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1282
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$27;->a:Lcom/dw/contacts/fragments/n;

    check-cast p1, Landroid/app/Dialog;

    invoke-static {v0, p1}, Lcom/dw/contacts/fragments/n;->a(Lcom/dw/contacts/fragments/n;Landroid/app/Dialog;)V

    .line 1283
    return-void
.end method
