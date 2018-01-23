.class Lcom/dw/contacts/fragments/v$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/v;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lcom/dw/contacts/fragments/v;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/v;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/dw/contacts/fragments/v$3;->c:Lcom/dw/contacts/fragments/v;

    iput-object p2, p0, Lcom/dw/contacts/fragments/v$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/dw/contacts/fragments/v$3;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lcom/dw/contacts/fragments/v$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/dw/contacts/fragments/v$3;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v2}, Lcom/dw/o/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/dw/contacts/fragments/v$3;->a:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$m;->toast_text_copied:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 107
    return-void
.end method
