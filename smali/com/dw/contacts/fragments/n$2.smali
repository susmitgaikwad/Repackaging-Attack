.class Lcom/dw/contacts/fragments/n$2;
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
.field final synthetic a:[Lcom/dw/contacts/model/c$l;

.field final synthetic b:Lcom/dw/contacts/fragments/n;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n;[Lcom/dw/contacts/model/c$l;)V
    .locals 0

    .prologue
    .line 1259
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$2;->b:Lcom/dw/contacts/fragments/n;

    iput-object p2, p0, Lcom/dw/contacts/fragments/n$2;->a:[Lcom/dw/contacts/model/c$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$2;->a:[Lcom/dw/contacts/model/c$l;

    array-length v0, v0

    if-lt p2, v0, :cond_0

    .line 1275
    :goto_0
    return-void

    .line 1265
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1266
    iget-object v1, p0, Lcom/dw/contacts/fragments/n$2;->b:Lcom/dw/contacts/fragments/n;

    invoke-static {v1}, Lcom/dw/contacts/fragments/n;->b(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/h;

    move-result-object v1

    iget-boolean v1, v1, Lcom/dw/contacts/util/h;->i:Z

    if-nez v1, :cond_1

    .line 1267
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n$2;->a:[Lcom/dw/contacts/model/c$l;

    aget-object v2, v2, p2

    iget-wide v2, v2, Lcom/dw/contacts/model/c$l;->d:J

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1273
    :goto_1
    iget-object v1, p0, Lcom/dw/contacts/fragments/n$2;->b:Lcom/dw/contacts/fragments/n;

    invoke-static {v1}, Lcom/dw/contacts/fragments/n;->H(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/e;->setResult(ILandroid/content/Intent;)V

    .line 1274
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$2;->b:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->I(Lcom/dw/contacts/fragments/n;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->finish()V

    goto :goto_0

    .line 1270
    :cond_1
    sget-object v1, Landroid/provider/Contacts$Phones;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/dw/contacts/fragments/n$2;->a:[Lcom/dw/contacts/model/c$l;

    aget-object v2, v2, p2

    iget-wide v2, v2, Lcom/dw/contacts/model/c$l;->d:J

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1
.end method
