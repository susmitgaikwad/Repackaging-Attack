.class Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity$1;->a:Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity$1;->a:Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;

    invoke-static {v0}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;->a(Lcom/dw/contacts/appwidgets/ContactsAppWidgetConfigActivity;)Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider$a;->b:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
