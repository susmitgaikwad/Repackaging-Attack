.class Lcom/dw/android/widget/ActionBar$3;
.super Landroid/database/DataSetObserver;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/android/widget/ActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/android/widget/ActionBar;


# direct methods
.method constructor <init>(Lcom/dw/android/widget/ActionBar;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/dw/android/widget/ActionBar$3;->a:Lcom/dw/android/widget/ActionBar;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/dw/android/widget/ActionBar$3;->a:Lcom/dw/android/widget/ActionBar;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/android/widget/ActionBar;->a(Lcom/dw/android/widget/ActionBar;Z)V

    .line 64
    return-void
.end method
