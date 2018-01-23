.class Lcom/dw/contacts/fragments/ah$b$1;
.super Landroid/support/v4/content/d;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/fragments/ah$b;->a(ILandroid/os/Bundle;)Landroid/support/v4/content/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic w:Lcom/dw/contacts/fragments/ah$b;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/ah$b;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/dw/contacts/fragments/ah$b$1;->w:Lcom/dw/contacts/fragments/ah$b;

    invoke-direct {p0, p2}, Landroid/support/v4/content/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/dw/contacts/fragments/ah$b$1;->h()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lcom/dw/android/d/b;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
