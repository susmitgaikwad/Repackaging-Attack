.class Lcom/dw/preference/c$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/preference/c;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/preference/c;


# direct methods
.method constructor <init>(Lcom/dw/preference/c;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/dw/preference/c$1;->a:Lcom/dw/preference/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/dw/preference/c$1;->a:Lcom/dw/preference/c;

    invoke-virtual {v0}, Lcom/dw/preference/c;->a()V

    .line 81
    return-void
.end method
