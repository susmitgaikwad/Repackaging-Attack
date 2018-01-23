.class Lcom/dw/contacts/ScheduledTasksService$a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/ScheduledTasksService$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/ScheduledTasksService$a;


# direct methods
.method constructor <init>(Lcom/dw/contacts/ScheduledTasksService$a;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/dw/contacts/ScheduledTasksService$a$1;->a:Lcom/dw/contacts/ScheduledTasksService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/dw/contacts/ScheduledTasksService$a$1;->a:Lcom/dw/contacts/ScheduledTasksService$a;

    invoke-static {v0}, Lcom/dw/contacts/ScheduledTasksService$a;->a(Lcom/dw/contacts/ScheduledTasksService$a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/dw/contacts/ScheduledTasksService$a$1$1;

    invoke-direct {v1, p0}, Lcom/dw/contacts/ScheduledTasksService$a$1$1;-><init>(Lcom/dw/contacts/ScheduledTasksService$a$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    return-void
.end method
