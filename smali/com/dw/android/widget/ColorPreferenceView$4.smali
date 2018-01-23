.class Lcom/dw/android/widget/ColorPreferenceView$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/android/widget/ColorPreferenceView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/android/widget/ColorPreferenceView;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/ColorPreferenceView;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/dw/android/widget/ColorPreferenceView$4;->a:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/dw/android/widget/ColorPreferenceView$4;->a:Lcom/dw/android/widget/ColorPreferenceView;

    iget-object v1, p0, Lcom/dw/android/widget/ColorPreferenceView$4;->a:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-static {v1}, Lcom/dw/android/widget/ColorPreferenceView;->b(Lcom/dw/android/widget/ColorPreferenceView;)Lcom/dw/widget/ColorPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/widget/ColorPickerView;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/ColorPreferenceView;->setColor(I)V

    .line 147
    return-void
.end method
