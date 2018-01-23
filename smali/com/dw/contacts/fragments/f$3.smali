.class Lcom/dw/contacts/fragments/f$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/f;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/dw/contacts/fragments/f;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/f;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lcom/dw/contacts/fragments/f$3;->b:Lcom/dw/contacts/fragments/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/fragments/f$3;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Landroid/support/v4/app/s;)V
    .locals 2

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/f$3;->a:Z

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/fragments/f$3;->a:Z

    .line 252
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/f$3;->b:Lcom/dw/contacts/fragments/f;

    sget v1, Lcom/dw/contacts/d/a$m;->pref_title_accentColor:I

    invoke-static {v0, v1}, Lcom/dw/contacts/fragments/f;->a(Lcom/dw/contacts/fragments/f;I)V

    goto :goto_0
.end method

.method public b(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Landroid/support/v4/app/s;)V
    .locals 2

    .prologue
    .line 256
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/f$3;->a:Z

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dw/contacts/fragments/f$3;->a:Z

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/dw/contacts/fragments/f$3;->b:Lcom/dw/contacts/fragments/f;

    sget v1, Lcom/dw/contacts/d/a$m;->pref_title_callLogFilterBackground:I

    invoke-static {v0, v1}, Lcom/dw/contacts/fragments/f;->a(Lcom/dw/contacts/fragments/f;I)V

    goto :goto_0
.end method

.method public c(Lcom/dw/contacts/ui/widget/ScrollingTabContainerView$b;Landroid/support/v4/app/s;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method
