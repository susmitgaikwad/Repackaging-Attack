.class Lcom/dw/app/IntentCommand$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/app/IntentCommand;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/dw/app/IntentCommand;


# direct methods
.method constructor <init>(Lcom/dw/app/IntentCommand;[Z)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/dw/app/IntentCommand$3;->b:Lcom/dw/app/IntentCommand;

    iput-object p2, p0, Lcom/dw/app/IntentCommand$3;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/dw/app/IntentCommand$3;->a:[Z

    aput-boolean p3, v0, p2

    .line 176
    return-void
.end method
