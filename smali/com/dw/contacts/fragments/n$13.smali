.class Lcom/dw/contacts/fragments/n$13;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/n;->bx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lcom/dw/contacts/fragments/n;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n;[Z)V
    .locals 0

    .prologue
    .line 3007
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$13;->b:Lcom/dw/contacts/fragments/n;

    iput-object p2, p0, Lcom/dw/contacts/fragments/n$13;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .prologue
    .line 3010
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$13;->a:[Z

    aput-boolean p3, v0, p2

    .line 3011
    return-void
.end method
