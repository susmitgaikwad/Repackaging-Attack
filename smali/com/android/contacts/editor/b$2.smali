.class Lcom/android/contacts/editor/b$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/b;->onFinishInflate()V
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
    .line 147
    iput-object p1, p0, Lcom/android/contacts/editor/b$2;->a:Lcom/android/contacts/editor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/contacts/editor/b$2$1;

    invoke-direct {v1, p0}, Lcom/android/contacts/editor/b$2$1;-><init>(Lcom/android/contacts/editor/b$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    return-void
.end method
