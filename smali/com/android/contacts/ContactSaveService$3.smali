.class Lcom/android/contacts/ContactSaveService$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/ContactSaveService;->r(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/android/contacts/ContactSaveService;


# direct methods
.method constructor <init>(Lcom/android/contacts/ContactSaveService;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1401
    iput-object p1, p0, Lcom/android/contacts/ContactSaveService$3;->b:Lcom/android/contacts/ContactSaveService;

    iput-object p2, p0, Lcom/android/contacts/ContactSaveService$3;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/android/contacts/ContactSaveService$3;->b:Lcom/android/contacts/ContactSaveService;

    iget-object v1, p0, Lcom/android/contacts/ContactSaveService$3;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/android/contacts/ContactSaveService;->a(Landroid/content/Intent;)V

    .line 1406
    return-void
.end method
