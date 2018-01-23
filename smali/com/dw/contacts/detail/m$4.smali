.class Lcom/dw/contacts/detail/m$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/o/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/detail/m;->aR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/detail/m;


# direct methods
.method constructor <init>(Lcom/dw/contacts/detail/m;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/dw/contacts/detail/m$4;->a:Lcom/dw/contacts/detail/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/dw/contacts/detail/m$4;->a:Lcom/dw/contacts/detail/m;

    invoke-static {v0}, Lcom/dw/contacts/detail/m;->c(Lcom/dw/contacts/detail/m;)Landroid/support/v7/app/e;

    move-result-object v0

    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dw/contacts/util/w;->a(Landroid/content/Context;[Ljava/lang/String;)Lcom/dw/contacts/util/w$a;

    move-result-object v0

    return-object v0
.end method
