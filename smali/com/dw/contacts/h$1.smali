.class Lcom/dw/contacts/h$1;
.super Landroid/database/ContentObserver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/h;


# direct methods
.method constructor <init>(Lcom/dw/contacts/h;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/dw/contacts/h$1;->a:Lcom/dw/contacts/h;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/dw/contacts/h$1;->a:Lcom/dw/contacts/h;

    invoke-static {v0}, Lcom/dw/contacts/h;->a(Lcom/dw/contacts/h;)V

    .line 51
    return-void
.end method
