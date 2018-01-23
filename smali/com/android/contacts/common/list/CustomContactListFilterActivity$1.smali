.class final Lcom/android/contacts/common/list/CustomContactListFilterActivity$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/list/CustomContactListFilterActivity;
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
        "Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;)I
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 440
    invoke-virtual {p1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->f()Ljava/lang/Long;

    move-result-object v3

    .line 441
    invoke-virtual {p2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->f()Ljava/lang/Long;

    move-result-object v4

    .line 442
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 453
    :cond_0
    :goto_0
    return v0

    .line 444
    :cond_1
    if-nez v3, :cond_2

    move v0, v1

    .line 445
    goto :goto_0

    .line 446
    :cond_2
    if-nez v4, :cond_3

    move v0, v2

    .line 447
    goto :goto_0

    .line 448
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_4

    move v0, v1

    .line 449
    goto :goto_0

    .line 450
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v6, v4

    if-lez v1, :cond_0

    move v0, v2

    .line 451
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 438
    check-cast p1, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    check-cast p2, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$1;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;)I

    move-result v0

    return v0
.end method
