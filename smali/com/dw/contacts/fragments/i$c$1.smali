.class Lcom/dw/contacts/fragments/i$c$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/i$c;->a(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/i$c;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/i$c;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/dw/contacts/fragments/i$c$1;->a:Lcom/dw/contacts/fragments/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 439
    invoke-virtual {p1}, Landroid/view/View;->showContextMenu()Z

    .line 440
    return-void
.end method
