.class Lcom/dw/contacts/activities/PreferencesActivity$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/PreferencesActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/PreferencesActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/PreferencesActivity;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/dw/contacts/activities/PreferencesActivity$2;->a:Lcom/dw/contacts/activities/PreferencesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/dw/contacts/activities/PreferencesActivity$2;->a:Lcom/dw/contacts/activities/PreferencesActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/PreferencesActivity;->b(Lcom/dw/contacts/activities/PreferencesActivity;)V

    .line 258
    return-void
.end method
