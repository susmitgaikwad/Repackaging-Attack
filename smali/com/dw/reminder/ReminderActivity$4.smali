.class Lcom/dw/reminder/ReminderActivity$4;
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
    .line 133
    iput-object p1, p0, Lcom/dw/reminder/ReminderActivity$4;->b:Lcom/dw/reminder/ReminderActivity;

    iput-object p2, p0, Lcom/dw/reminder/ReminderActivity$4;->a:Lcom/dw/reminder/ReminderManager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/dw/reminder/ReminderActivity$4;->b:Lcom/dw/reminder/ReminderActivity;

    iget-object v1, p0, Lcom/dw/reminder/ReminderActivity$4;->a:Lcom/dw/reminder/ReminderManager$b;

    iget-object v1, v1, Lcom/dw/reminder/ReminderManager$b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dw/app/x;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/dw/reminder/ReminderActivity$4;->b:Lcom/dw/reminder/ReminderActivity;

    invoke-virtual {v0}, Lcom/dw/reminder/ReminderActivity;->finish()V

    .line 139
    return-void
.end method
