.class public Lcom/dw/contacts/fragments/n$a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/n;


# direct methods
.method public constructor <init>(Lcom/dw/contacts/fragments/n;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$a;->a:Lcom/dw/contacts/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$a;->a:Lcom/dw/contacts/fragments/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dw/contacts/fragments/n;->a(Lcom/dw/contacts/fragments/n;Z)V

    .line 297
    return-void
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 279
    sget v0, Lcom/dw/contacts/d/a$m;->menu_arrangeMode:I

    invoke-virtual {p1, v0}, Landroid/support/v7/view/b;->a(I)V

    .line 280
    sget v0, Lcom/dw/contacts/d/a$m;->summary_arrangeMode:I

    invoke-virtual {p1, v0}, Landroid/support/v7/view/b;->b(I)V

    .line 281
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return v0
.end method
