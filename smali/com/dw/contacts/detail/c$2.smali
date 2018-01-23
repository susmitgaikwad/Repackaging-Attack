.class Lcom/dw/contacts/detail/c$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/detail/c;->a(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/c;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/c;)V
    .locals 0

    .prologue
    .line 1181
    iput-object p1, p0, Lcom/dw/contacts/detail/c$2;->a:Lcom/dw/contacts/detail/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/dw/contacts/detail/c$2;->a:Lcom/dw/contacts/detail/c;

    invoke-static {v0}, Lcom/dw/contacts/detail/c;->b(Lcom/dw/contacts/detail/c;)Lcom/dw/contacts/detail/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/dw/contacts/detail/c$2;->a:Lcom/dw/contacts/detail/c;

    invoke-static {v0}, Lcom/dw/contacts/detail/c;->b(Lcom/dw/contacts/detail/c;)Lcom/dw/contacts/detail/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dw/contacts/detail/c$b;->C()V

    .line 1188
    :cond_0
    return-void
.end method
