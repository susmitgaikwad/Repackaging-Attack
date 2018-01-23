.class Lcom/dw/android/widget/ColorPreferenceView$3;
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
    .line 135
    iput-object p1, p0, Lcom/dw/android/widget/ColorPreferenceView$3;->a:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/dw/android/widget/ColorPreferenceView$3;->a:Lcom/dw/android/widget/ColorPreferenceView;

    iget-object v1, p0, Lcom/dw/android/widget/ColorPreferenceView$3;->a:Lcom/dw/android/widget/ColorPreferenceView;

    invoke-static {v1}, Lcom/dw/android/widget/ColorPreferenceView;->c(Lcom/dw/android/widget/ColorPreferenceView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/android/widget/ColorPreferenceView;->setColor(I)V

    .line 140
    return-void
.end method
