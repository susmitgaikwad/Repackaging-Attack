.class Lcom/dw/contacts/b/b$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/b/b;


# direct methods
.method constructor <init>(Lcom/dw/contacts/b/b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/dw/contacts/b/b$1;->a:Lcom/dw/contacts/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dw/contacts/b/b$1;->a:Lcom/dw/contacts/b/b;

    invoke-static {v0}, Lcom/dw/contacts/b/b;->a(Lcom/dw/contacts/b/b;)V

    .line 62
    return-void
.end method
