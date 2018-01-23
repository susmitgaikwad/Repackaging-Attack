.class Lcom/android/contacts/common/list/AccountFilterActivity$b;
.super Landroid/support/v4/content/a;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/list/AccountFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/android/contacts/common/list/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;)V

    .line 186
    iput-object p1, p0, Lcom/android/contacts/common/list/AccountFilterActivity$b;->f:Landroid/content/Context;

    .line 187
    return-void
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/android/contacts/common/list/AccountFilterActivity$b;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/contacts/common/list/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/android/contacts/common/list/AccountFilterActivity$b;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/contacts/common/list/AccountFilterActivity;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/android/contacts/common/list/AccountFilterActivity$b;->t()V

    .line 197
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/android/contacts/common/list/AccountFilterActivity$b;->s()Z

    .line 202
    return-void
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/android/contacts/common/list/AccountFilterActivity$b;->j()V

    .line 207
    return-void
.end method
