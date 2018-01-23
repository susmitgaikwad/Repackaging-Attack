.class public Lcom/dw/contacts/activities/DualSimCardConfigActivity$a;
.super Lcom/dw/widget/b;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/activities/DualSimCardConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dw/widget/b",
        "<",
        "Lcom/dw/telephony/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 76
    const v0, 0x1090008

    const v1, 0x1020014

    invoke-static {}, Lcom/dw/telephony/b;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/dw/widget/b;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 77
    const v0, 0x1090009

    invoke-virtual {p0, v0}, Lcom/dw/contacts/activities/DualSimCardConfigActivity$a;->b_(I)V

    .line 78
    return-void
.end method
