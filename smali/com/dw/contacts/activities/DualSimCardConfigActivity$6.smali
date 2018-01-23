.class Lcom/dw/contacts/activities/DualSimCardConfigActivity$6;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/DualSimCardConfigActivity;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/DualSimCardConfigActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/DualSimCardConfigActivity;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$6;->a:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 362
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dw/app/i;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 363
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "history.swapSIMNumber"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 364
    sput-boolean p2, Lcom/dw/contacts/util/c;->b:Z

    .line 366
    iget-object v0, p0, Lcom/dw/contacts/activities/DualSimCardConfigActivity$6;->a:Lcom/dw/contacts/activities/DualSimCardConfigActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dw/contacts/activities/DualSimCardConfigActivity;->a(Lcom/dw/contacts/activities/DualSimCardConfigActivity;Z)Z

    .line 367
    return-void
.end method
