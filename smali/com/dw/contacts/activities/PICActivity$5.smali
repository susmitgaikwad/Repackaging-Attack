.class Lcom/dw/contacts/activities/PICActivity$5;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/PICActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/PICActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/PICActivity;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/dw/contacts/activities/PICActivity$5;->a:Lcom/dw/contacts/activities/PICActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 497
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 498
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.InstalledAppDetails"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 502
    const-string v1, "pkg"

    iget-object v2, p0, Lcom/dw/contacts/activities/PICActivity$5;->a:Lcom/dw/contacts/activities/PICActivity;

    .line 503
    invoke-virtual {v2}, Lcom/dw/contacts/activities/PICActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 502
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    :goto_0
    iget-object v1, p0, Lcom/dw/contacts/activities/PICActivity$5;->a:Lcom/dw/contacts/activities/PICActivity;

    invoke-static {v1, v0}, Lcom/dw/app/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 512
    return-void

    .line 505
    :cond_0
    const-string v1, "com.android.settings.ApplicationPkgName"

    iget-object v2, p0, Lcom/dw/contacts/activities/PICActivity$5;->a:Lcom/dw/contacts/activities/PICActivity;

    .line 507
    invoke-virtual {v2}, Lcom/dw/contacts/activities/PICActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 505
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
