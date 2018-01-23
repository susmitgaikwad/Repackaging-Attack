.class Lcom/dw/reminder/ReminderActivity$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/reminder/ReminderActivity;->a(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/reminder/ReminderManager$b;

.field final synthetic b:Lcom/dw/reminder/ReminderActivity;


# direct methods
.method constructor <init>(Lcom/dw/reminder/ReminderActivity;Lcom/dw/reminder/ReminderManager$b;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/dw/reminder/ReminderActivity$3;->b:Lcom/dw/reminder/ReminderActivity;

    iput-object p2, p0, Lcom/dw/reminder/ReminderActivity$3;->a:Lcom/dw/reminder/ReminderManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/dw/reminder/ReminderActivity$3;->b:Lcom/dw/reminder/ReminderActivity;

    iget-object v1, p0, Lcom/dw/reminder/ReminderActivity$3;->a:Lcom/dw/reminder/ReminderManager$b;

    iget-object v1, v1, Lcom/dw/reminder/ReminderManager$b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dw/app/x;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 125
    iget-object v0, p0, Lcom/dw/reminder/ReminderActivity$3;->b:Lcom/dw/reminder/ReminderActivity;

    invoke-virtual {v0}, Lcom/dw/reminder/ReminderActivity;->finish()V

    .line 126
    return-void
.end method
