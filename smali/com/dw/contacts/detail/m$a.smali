.class Lcom/dw/contacts/detail/m$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/m;

.field private final b:Landroid/net/Uri;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/dw/contacts/detail/m;Landroid/net/Uri;Z)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/dw/contacts/detail/m$a;->a:Lcom/dw/contacts/detail/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    iput-object p2, p0, Lcom/dw/contacts/detail/m$a;->b:Landroid/net/Uri;

    .line 679
    iput-boolean p3, p0, Lcom/dw/contacts/detail/m$a;->c:Z

    .line 680
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 693
    iget-object v0, p0, Lcom/dw/contacts/detail/m$a;->a:Lcom/dw/contacts/detail/m;

    invoke-static {v0}, Lcom/dw/contacts/detail/m;->k(Lcom/dw/contacts/detail/m;)Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/dw/contacts/detail/m$a;->b:Landroid/net/Uri;

    iget-boolean v0, p0, Lcom/dw/contacts/detail/m$a;->c:Z

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 694
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 695
    return-void

    .line 693
    :cond_0
    const-string v0, "locked=0"

    goto :goto_0
.end method
