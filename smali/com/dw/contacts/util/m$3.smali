.class Lcom/dw/contacts/util/m$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/o/aa$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/util/m;->a([J[JLandroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/dw/contacts/util/m;


# direct methods
.method constructor <init>(Lcom/dw/contacts/util/m;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2672
    iput-object p1, p0, Lcom/dw/contacts/util/m$3;->b:Lcom/dw/contacts/util/m;

    iput-object p2, p0, Lcom/dw/contacts/util/m$3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/o/aa;I)V
    .locals 1

    .prologue
    .line 2676
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2677
    iget-object v0, p0, Lcom/dw/contacts/util/m$3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2680
    :cond_0
    return-void
.end method
