.class Lcom/dw/contacts/activities/PICActivity$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/activities/PICActivity;
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
    .line 105
    iput-object p1, p0, Lcom/dw/contacts/activities/PICActivity$1;->a:Lcom/dw/contacts/activities/PICActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/dw/contacts/activities/PICActivity$1;->a:Lcom/dw/contacts/activities/PICActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/PICActivity;->a(Lcom/dw/contacts/activities/PICActivity;)V

    .line 110
    return-void
.end method
