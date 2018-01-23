.class public Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;
.super Ljava/util/ArrayList;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/list/CustomContactListFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 464
    invoke-virtual {p0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;

    .line 465
    invoke-virtual {v0, v1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 467
    :cond_0
    return-object v1
.end method
