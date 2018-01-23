.class public Lcom/dw/contacts/ui/widget/ActionsViewContainer;
.super Lcom/dw/widget/LinearLayoutEx;
.source "dw"


# instance fields
.field private a:Landroid/view/ContextMenu$ContextMenuInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/dw/widget/LinearLayoutEx;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/dw/widget/LinearLayoutEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/dw/widget/LinearLayoutEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method


# virtual methods
.method public getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/dw/contacts/ui/widget/ActionsViewContainer;->a:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    const-wide/16 v2, -0x1

    invoke-direct {v0, p0, p1, v2, v3}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    iput-object v0, p0, Lcom/dw/contacts/ui/widget/ActionsViewContainer;->a:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 54
    return-void
.end method
