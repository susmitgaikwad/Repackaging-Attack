.class Lcom/dw/contacts/activities/b$6;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/contacts/ui/widget/AudioPlayBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/activities/b;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/activities/b;


# direct methods
.method constructor <init>(Lcom/dw/contacts/activities/b;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/dw/contacts/activities/b$6;->a:Lcom/dw/contacts/activities/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dw/contacts/ui/widget/AudioPlayBar;Lcom/dw/contacts/ui/widget/AudioPlayBar$b;)V
    .locals 3

    .prologue
    .line 548
    sget-object v0, Lcom/dw/contacts/ui/widget/AudioPlayBar$b;->g:Lcom/dw/contacts/ui/widget/AudioPlayBar$b;

    if-ne p2, v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/dw/contacts/activities/b$6;->a:Lcom/dw/contacts/activities/b;

    invoke-static {v0}, Lcom/dw/contacts/activities/b;->b(Lcom/dw/contacts/activities/b;)Lcom/dw/contacts/activities/b$a;

    move-result-object v0

    sget v1, Lcom/dw/contacts/d/a$g;->btn_add_voice_tag:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dw/contacts/activities/b$a;->a(IZ)V

    .line 550
    :cond_0
    return-void
.end method
