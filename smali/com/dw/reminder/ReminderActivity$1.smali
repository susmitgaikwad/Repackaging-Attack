.class Lcom/dw/reminder/ReminderActivity$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/reminder/ReminderActivity;->a(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/dw/reminder/ReminderActivity;


# direct methods
.method constructor <init>(Lcom/dw/reminder/ReminderActivity;J)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/dw/reminder/ReminderActivity$1;->b:Lcom/dw/reminder/ReminderActivity;

    iput-wide p2, p0, Lcom/dw/reminder/ReminderActivity$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 74
    packed-switch p2, :pswitch_data_0

    .line 82
    :goto_0
    :pswitch_0
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/dw/reminder/ReminderActivity$1;->b:Lcom/dw/reminder/ReminderActivity;

    iget-wide v2, p0, Lcom/dw/reminder/ReminderActivity$1;->a:J

    invoke-static {v0, v2, v3}, Lcom/dw/reminder/ReminderActivity;->a(Lcom/dw/reminder/ReminderActivity;J)V

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v0, p0, Lcom/dw/reminder/ReminderActivity$1;->b:Lcom/dw/reminder/ReminderActivity;

    iget-wide v2, p0, Lcom/dw/reminder/ReminderActivity$1;->a:J

    invoke-static {v0, v2, v3}, Lcom/dw/reminder/ReminderActivity;->b(Lcom/dw/reminder/ReminderActivity;J)V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
