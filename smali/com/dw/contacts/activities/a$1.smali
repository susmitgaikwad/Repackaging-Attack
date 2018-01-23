.class Lcom/dw/contacts/activities/a$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/a;-><init>(Lcom/dw/contacts/activities/ContactDetailActivity;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/ContactDetailActivity;

.field final synthetic b:Lcom/dw/contacts/activities/a;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/a;Lcom/dw/contacts/activities/ContactDetailActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/dw/contacts/activities/a$1;->b:Lcom/dw/contacts/activities/a;

    iput-object p2, p0, Lcom/dw/contacts/activities/a$1;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/dw/contacts/activities/a$1;->a:Lcom/dw/contacts/activities/ContactDetailActivity;

    invoke-virtual {v0}, Lcom/dw/contacts/activities/ContactDetailActivity;->onBackPressed()V

    .line 126
    return-void
.end method
