.class Lcom/android/contacts/ContactSaveService$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/ContactSaveService;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/android/contacts/ContactSaveService;


# direct methods
.method constructor <init>(Lcom/android/contacts/ContactSaveService;I)V
    .locals 0

    .prologue
    .line 1378
    iput-object p1, p0, Lcom/android/contacts/ContactSaveService$1;->b:Lcom/android/contacts/ContactSaveService;

    iput p2, p0, Lcom/android/contacts/ContactSaveService$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/android/contacts/ContactSaveService$1;->b:Lcom/android/contacts/ContactSaveService;

    iget v1, p0, Lcom/android/contacts/ContactSaveService$1;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1383
    return-void
.end method
