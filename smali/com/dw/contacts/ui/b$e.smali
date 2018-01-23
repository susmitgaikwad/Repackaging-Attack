.class public Lcom/dw/contacts/ui/b$e;
.super Lcom/dw/contacts/ui/b$c;
.source "dw"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 449
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/contacts/ui/b$c;-><init>(Landroid/content/Context;ZZ)V

    .line 450
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/b$e;->setChoiceMode(I)V

    .line 451
    return-void
.end method


# virtual methods
.method public toggle()V
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/dw/contacts/ui/b$e;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dw/contacts/ui/b$e;->setChecked(Z)V

    .line 456
    return-void

    .line 455
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
