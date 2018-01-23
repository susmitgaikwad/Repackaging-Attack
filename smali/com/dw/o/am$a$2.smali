.class Lcom/dw/o/am$a$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/o/am$a;->b(Landroid/content/Context;)Landroid/support/v7/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dw/o/am$a;


# direct methods
.method constructor <init>(Lcom/dw/o/am$a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/dw/o/am$a$2;->b:Lcom/dw/o/am$a;

    iput-object p2, p0, Lcom/dw/o/am$a$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/dw/o/am$a$2;->b:Lcom/dw/o/am$a;

    iget-object v1, p0, Lcom/dw/o/am$a$2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/dw/o/am$a;->a(Landroid/content/Context;)V

    .line 103
    return-void
.end method
