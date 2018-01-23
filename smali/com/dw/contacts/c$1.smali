.class Lcom/dw/contacts/c$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/app/IntentCommand$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/c;


# direct methods
.method constructor <init>(Lcom/dw/contacts/c;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/dw/contacts/c$1;->a:Lcom/dw/contacts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 126
    packed-switch p3, :pswitch_data_0

    .line 134
    :goto_0
    return-void

    .line 128
    :pswitch_0
    invoke-static {p1, p2}, Lcom/dw/contacts/appwidgets/AgendaAppWidgetProvider;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-static {p1, p2}, Lcom/dw/contacts/appwidgets/ContactsAppWidgetProvider;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
