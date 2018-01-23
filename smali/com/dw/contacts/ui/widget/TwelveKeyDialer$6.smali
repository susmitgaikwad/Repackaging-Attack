.class Lcom/dw/contacts/ui/widget/TwelveKeyDialer$6;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;


# direct methods
.method constructor <init>(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;)V
    .locals 0

    .prologue
    .line 1539
    iput-object p1, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$6;->a:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/TwelveKeyDialer$6;->a:Lcom/dw/contacts/ui/widget/TwelveKeyDialer;

    invoke-static {v0}, Lcom/dw/contacts/ui/widget/TwelveKeyDialer;->e(Lcom/dw/contacts/ui/widget/TwelveKeyDialer;)Z

    .line 1545
    return-void
.end method
