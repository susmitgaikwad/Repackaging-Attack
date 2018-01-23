.class Lcom/dw/contacts/fragments/ae$b;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/dw/contacts/model/n;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/text/Collator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/fragments/ae$b;->a:Ljava/text/Collator;

    .line 460
    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/model/n;Lcom/dw/contacts/model/n;)I
    .locals 3

    .prologue
    .line 446
    iget-object v0, p1, Lcom/dw/contacts/model/n;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p2, Lcom/dw/contacts/model/n;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/dw/contacts/fragments/ae$b;->a:Ljava/text/Collator;

    iget-object v1, p1, Lcom/dw/contacts/model/n;->e:Ljava/lang/String;

    iget-object v2, p2, Lcom/dw/contacts/model/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 454
    :goto_0
    return v0

    .line 450
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 452
    :cond_1
    iget-object v0, p2, Lcom/dw/contacts/model/n;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 453
    const/4 v0, -0x1

    goto :goto_0

    .line 454
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 441
    check-cast p1, Lcom/dw/contacts/model/n;

    check-cast p2, Lcom/dw/contacts/model/n;

    invoke-virtual {p0, p1, p2}, Lcom/dw/contacts/fragments/ae$b;->a(Lcom/dw/contacts/model/n;Lcom/dw/contacts/model/n;)I

    move-result v0

    return v0
.end method
