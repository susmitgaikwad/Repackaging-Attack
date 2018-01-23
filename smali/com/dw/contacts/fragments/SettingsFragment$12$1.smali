.class Lcom/dw/contacts/fragments/SettingsFragment$12$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/SettingsFragment$12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/fragments/SettingsFragment$12;


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/SettingsFragment$12;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/dw/contacts/fragments/SettingsFragment$12$1;->a:Lcom/dw/contacts/fragments/SettingsFragment$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 119
    invoke-static {}, Lcom/dw/dialer/PhoneStateChangedReceiver;->b()V

    .line 120
    return-void
.end method
