.class Lcom/dw/contacts/ui/b$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/ui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/util/m$f;

.field final synthetic b:Lcom/dw/contacts/ui/b;


# direct methods
.method constructor <init>(Lcom/dw/contacts/ui/b;Lcom/dw/contacts/util/m$f;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/dw/contacts/ui/b$2;->b:Lcom/dw/contacts/ui/b;

    iput-object p2, p0, Lcom/dw/contacts/ui/b$2;->a:Lcom/dw/contacts/util/m$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/dw/contacts/ui/b$2;->b:Lcom/dw/contacts/ui/b;

    iget-object v1, p0, Lcom/dw/contacts/ui/b$2;->a:Lcom/dw/contacts/util/m$f;

    invoke-static {v0, v1}, Lcom/dw/contacts/ui/b;->a(Lcom/dw/contacts/ui/b;Lcom/dw/contacts/util/m$f;)V

    .line 238
    return-void
.end method
