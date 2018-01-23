.class Lcom/dw/contacts/detail/k$d;
.super Lcom/dw/o/ai;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/o/ai",
        "<",
        "Lcom/dw/contacts/detail/k$f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/dw/o/ai;-><init>()V

    .line 274
    iput-object p1, p0, Lcom/dw/contacts/detail/k$d;->a:Landroid/content/res/Resources;

    .line 275
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/detail/k$f;Lcom/dw/contacts/detail/k$f;)I
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/dw/contacts/detail/k$d;->a:Landroid/content/res/Resources;

    invoke-virtual {p1, v0}, Lcom/dw/contacts/detail/k$f;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/detail/k$d;->a:Landroid/content/res/Resources;

    invoke-virtual {p2, v1}, Lcom/dw/contacts/detail/k$f;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/dw/contacts/detail/k$d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 271
    check-cast p1, Lcom/dw/contacts/detail/k$f;

    check-cast p2, Lcom/dw/contacts/detail/k$f;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/detail/k$d;->a(Lcom/dw/contacts/detail/k$f;Lcom/dw/contacts/detail/k$f;)I

    move-result v0

    return v0
.end method
