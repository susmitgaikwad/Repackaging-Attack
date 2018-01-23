.class Lcom/dw/preference/ColorPreference$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/preference/ColorPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/preference/ColorPreference;


# direct methods
.method constructor <init>(Lcom/dw/preference/ColorPreference;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/dw/preference/ColorPreference$2;->a:Lcom/dw/preference/ColorPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 122
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 123
    iget-object v1, p0, Lcom/dw/preference/ColorPreference$2;->a:Lcom/dw/preference/ColorPreference;

    invoke-static {v1}, Lcom/dw/preference/ColorPreference;->b(Lcom/dw/preference/ColorPreference;)Lcom/dw/widget/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dw/widget/ColorPickerView;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    .line 124
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
