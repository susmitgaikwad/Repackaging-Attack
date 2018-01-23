.class final Lcom/dw/contacts/detail/m$9;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/detail/m;->a(Lcom/dw/contacts/detail/m$b;ZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/m$b;

.field final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/m$b;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 1119
    iput-object p1, p0, Lcom/dw/contacts/detail/m$9;->a:Lcom/dw/contacts/detail/m$b;

    iput-object p2, p0, Lcom/dw/contacts/detail/m$9;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/dw/contacts/detail/m$9;->a:Lcom/dw/contacts/detail/m$b;

    iget-object v1, p0, Lcom/dw/contacts/detail/m$9;->b:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/detail/m$b;->a(Z)V

    .line 1123
    return-void
.end method
