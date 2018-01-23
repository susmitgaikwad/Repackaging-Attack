.class public abstract Lcom/dw/contacts/detail/p$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/detail/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/detail/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/dw/contacts/detail/p;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/detail/p;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/dw/contacts/detail/p$a;->b:Lcom/dw/contacts/detail/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public abstract a(Landroid/net/Uri;)V
.end method

.method public abstract b()Landroid/net/Uri;
.end method

.method public abstract c()V
.end method

.method public e()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/detail/p$a;->b:Lcom/dw/contacts/detail/p;

    iget-object v1, p0, Lcom/dw/contacts/detail/p$a;->b:Lcom/dw/contacts/detail/p;

    invoke-static {v1}, Lcom/dw/contacts/detail/p;->a(Lcom/dw/contacts/detail/p;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/contacts/detail/p;->a(Lcom/dw/contacts/detail/p;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    :goto_0
    return-void

    .line 332
    :catch_0
    move-exception v0

    .line 333
    iget-object v0, p0, Lcom/dw/contacts/detail/p$a;->b:Lcom/dw/contacts/detail/p;

    iget-object v0, v0, Lcom/dw/contacts/detail/p;->b:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$m;->photoPickerNotFoundText:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/dw/contacts/detail/p$a;->b:Lcom/dw/contacts/detail/p;

    iget-object v1, p0, Lcom/dw/contacts/detail/p$a;->b:Lcom/dw/contacts/detail/p;

    invoke-static {v1}, Lcom/dw/contacts/detail/p;->a(Lcom/dw/contacts/detail/p;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dw/contacts/detail/p;->b(Lcom/dw/contacts/detail/p;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    return-void

    .line 343
    :catch_0
    move-exception v0

    .line 344
    iget-object v0, p0, Lcom/dw/contacts/detail/p$a;->b:Lcom/dw/contacts/detail/p;

    iget-object v0, v0, Lcom/dw/contacts/detail/p;->b:Landroid/content/Context;

    sget v1, Lcom/dw/contacts/d/a$m;->photoPickerNotFoundText:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
