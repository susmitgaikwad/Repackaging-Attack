.class Lcom/dw/contacts/ui/widget/b$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/ui/widget/b;->a([JLcom/dw/contacts/ui/widget/ListItemView$f;Lcom/dw/contacts/util/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/dw/contacts/util/m$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/ui/widget/b;


# direct methods
.method constructor <init>(Lcom/dw/contacts/ui/widget/b;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/b$1;->a:Lcom/dw/contacts/ui/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/util/m$c;Lcom/dw/contacts/util/m$c;)I
    .locals 2

    .prologue
    .line 622
    invoke-virtual {p1}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/dw/contacts/util/m$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 618
    check-cast p1, Lcom/dw/contacts/util/m$c;

    check-cast p2, Lcom/dw/contacts/util/m$c;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/ui/widget/b$1;->a(Lcom/dw/contacts/util/m$c;Lcom/dw/contacts/util/m$c;)I

    move-result v0

    return v0
.end method
