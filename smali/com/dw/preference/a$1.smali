.class Lcom/dw/preference/a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/preference/a;->onClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/preference/a;


# direct methods
.method constructor <init>(Lcom/dw/preference/a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/dw/preference/a$1;->a:Lcom/dw/preference/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 72
    if-nez p2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/dw/preference/a$1;->a:Lcom/dw/preference/a;

    invoke-virtual {v0}, Lcom/dw/preference/a;->a()V

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/dw/preference/a$1;->a:Lcom/dw/preference/a;

    invoke-virtual {v0}, Lcom/dw/preference/a;->c()V

    goto :goto_0
.end method
