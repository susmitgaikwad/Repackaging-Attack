.class Lcom/dw/contacts/fragments/f$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/f;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/f;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/dw/contacts/fragments/f$1;->a:Lcom/dw/contacts/fragments/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/dw/contacts/fragments/f$1;->a:Lcom/dw/contacts/fragments/f;

    sget v1, Lcom/dw/contacts/d/a$m;->section_header:I

    invoke-static {v0, v1}, Lcom/dw/contacts/fragments/f;->a(Lcom/dw/contacts/fragments/f;I)V

    .line 100
    return-void
.end method
