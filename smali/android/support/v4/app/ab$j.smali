.class Landroid/support/v4/app/ab$j;
.super Landroid/support/v4/app/ab$i;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 838
    invoke-direct {p0}, Landroid/support/v4/app/ab$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ab$c;Landroid/support/v4/app/ab$d;)Landroid/app/Notification;
    .locals 34

    .prologue
    .line 841
    new-instance v2, Landroid/support/v4/app/ad$a;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ab$c;->a:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/ab$c;->L:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/ab$c;->b:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/ab$c;->c:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/ab$c;->h:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/support/v4/app/ab$c;->f:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v9, v0, Landroid/support/v4/app/ab$c;->i:I

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/ab$c;->d:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/ab$c;->e:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/support/v4/app/ab$c;->g:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/ab$c;->p:I

    move-object/from16 v0, p1

    iget v14, v0, Landroid/support/v4/app/ab$c;->q:I

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/ab$c;->r:Z

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ab$c;->k:Z

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ab$c;->l:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ab$c;->j:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ab$c;->n:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ab$c;->w:Z

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ab$c;->z:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ab$c;->M:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ab$c;->A:Landroid/os/Bundle;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ab$c;->B:I

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/ab$c;->C:I

    move/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ab$c;->D:Landroid/app/Notification;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ab$c;->s:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ab$c;->t:Z

    move/from16 v28, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ab$c;->u:Ljava/lang/String;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ab$c;->E:Landroid/widget/RemoteViews;

    move-object/from16 v30, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ab$c;->F:Landroid/widget/RemoteViews;

    move-object/from16 v31, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ab$c;->G:Landroid/widget/RemoteViews;

    move-object/from16 v32, v0

    .line 848
    invoke-static/range {p1 .. p1}, Landroid/support/v4/app/ab$c;->a(Landroid/support/v4/app/ab$c;)I

    move-result v33

    invoke-direct/range {v2 .. v33}, Landroid/support/v4/app/ad$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;IILandroid/app/Notification;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V

    .line 849
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ab$c;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/app/z;Ljava/util/ArrayList;)V

    .line 850
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ab$c;->m:Landroid/support/v4/app/ab$o;

    if-eqz v3, :cond_0

    .line 851
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ab$c;->m:Landroid/support/v4/app/ab$o;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ab$o;->a(Landroid/support/v4/app/aa;)V

    .line 853
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ab$d;->a(Landroid/support/v4/app/ab$c;Landroid/support/v4/app/aa;)Landroid/app/Notification;

    move-result-object v2

    .line 854
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ab$c;->m:Landroid/support/v4/app/ab$o;

    if-eqz v3, :cond_1

    .line 855
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ab$c;->m:Landroid/support/v4/app/ab$o;

    invoke-static {v2}, Landroid/support/v4/app/ab;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ab$o;->a(Landroid/os/Bundle;)V

    .line 857
    :cond_1
    return-object v2
.end method
