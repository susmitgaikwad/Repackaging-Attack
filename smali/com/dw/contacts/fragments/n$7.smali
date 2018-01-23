.class Lcom/dw/contacts/fragments/n$7;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/fragments/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/n;->bq()V
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
    .line 1691
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$7;->a:Lcom/dw/contacts/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$7;->a:Lcom/dw/contacts/fragments/n;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/n;->f(Ljava/lang/String;)V

    .line 1696
    return-void
.end method
