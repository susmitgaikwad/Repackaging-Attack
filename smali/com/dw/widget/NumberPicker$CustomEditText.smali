.class public Lcom/dw/widget/NumberPicker$CustomEditText;
.super Landroid/widget/EditText;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/widget/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomEditText"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 2168
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2169
    return-void
.end method


# virtual methods
.method public onEditorAction(I)V
    .locals 1

    .prologue
    .line 2173
    invoke-super {p0, p1}, Landroid/widget/EditText;->onEditorAction(I)V

    .line 2174
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 2175
    invoke-virtual {p0}, Lcom/dw/widget/NumberPicker$CustomEditText;->clearFocus()V

    .line 2177
    :cond_0
    return-void
.end method
