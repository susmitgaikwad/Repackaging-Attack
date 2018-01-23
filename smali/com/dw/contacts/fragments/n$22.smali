.class Lcom/dw/contacts/fragments/n$22;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/dw/widget/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/fragments/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/dw/contacts/util/t$l;

.field final synthetic d:Lcom/dw/contacts/fragments/n;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/dw/contacts/fragments/n;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 832
    iput-object p1, p0, Lcom/dw/contacts/fragments/n$22;->d:Lcom/dw/contacts/fragments/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 833
    iput-boolean v0, p0, Lcom/dw/contacts/fragments/n$22;->a:Z

    .line 834
    iput-boolean v0, p0, Lcom/dw/contacts/fragments/n$22;->b:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/dw/widget/r;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 840
    sget-boolean v0, Lcom/dw/contacts/a/b;->i:Z

    if-eqz v0, :cond_0

    .line 921
    :goto_0
    return v3

    .line 842
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 921
    :cond_1
    :goto_1
    iget-boolean v3, p0, Lcom/dw/contacts/fragments/n$22;->a:Z

    goto :goto_0

    .line 844
    :pswitch_0
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/dw/contacts/fragments/n;->bi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "list:ACTION_MOVE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 847
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n$22;->a:Z

    if-nez v0, :cond_3

    .line 848
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$22;->d:Lcom/dw/contacts/fragments/n;

    iget-object v0, v0, Lcom/dw/contacts/fragments/n;->e:Landroid/widget/AbsListView;

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 849
    :cond_3
    iput-boolean v2, p0, Lcom/dw/contacts/fragments/n$22;->a:Z

    .line 852
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 853
    invoke-virtual {p3}, Lcom/dw/widget/r;->g()Landroid/graphics/PointF;

    move-result-object v6

    .line 855
    if-eqz v6, :cond_1

    .line 858
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$22;->c:Lcom/dw/contacts/util/t$l;

    if-nez v0, :cond_8

    .line 859
    new-instance v0, Lcom/dw/contacts/util/t$l;

    iget-object v4, p0, Lcom/dw/contacts/fragments/n$22;->d:Lcom/dw/contacts/fragments/n;

    invoke-static {v4}, Lcom/dw/contacts/fragments/n;->m(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/t$l;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/dw/contacts/util/t$l;-><init>(Lcom/dw/contacts/util/t$l;)V

    iput-object v0, p0, Lcom/dw/contacts/fragments/n$22;->c:Lcom/dw/contacts/util/t$l;

    .line 863
    :goto_2
    invoke-virtual {p3}, Lcom/dw/widget/r;->d()F

    move-result v0

    float-to-int v7, v0

    .line 864
    invoke-virtual {p3}, Lcom/dw/widget/r;->b()F

    move-result v0

    float-to-int v0, v0

    .line 865
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sget v5, Lcom/dw/app/i;->w:I

    div-int v5, v4, v5

    .line 866
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sget v8, Lcom/dw/app/i;->w:I

    div-int/2addr v4, v8

    .line 868
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v6, v6, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_9

    move v1, v2

    .line 869
    :goto_3
    if-eqz v1, :cond_5

    .line 870
    neg-int v0, v0

    .line 871
    :cond_5
    sget-boolean v6, Lcom/dw/app/i;->U:Z

    if-eqz v6, :cond_11

    .line 872
    if-nez v1, :cond_a

    move v1, v2

    :goto_4
    move v9, v1

    move v1, v3

    move v3, v5

    move v5, v9

    .line 874
    :goto_5
    add-int/lit8 v6, v3, -0x1

    if-lez v3, :cond_c

    .line 875
    if-gez v7, :cond_b

    .line 876
    iget-object v1, p0, Lcom/dw/contacts/fragments/n$22;->d:Lcom/dw/contacts/fragments/n;

    invoke-static {v1}, Lcom/dw/contacts/fragments/n;->m(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/t$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/contacts/util/t$l;->m()Z

    move-result v1

    if-nez v1, :cond_7

    .line 877
    iget-object v1, p0, Lcom/dw/contacts/fragments/n$22;->d:Lcom/dw/contacts/fragments/n;

    invoke-virtual {v1}, Lcom/dw/contacts/fragments/n;->ba()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 878
    iput-boolean v2, p0, Lcom/dw/contacts/fragments/n$22;->e:Z

    .line 879
    :cond_6
    iget-object v1, p0, Lcom/dw/contacts/fragments/n$22;->d:Lcom/dw/contacts/fragments/n;

    invoke-static {v1, v2}, Lcom/dw/contacts/fragments/n;->b(Lcom/dw/contacts/fragments/n;Z)V

    :cond_7
    :goto_6
    move v3, v6

    move v1, v2

    .line 883
    goto :goto_5

    .line 861
    :cond_8
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$22;->d:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->m(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/t$l;

    move-result-object v0

    iget-object v4, p0, Lcom/dw/contacts/fragments/n$22;->c:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v4}, Lcom/dw/contacts/util/t$l;->o()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/dw/contacts/util/t$l;->b(I)V

    goto :goto_2

    :cond_9
    move v1, v3

    .line 868
    goto :goto_3

    :cond_a
    move v1, v3

    .line 872
    goto :goto_4

    .line 882
    :cond_b
    iget-object v1, p0, Lcom/dw/contacts/fragments/n$22;->d:Lcom/dw/contacts/fragments/n;

    invoke-static {v1}, Lcom/dw/contacts/fragments/n;->m(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/t$l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dw/contacts/util/t$l;->n()V

    goto :goto_6

    .line 885
    :cond_c
    if-nez v1, :cond_e

    move v3, v4

    .line 886
    :goto_7
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_e

    .line 887
    if-lez v0, :cond_d

    .line 888
    iget-object v1, p0, Lcom/dw/contacts/fragments/n$22;->d:Lcom/dw/contacts/fragments/n;

    invoke-static {v1}, Lcom/dw/contacts/fragments/n;->m(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/t$l;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/dw/contacts/util/t$l;->j(Z)V

    :goto_8
    move v3, v4

    move v1, v2

    .line 891
    goto :goto_7

    .line 890
    :cond_d
    iget-object v1, p0, Lcom/dw/contacts/fragments/n$22;->d:Lcom/dw/contacts/fragments/n;

    invoke-static {v1}, Lcom/dw/contacts/fragments/n;->m(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/t$l;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/dw/contacts/util/t$l;->k(Z)V

    goto :goto_8

    :cond_e
    move v0, v1

    .line 895
    if-eqz v0, :cond_1

    .line 896
    iput-boolean v2, p0, Lcom/dw/contacts/fragments/n$22;->b:Z

    .line 897
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$22;->d:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->w(Lcom/dw/contacts/fragments/n;)V

    .line 898
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$22;->d:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->x(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/n$f;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/n$22;->d:Lcom/dw/contacts/fragments/n;

    invoke-static {v1}, Lcom/dw/contacts/fragments/n;->m(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/t$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/n$f;->a(Lcom/dw/contacts/util/t$l;)V

    goto/16 :goto_1

    .line 903
    :pswitch_1
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/dw/contacts/fragments/n;->bi()Ljava/lang/String;

    move-result-object v0

    const-string v1, "list:ACTION_UP"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 904
    :cond_f
    iput-boolean v3, p0, Lcom/dw/contacts/fragments/n$22;->a:Z

    .line 905
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n$22;->b:Z

    if-eqz v0, :cond_10

    .line 906
    iput-boolean v3, p0, Lcom/dw/contacts/fragments/n$22;->b:Z

    .line 907
    iget-boolean v0, p0, Lcom/dw/contacts/fragments/n$22;->e:Z

    if-eqz v0, :cond_10

    .line 909
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$22;->c:Lcom/dw/contacts/util/t$l;

    if-eqz v0, :cond_10

    .line 910
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$22;->d:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->m(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/t$l;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/n$22;->c:Lcom/dw/contacts/util/t$l;

    invoke-virtual {v1}, Lcom/dw/contacts/util/t$l;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/util/t$l;->b(I)V

    .line 911
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$22;->d:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->w(Lcom/dw/contacts/fragments/n;)V

    .line 912
    iget-object v0, p0, Lcom/dw/contacts/fragments/n$22;->d:Lcom/dw/contacts/fragments/n;

    invoke-static {v0}, Lcom/dw/contacts/fragments/n;->x(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/fragments/n$f;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/fragments/n$22;->d:Lcom/dw/contacts/fragments/n;

    invoke-static {v1}, Lcom/dw/contacts/fragments/n;->m(Lcom/dw/contacts/fragments/n;)Lcom/dw/contacts/util/t$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dw/contacts/fragments/n$f;->a(Lcom/dw/contacts/util/t$l;)V

    .line 916
    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dw/contacts/fragments/n$22;->c:Lcom/dw/contacts/util/t$l;

    .line 917
    iput-boolean v3, p0, Lcom/dw/contacts/fragments/n$22;->e:Z

    goto/16 :goto_1

    :cond_11
    move v9, v1

    move v1, v3

    move v3, v5

    move v5, v9

    goto/16 :goto_5

    .line 842
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
