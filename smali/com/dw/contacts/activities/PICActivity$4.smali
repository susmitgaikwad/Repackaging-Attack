.class Lcom/dw/contacts/activities/PICActivity$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/PICActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/PICActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/PICActivity;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/dw/contacts/activities/PICActivity$4;->a:Lcom/dw/contacts/activities/PICActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity$4;->a:Lcom/dw/contacts/activities/PICActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/dw/contacts/activities/PICActivity;->u:Z

    .line 383
    return-void
.end method
