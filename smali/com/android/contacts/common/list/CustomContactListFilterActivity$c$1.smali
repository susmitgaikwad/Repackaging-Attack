.class Lcom/android/contacts/common/list/CustomContactListFilterActivity$c$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;->h()Lcom/android/contacts/common/list/CustomContactListFilterActivity$b;
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
        "Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;


# direct methods
.method constructor <init>(Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c$1;->a:Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;)I
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c$1;->a:Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;

    invoke-static {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c$1;->a:Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;

    invoke-static {v1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 168
    check-cast p1, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    check-cast p2, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    invoke-virtual {p0, p1, p2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$c$1;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;)I

    move-result v0

    return v0
.end method
