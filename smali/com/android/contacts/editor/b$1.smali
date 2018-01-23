.class Lcom/android/contacts/editor/b$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/editor/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/editor/b;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/b;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/android/contacts/editor/b$1;->a:Lcom/android/contacts/editor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 106
    iget-object v0, p0, Lcom/android/contacts/editor/b$1;->a:Lcom/android/contacts/editor/b;

    invoke-virtual {v0, p3}, Lcom/android/contacts/editor/b;->a(I)V

    .line 107
    return-void
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
    .line 111
    return-void
.end method
