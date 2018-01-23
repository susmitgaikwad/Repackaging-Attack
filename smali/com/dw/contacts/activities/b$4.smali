.class Lcom/dw/contacts/activities/b$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/b;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/b;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/b;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/dw/contacts/activities/b$4;->a:Lcom/dw/contacts/activities/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 472
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 473
    return-void
.end method
