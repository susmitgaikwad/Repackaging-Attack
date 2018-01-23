.class Lcom/android/contacts/editor/b$2$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/editor/b$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/editor/b$2;


# direct methods
.method constructor <init>(Lcom/android/contacts/editor/b$2;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/android/contacts/editor/b$2$1;->a:Lcom/android/contacts/editor/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/android/contacts/editor/b$2$1;->a:Lcom/android/contacts/editor/b$2;

    iget-object v0, v0, Lcom/android/contacts/editor/b$2;->a:Lcom/android/contacts/editor/b;

    invoke-static {v0}, Lcom/android/contacts/editor/b;->a(Lcom/android/contacts/editor/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/editor/b$2$1;->a:Lcom/android/contacts/editor/b$2;

    iget-object v0, v0, Lcom/android/contacts/editor/b$2;->a:Lcom/android/contacts/editor/b;

    invoke-static {v0}, Lcom/android/contacts/editor/b;->b(Lcom/android/contacts/editor/b;)Lcom/android/contacts/editor/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/android/contacts/editor/b$2$1;->a:Lcom/android/contacts/editor/b$2;

    iget-object v0, v0, Lcom/android/contacts/editor/b$2;->a:Lcom/android/contacts/editor/b;

    invoke-static {v0}, Lcom/android/contacts/editor/b;->b(Lcom/android/contacts/editor/b;)Lcom/android/contacts/editor/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/editor/b$2$1;->a:Lcom/android/contacts/editor/b$2;

    iget-object v1, v1, Lcom/android/contacts/editor/b$2;->a:Lcom/android/contacts/editor/b;

    invoke-interface {v0, v1}, Lcom/android/contacts/editor/a$a;->a(Lcom/android/contacts/editor/a;)V

    goto :goto_0
.end method
