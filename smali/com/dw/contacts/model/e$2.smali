.class Lcom/dw/contacts/model/e$2;
.super Landroid/support/v4/e/g;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/model/e;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/e/g",
        "<",
        "Ljava/lang/Object;",
        "Lcom/dw/contacts/model/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/model/e;


# direct methods
.method constructor <init>(Lcom/dw/contacts/model/e;I)V
    .locals 0

    .prologue
    .line 989
    iput-object p1, p0, Lcom/dw/contacts/model/e$2;->a:Lcom/dw/contacts/model/e;

    invoke-direct {p0, p2}, Landroid/support/v4/e/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lcom/dw/contacts/model/e$a;)I
    .locals 1

    .prologue
    .line 991
    iget-object v0, p2, Lcom/dw/contacts/model/e$a;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/dw/contacts/model/e$a;->a:[B

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(ZLjava/lang/Object;Lcom/dw/contacts/model/e$a;Lcom/dw/contacts/model/e$a;)V
    .locals 0

    .prologue
    .line 997
    return-void
.end method

.method protected bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 989
    check-cast p3, Lcom/dw/contacts/model/e$a;

    check-cast p4, Lcom/dw/contacts/model/e$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dw/contacts/model/e$2;->a(ZLjava/lang/Object;Lcom/dw/contacts/model/e$a;Lcom/dw/contacts/model/e$a;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 989
    check-cast p2, Lcom/dw/contacts/model/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/model/e$2;->a(Ljava/lang/Object;Lcom/dw/contacts/model/e$a;)I

    move-result v0

    return v0
.end method
