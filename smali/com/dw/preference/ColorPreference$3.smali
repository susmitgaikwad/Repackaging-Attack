.class Lcom/dw/preference/ColorPreference$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 145
    iput-object p1, p0, Lcom/dw/preference/ColorPreference$3;->a:Lcom/dw/preference/ColorPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/dw/preference/ColorPreference$3;->a:Lcom/dw/preference/ColorPreference;

    iget-object v1, p0, Lcom/dw/preference/ColorPreference$3;->a:Lcom/dw/preference/ColorPreference;

    invoke-static {v1}, Lcom/dw/preference/ColorPreference;->c(Lcom/dw/preference/ColorPreference;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/preference/ColorPreference;->a(Lcom/dw/preference/ColorPreference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/dw/preference/ColorPreference$3;->a:Lcom/dw/preference/ColorPreference;

    iget-object v1, p0, Lcom/dw/preference/ColorPreference$3;->a:Lcom/dw/preference/ColorPreference;

    invoke-static {v1}, Lcom/dw/preference/ColorPreference;->c(Lcom/dw/preference/ColorPreference;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/preference/ColorPreference;->a(I)V

    .line 151
    :cond_0
    return-void
.end method
