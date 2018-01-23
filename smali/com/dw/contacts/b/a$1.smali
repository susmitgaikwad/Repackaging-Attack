.class Lcom/dw/contacts/b/a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/b/a;->c(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/ContentResolver;

.field final synthetic b:Lcom/dw/contacts/b/a;


# direct methods
.method constructor <init>(Lcom/dw/contacts/b/a;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/dw/contacts/b/a$1;->b:Lcom/dw/contacts/b/a;

    iput-object p2, p0, Lcom/dw/contacts/b/a$1;->a:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dw/contacts/b/a$1;->b:Lcom/dw/contacts/b/a;

    .line 57
    invoke-virtual {v0}, Lcom/dw/contacts/b/a;->t()Landroid/support/v4/app/n;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/b/a$1;->b:Lcom/dw/contacts/b/a;

    sget v2, Lcom/dw/contacts/d/a$m;->clearFrequentsProgress_title:I

    invoke-virtual {v1, v2}, Lcom/dw/contacts/b/a;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v4, 0x1f4

    .line 56
    invoke-static {v0, v1, v2, v4, v5}, Lcom/dw/contacts/b/b;->a(Landroid/support/v4/app/n;Ljava/lang/CharSequence;Ljava/lang/CharSequence;J)Lcom/dw/contacts/b/b;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/dw/contacts/b/a$1$1;

    invoke-direct {v1, p0, v0}, Lcom/dw/contacts/b/a$1$1;-><init>(Lcom/dw/contacts/b/a$1;Lcom/dw/contacts/b/b;)V

    .line 99
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100
    return-void
.end method
