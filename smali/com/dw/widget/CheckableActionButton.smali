.class public Lcom/dw/widget/CheckableActionButton;
.super Lcom/dw/widget/ActionButton;
.source "dw"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/widget/CheckableActionButton$a;
    }
.end annotation


# static fields
.field private static final b:[I


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/dw/widget/CheckableActionButton;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dw/widget/CheckableActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/dw/widget/ActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/widget/ActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/dw/widget/CheckableActionButton;->a:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 133
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Lcom/dw/widget/ActionButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/dw/widget/CheckableActionButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    sget-object v1, Lcom/dw/widget/CheckableActionButton;->b:[I

    invoke-static {v0, v1}, Lcom/dw/widget/CheckableActionButton;->mergeDrawableStates([I[I)[I

    .line 137
    :cond_0
    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 105
    check-cast p1, Lcom/dw/widget/CheckableActionButton$a;

    .line 107
    invoke-virtual {p1}, Lcom/dw/widget/CheckableActionButton$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/dw/widget/ActionButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 108
    iget-boolean v0, p1, Lcom/dw/widget/CheckableActionButton$a;->a:Z

    invoke-virtual {p0, v0}, Lcom/dw/widget/CheckableActionButton;->setChecked(Z)V

    .line 109
    invoke-virtual {p0}, Lcom/dw/widget/CheckableActionButton;->requestLayout()V

    .line 110
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/dw/widget/ActionButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/dw/widget/CheckableActionButton$a;

    invoke-direct {v1, v0}, Lcom/dw/widget/CheckableActionButton$a;-><init>(Landroid/os/Parcelable;)V

    .line 99
    invoke-virtual {p0}, Lcom/dw/widget/CheckableActionButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/dw/widget/CheckableActionButton$a;->a:Z

    .line 100
    return-object v1
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/dw/widget/CheckableActionButton;->a:Z

    if-eq v0, p1, :cond_0

    .line 115
    iput-boolean p1, p0, Lcom/dw/widget/CheckableActionButton;->a:Z

    .line 116
    invoke-virtual {p0}, Lcom/dw/widget/CheckableActionButton;->refreshDrawableState()V

    .line 119
    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/dw/widget/CheckableActionButton;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dw/widget/CheckableActionButton;->setChecked(Z)V

    .line 129
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
