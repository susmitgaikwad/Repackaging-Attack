.class Lcom/dw/contacts/fragments/g$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/g;->b(Landroid/support/v4/app/i;IIILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/g;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/g;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/dw/contacts/fragments/g$4;->a:Lcom/dw/contacts/fragments/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/dw/contacts/fragments/g$4;->a:Lcom/dw/contacts/fragments/g;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/g;->aP()V

    .line 550
    return-void
.end method
