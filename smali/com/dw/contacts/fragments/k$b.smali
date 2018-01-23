.class Lcom/dw/contacts/fragments/k$b;
.super Lcom/dw/widget/e;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/k;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/fragments/k;Landroid/database/Cursor;ILjava/lang/CharSequence;Z)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/dw/contacts/fragments/k$b;->a:Lcom/dw/contacts/fragments/k;

    .line 231
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/dw/widget/e;-><init>(Landroid/database/Cursor;ILjava/lang/CharSequence;Z)V

    .line 232
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 240
    iget-object v1, p0, Lcom/dw/contacts/fragments/k$b;->a:Lcom/dw/contacts/fragments/k;

    iget v1, v1, Lcom/dw/contacts/fragments/k;->w:I

    if-lez v1, :cond_1

    .line 241
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/dw/contacts/fragments/k$b;->a:Lcom/dw/contacts/fragments/k;

    iget v2, v2, Lcom/dw/contacts/fragments/k;->w:I

    if-ge v1, v2, :cond_2

    .line 245
    :cond_0
    :goto_0
    return-object v0

    .line 243
    :cond_1
    iget-object v1, p0, Lcom/dw/contacts/fragments/k$b;->a:Lcom/dw/contacts/fragments/k;

    iget v1, v1, Lcom/dw/contacts/fragments/k;->v:I

    if-lez v1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/dw/contacts/fragments/k$b;->a:Lcom/dw/contacts/fragments/k;

    iget v2, v2, Lcom/dw/contacts/fragments/k;->v:I

    if-lt v1, v2, :cond_0

    .line 245
    :cond_2
    invoke-super {p0, p1}, Lcom/dw/widget/e;->a(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/dw/contacts/fragments/k$b;->a:Lcom/dw/contacts/fragments/k;

    iget v0, v0, Lcom/dw/contacts/fragments/k;->w:I

    if-lez v0, :cond_0

    .line 249
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/k$b;->a:Lcom/dw/contacts/fragments/k;

    iget v1, v1, Lcom/dw/contacts/fragments/k;->w:I

    if-ge v0, v1, :cond_1

    .line 250
    const-string v0, "\u2606"

    .line 253
    :goto_0
    return-object v0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/k$b;->a:Lcom/dw/contacts/fragments/k;

    iget v0, v0, Lcom/dw/contacts/fragments/k;->v:I

    if-lez v0, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/k$b;->a:Lcom/dw/contacts/fragments/k;

    iget v1, v1, Lcom/dw/contacts/fragments/k;->v:I

    if-ge v0, v1, :cond_1

    .line 252
    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :cond_1
    invoke-super {p0, p1}, Lcom/dw/widget/e;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
