.class public Lcom/dw/contacts/fragments/ah$b;
.super Lcom/dw/contacts/fragments/ag;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/dw/contacts/fragments/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/e",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 175
    new-instance v0, Lcom/dw/contacts/fragments/ah$b$1;

    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ah$b;->r()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/dw/contacts/fragments/ah$b$1;-><init>(Lcom/dw/contacts/fragments/ah$b;Landroid/content/Context;)V

    return-object v0
.end method
