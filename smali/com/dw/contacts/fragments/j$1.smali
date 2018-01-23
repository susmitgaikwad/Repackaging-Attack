.class Lcom/dw/contacts/fragments/j$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/j;->a(Lcom/dw/contacts/util/m$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/util/m$f;

.field final synthetic b:Lcom/dw/contacts/fragments/j;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/j;Lcom/dw/contacts/util/m$f;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/dw/contacts/fragments/j$1;->b:Lcom/dw/contacts/fragments/j;

    iput-object p2, p0, Lcom/dw/contacts/fragments/j$1;->a:Lcom/dw/contacts/util/m$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/dw/contacts/fragments/j$1;->b:Lcom/dw/contacts/fragments/j;

    iget-object v1, p0, Lcom/dw/contacts/fragments/j$1;->a:Lcom/dw/contacts/util/m$f;

    invoke-static {v0, v1}, Lcom/dw/contacts/fragments/j;->a(Lcom/dw/contacts/fragments/j;Lcom/dw/contacts/util/m$f;)V

    .line 650
    return-void
.end method
