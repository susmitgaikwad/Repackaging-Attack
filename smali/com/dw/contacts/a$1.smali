.class Lcom/dw/contacts/a$1;
.super Landroid/database/ContentObserver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/a;


# direct methods
.method constructor <init>(Lcom/dw/contacts/a;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/dw/contacts/a$1;->a:Lcom/dw/contacts/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dw/contacts/a$1;->a:Lcom/dw/contacts/a;

    invoke-static {v0}, Lcom/dw/contacts/a;->a(Lcom/dw/contacts/a;)V

    .line 60
    return-void
.end method
