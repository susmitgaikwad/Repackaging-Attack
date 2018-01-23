.class Lcom/dw/contacts/ScheduledTasksService$2;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/ScheduledTasksService;->onStart(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I

.field final synthetic c:Lcom/dw/contacts/ScheduledTasksService;


# direct methods
.method constructor <init>(Lcom/dw/contacts/ScheduledTasksService;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/dw/contacts/ScheduledTasksService$2;->c:Lcom/dw/contacts/ScheduledTasksService;

    iput-object p2, p0, Lcom/dw/contacts/ScheduledTasksService$2;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/dw/contacts/ScheduledTasksService$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lcom/dw/contacts/ScheduledTasksService$2;->c:Lcom/dw/contacts/ScheduledTasksService;

    iget-object v1, p0, Lcom/dw/contacts/ScheduledTasksService$2;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/dw/contacts/ScheduledTasksService$2;->b:I

    invoke-static {v0, v1, v2}, Lcom/dw/contacts/ScheduledTasksService;->a(Lcom/dw/contacts/ScheduledTasksService;Landroid/content/Intent;I)V

    .line 568
    return-void
.end method
