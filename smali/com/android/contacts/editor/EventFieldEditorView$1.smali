.class Lcom/android/contacts/editor/EventFieldEditorView$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/EventFieldEditorView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/editor/EventFieldEditorView;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/EventFieldEditorView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/android/contacts/editor/EventFieldEditorView$1;->a:Lcom/android/contacts/editor/EventFieldEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/android/contacts/editor/EventFieldEditorView$1;->a:Lcom/android/contacts/editor/EventFieldEditorView;

    sget v1, Lcom/dw/contacts/f$h;->dialog_event_date_picker:I

    invoke-virtual {v0, v1}, Lcom/android/contacts/editor/EventFieldEditorView;->b(I)V

    .line 87
    return-void
.end method
