.class Landroid/support/v4/app/ab$i;
.super Landroid/support/v4/app/ab$h;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 796
    invoke-direct {p0}, Landroid/support/v4/app/ab$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ab$c;Landroid/support/v4/app/ab$d;)Landroid/app/Notification;
    .locals 29

    .prologue
    .line 799
    new-instance v2, Landroid/support/v4/app/ac$a;

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

    iget-object v0, v0, Landroid/support/v4/app/ab$c;->M:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ab$c;->A:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ab$c;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/ab$c;->t:Z

    move/from16 v24, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ab$c;->u:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ab$c;->E:Landroid/widget/RemoteViews;

    move-object/from16 v26, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/ab$c;->F:Landroid/widget/RemoteViews;

    move-object/from16 v27, v0

    .line 805
    invoke-static/range {p1 .. p1}, Landroid/support/v4/app/ab$c;->a(Landroid/support/v4/app/ab$c;)I

    move-result v28

    invoke-direct/range {v2 .. v28}, Landroid/support/v4/app/ac$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;I)V

    .line 806
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ab$c;->v:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Landroid/support/v4/app/ab;->a(Landroid/support/v4/app/z;Ljava/util/ArrayList;)V

    .line 807
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ab$c;->m:Landroid/support/v4/app/ab$o;

    if-eqz v3, :cond_0

    .line 808
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ab$c;->m:Landroid/support/v4/app/ab$o;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/ab$o;->a(Landroid/support/v4/app/aa;)V

    .line 810
    :cond_0
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ab$d;->a(Landroid/support/v4/app/ab$c;Landroid/support/v4/app/aa;)Landroid/app/Notification;

    move-result-object v2

    .line 811
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ab$c;->m:Landroid/support/v4/app/ab$o;

    if-eqz v3, :cond_1

    .line 812
    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/ab$c;->m:Landroid/support/v4/app/ab$o;

    invoke-static {v2}, Landroid/support/v4/app/ab;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ab$o;->a(Landroid/os/Bundle;)V

    .line 814
    :cond_1
    return-object v2
.end method

.method public a([Landroid/support/v4/app/ab$a;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/support/v4/app/ab$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 833
    invoke-static {p1}, Landroid/support/v4/app/ac;->a([Landroid/support/v4/app/ag$a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
