.class Lcom/dw/preference/MultiSelectListPreference$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


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
    .line 91
    iput-object p1, p0, Lcom/dw/preference/MultiSelectListPreference$1;->a:Lcom/dw/preference/MultiSelectListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/dw/preference/MultiSelectListPreference$1;->a:Lcom/dw/preference/MultiSelectListPreference;

    invoke-static {v0}, Lcom/dw/preference/MultiSelectListPreference;->a(Lcom/dw/preference/MultiSelectListPreference;)[Z

    move-result-object v0

    aput-boolean p3, v0, p2

    .line 97
    return-void
.end method
