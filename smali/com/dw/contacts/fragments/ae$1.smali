.class final Lcom/dw/contacts/fragments/ae$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/ae;->a(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/dw/contacts/model/c$l;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/dw/contacts/model/c$g;


# direct methods
.method constructor <init>([Lcom/dw/contacts/model/c$l;Landroid/content/Context;Lcom/dw/contacts/model/c$g;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/dw/contacts/fragments/ae$1;->a:[Lcom/dw/contacts/model/c$l;

    iput-object p2, p0, Lcom/dw/contacts/fragments/ae$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/dw/contacts/fragments/ae$1;->c:Lcom/dw/contacts/model/c$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 282
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 283
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae$1;->a:[Lcom/dw/contacts/model/c$l;

    array-length v0, v0

    if-lt p2, v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/dw/contacts/fragments/ae$1;->a:[Lcom/dw/contacts/model/c$l;

    aget-object v1, v1, p2

    iget-object v1, v1, Lcom/dw/contacts/model/c$l;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/dw/contacts/fragments/ae$1;->c:Lcom/dw/contacts/model/c$g;

    sget v3, Lcom/dw/app/i;->r:I

    invoke-virtual {v2, v3}, Lcom/dw/contacts/model/c$g;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dw/contacts/fragments/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
