.class Lcom/dw/contacts/activities/PhotoSelectionActivity$6;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/PhotoSelectionActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/PhotoSelectionActivity;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/PhotoSelectionActivity;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$6;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/dw/contacts/activities/PhotoSelectionActivity$6;->a:Lcom/dw/contacts/activities/PhotoSelectionActivity;

    invoke-static {v0}, Lcom/dw/contacts/activities/PhotoSelectionActivity;->g(Lcom/dw/contacts/activities/PhotoSelectionActivity;)V

    .line 565
    return-void
.end method