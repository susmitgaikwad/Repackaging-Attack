.class Lcom/dw/contacts/ui/b$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/ui/b;


# direct methods
.method constructor <init>(Lcom/dw/contacts/ui/b;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/dw/contacts/ui/b$1;->a:Lcom/dw/contacts/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/dw/contacts/ui/b$1;->a:Lcom/dw/contacts/ui/b;

    invoke-virtual {v0, p1}, Lcom/dw/contacts/ui/b;->a(Landroid/view/View;)Z

    .line 71
    return-void
.end method
