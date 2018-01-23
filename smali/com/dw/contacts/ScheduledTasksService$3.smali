.class Lcom/dw/contacts/ScheduledTasksService$3;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/ScheduledTasksService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/dw/contacts/ScheduledTasksService;


# direct methods
.method constructor <init>(Lcom/dw/contacts/ScheduledTasksService;Landroid/content/Intent;II)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/dw/contacts/ScheduledTasksService$3;->d:Lcom/dw/contacts/ScheduledTasksService;

    iput-object p2, p0, Lcom/dw/contacts/ScheduledTasksService$3;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/dw/contacts/ScheduledTasksService$3;->b:I

    iput p4, p0, Lcom/dw/contacts/ScheduledTasksService$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 592
    iget-object v0, p0, Lcom/dw/contacts/ScheduledTasksService$3;->d:Lcom/dw/contacts/ScheduledTasksService;

    iget-object v1, p0, Lcom/dw/contacts/ScheduledTasksService$3;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/dw/contacts/ScheduledTasksService$3;->b:I

    iget v3, p0, Lcom/dw/contacts/ScheduledTasksService$3;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/dw/contacts/ScheduledTasksService;->a(Lcom/dw/contacts/ScheduledTasksService;Landroid/content/Intent;II)I

    .line 593
    return-void
.end method
