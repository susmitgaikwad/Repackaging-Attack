.class Lcom/dw/contacts/detail/k$b;
.super Landroid/support/v4/content/d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 567
    invoke-direct/range {p0 .. p6}, Landroid/support/v4/content/d;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    return-void
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/dw/contacts/detail/k$b;->h()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 572
    invoke-super {p0}, Landroid/support/v4/content/d;->h()Landroid/database/Cursor;

    move-result-object v1

    .line 573
    if-nez v1, :cond_0

    .line 574
    const/4 v0, 0x0

    .line 575
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/dw/contacts/detail/k$b$1;

    invoke-direct {v0, p0, v1}, Lcom/dw/contacts/detail/k$b$1;-><init>(Lcom/dw/contacts/detail/k$b;Landroid/database/Cursor;)V

    goto :goto_0
.end method
