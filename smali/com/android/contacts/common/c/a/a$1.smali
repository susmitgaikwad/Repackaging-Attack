.class final Lcom/android/contacts/common/c/a/a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/android/contacts/common/c/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/common/c/b/b;Lcom/android/contacts/common/c/b/b;)I
    .locals 2

    .prologue
    .line 301
    iget v0, p1, Lcom/android/contacts/common/c/b/b;->f:I

    iget v1, p2, Lcom/android/contacts/common/c/b/b;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 298
    check-cast p1, Lcom/android/contacts/common/c/b/b;

    check-cast p2, Lcom/android/contacts/common/c/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/common/c/a/a$1;->a(Lcom/android/contacts/common/c/b/b;Lcom/android/contacts/common/c/b/b;)I

    move-result v0

    return v0
.end method
