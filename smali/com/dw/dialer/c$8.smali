.class Lcom/dw/dialer/c$8;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/dialer/c;->bv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/dw/dialer/c;


# direct methods
.method constructor <init>(Lcom/dw/dialer/c;[Z)V
    .locals 0

    .prologue
    .line 2889
    iput-object p1, p0, Lcom/dw/dialer/c$8;->b:Lcom/dw/dialer/c;

    iput-object p2, p0, Lcom/dw/dialer/c$8;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .prologue
    .line 2892
    iget-object v0, p0, Lcom/dw/dialer/c$8;->a:[Z

    aput-boolean p3, v0, p2

    .line 2893
    return-void
.end method
