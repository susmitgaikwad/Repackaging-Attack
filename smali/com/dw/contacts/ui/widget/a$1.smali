.class Lcom/dw/contacts/ui/widget/a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/ui/widget/a;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/dw/contacts/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/dw/contacts/ui/widget/a;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/a$1;->b:Lcom/dw/contacts/ui/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dw/contacts/ui/widget/a$1;->a:Z

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 71
    iget-boolean v0, p0, Lcom/dw/contacts/ui/widget/a$1;->a:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 72
    iput-boolean v1, p0, Lcom/dw/contacts/ui/widget/a$1;->a:Z

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iput-boolean v1, p0, Lcom/dw/contacts/ui/widget/a$1;->a:Z

    .line 76
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/a$1;->b:Lcom/dw/contacts/ui/widget/a;

    invoke-static {v0, p3}, Lcom/dw/contacts/ui/widget/a;->a(Lcom/dw/contacts/ui/widget/a;I)I

    goto :goto_0
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 82
    return-void
.end method
