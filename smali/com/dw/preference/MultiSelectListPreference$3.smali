.class Lcom/dw/preference/MultiSelectListPreference$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/preference/MultiSelectListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/preference/MultiSelectListPreference;


# direct methods
.method constructor <init>(Lcom/dw/preference/MultiSelectListPreference;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/dw/preference/MultiSelectListPreference$3;->a:Lcom/dw/preference/MultiSelectListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/dw/preference/MultiSelectListPreference$3;->a:Lcom/dw/preference/MultiSelectListPreference;

    invoke-virtual {v0, p1, p2}, Lcom/dw/preference/MultiSelectListPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 106
    return-void
.end method
