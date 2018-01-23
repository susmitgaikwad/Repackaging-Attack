.class final Lcom/dw/contacts/detail/o$1;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dw/contacts/detail/o;->a(Landroid/content/Context;Landroid/view/View;Lcom/dw/contacts/detail/o$b;I)Landroid/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/dw/contacts/detail/o$b;

.field final synthetic c:Landroid/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/dw/contacts/detail/o$b;Landroid/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/dw/contacts/detail/o$1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/dw/contacts/detail/o$1;->b:Lcom/dw/contacts/detail/o$b;

    iput-object p3, p0, Lcom/dw/contacts/detail/o$1;->c:Landroid/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/dw/contacts/detail/o$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/contacts/detail/o$a;

    .line 122
    invoke-virtual {v0}, Lcom/dw/contacts/detail/o$a;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/dw/contacts/detail/o$1;->c:Landroid/widget/ListPopupWindow;

    invoke-static {v0}, Lcom/android/contacts/util/i;->a(Landroid/widget/ListPopupWindow;)Z

    .line 141
    return-void

    .line 124
    :pswitch_0
    iget-object v0, p0, Lcom/dw/contacts/detail/o$1;->b:Lcom/dw/contacts/detail/o$b;

    invoke-interface {v0}, Lcom/dw/contacts/detail/o$b;->e()V

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/dw/contacts/detail/o$1;->b:Lcom/dw/contacts/detail/o$b;

    invoke-interface {v0}, Lcom/dw/contacts/detail/o$b;->a()V

    goto :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/dw/contacts/detail/o$1;->b:Lcom/dw/contacts/detail/o$b;

    invoke-interface {v0}, Lcom/dw/contacts/detail/o$b;->f()V

    goto :goto_0

    .line 133
    :pswitch_3
    iget-object v0, p0, Lcom/dw/contacts/detail/o$1;->b:Lcom/dw/contacts/detail/o$b;

    invoke-interface {v0}, Lcom/dw/contacts/detail/o$b;->g()V

    goto :goto_0

    .line 136
    :pswitch_4
    iget-object v0, p0, Lcom/dw/contacts/detail/o$1;->b:Lcom/dw/contacts/detail/o$b;

    invoke-interface {v0}, Lcom/dw/contacts/detail/o$b;->d()V

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
