.class Lcom/dw/contacts/fragments/n$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/n;->bm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/n;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n;)V
    .locals 0

    .prologue
    .line 1313
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$3;->a:Lcom/dw/contacts/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$3;->a:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v0}, Lcom/dw/contacts/fragments/n;->aP()V

    .line 1318
    return-void
.end method
