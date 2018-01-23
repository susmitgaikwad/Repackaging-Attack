.class Lcom/dw/reminder/ReminderActivity$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/reminder/ReminderActivity;->a(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/reminder/ReminderActivity;


# direct methods
.method constructor <init>(Lcom/dw/reminder/ReminderActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/dw/reminder/ReminderActivity$2;->a:Lcom/dw/reminder/ReminderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/dw/reminder/ReminderActivity$2;->a:Lcom/dw/reminder/ReminderActivity;

    invoke-virtual {v0}, Lcom/dw/reminder/ReminderActivity;->finish()V

    .line 93
    return-void
.end method
