.class Lcom/dw/contacts/ui/widget/e$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/android/contacts/common/c/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/dw/contacts/ui/widget/e$1;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/dw/contacts/ui/widget/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/common/c/a/c;Lcom/android/contacts/common/c/a/c;)I
    .locals 2

    .prologue
    .line 359
    iget-object v0, p1, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    iget-object v1, p2, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 362
    :goto_0
    return v0

    :cond_0
    iget-object v0, p1, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dw/o/y;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 355
    check-cast p1, Lcom/android/contacts/common/c/a/c;

    check-cast p2, Lcom/android/contacts/common/c/a/c;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/ui/widget/e$a;->a(Lcom/android/contacts/common/c/a/c;Lcom/android/contacts/common/c/a/c;)I

    move-result v0

    return v0
.end method
