.class Lcom/dw/contacts/activities/b$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/b;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/b;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/b;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/dw/contacts/activities/b$1;->a:Lcom/dw/contacts/activities/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/dw/contacts/activities/b$1;->a:Lcom/dw/contacts/activities/b;

    invoke-static {v0}, Lcom/dw/contacts/activities/b;->a(Lcom/dw/contacts/activities/b;)V

    .line 168
    return-void
.end method
