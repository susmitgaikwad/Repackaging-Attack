.class public Landroid/support/v4/app/ab$c;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field A:Landroid/os/Bundle;

.field B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field public L:Landroid/app/Notification;

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field d:Landroid/app/PendingIntent;

.field e:Landroid/app/PendingIntent;

.field f:Landroid/widget/RemoteViews;

.field public g:Landroid/graphics/Bitmap;

.field public h:Ljava/lang/CharSequence;

.field public i:I

.field j:I

.field k:Z

.field public l:Z

.field public m:Landroid/support/v4/app/ab$o;

.field public n:Ljava/lang/CharSequence;

.field public o:[Ljava/lang/CharSequence;

.field p:I

.field q:I

.field r:Z

.field s:Ljava/lang/String;

.field t:Z

.field u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ab$a;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Z

.field y:Z

.field z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ab$c;->k:Z

    .line 1045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ab$c;->v:Ljava/util/ArrayList;

    .line 1047
    iput-boolean v4, p0, Landroid/support/v4/app/ab$c;->w:Z

    .line 1052
    iput v4, p0, Landroid/support/v4/app/ab$c;->B:I

    .line 1053
    iput v4, p0, Landroid/support/v4/app/ab$c;->C:I

    .line 1059
    iput v4, p0, Landroid/support/v4/app/ab$c;->I:I

    .line 1062
    iput v4, p0, Landroid/support/v4/app/ab$c;->N:I

    .line 1065
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ab$c;->L:Landroid/app/Notification;

    .line 1083
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->a:Landroid/content/Context;

    .line 1084
    iput-object p2, p0, Landroid/support/v4/app/ab$c;->H:Ljava/lang/String;

    .line 1087
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->L:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1088
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->L:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1089
    iput v4, p0, Landroid/support/v4/app/ab$c;->j:I

    .line 1090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ab$c;->M:Ljava/util/ArrayList;

    .line 1091
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/ab$c;)I
    .locals 1

    .prologue
    .line 990
    iget v0, p0, Landroid/support/v4/app/ab$c;->N:I

    return v0
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1492
    if-eqz p2, :cond_0

    .line 1493
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->L:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1497
    :goto_0
    return-void

    .line 1495
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->L:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1873
    if-nez p0, :cond_1

    .line 1877
    :cond_0
    :goto_0
    return-object p0

    .line 1874
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1875
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1639
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->A:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1640
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ab$c;->A:Landroid/os/Bundle;

    .line 1642
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->A:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->L:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 1146
    return-object p0
.end method

.method public a(IIZ)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1237
    iput p1, p0, Landroid/support/v4/app/ab$c;->p:I

    .line 1238
    iput p2, p0, Landroid/support/v4/app/ab$c;->q:I

    .line 1239
    iput-boolean p3, p0, Landroid/support/v4/app/ab$c;->r:Z

    .line 1240
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;
    .locals 2

    .prologue
    .line 1662
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->v:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/ab$a;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/ab$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1663
    return-object p0
.end method

.method public a(J)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->L:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 1109
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1260
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->d:Landroid/app/PendingIntent;

    .line 1261
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 1295
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->e:Landroid/app/PendingIntent;

    .line 1296
    const/16 v0, 0x80

    invoke-direct {p0, v0, p2}, Landroid/support/v4/app/ab$c;->a(IZ)V

    .line 1297
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1324
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->g:Landroid/graphics/Bitmap;

    .line 1325
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroid/support/v4/app/ab$c;
    .locals 2

    .prologue
    .line 1337
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->L:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1338
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->L:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1339
    return-object p0
.end method

.method public a(Landroid/support/v4/app/ab$e;)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1844
    invoke-interface {p1, p0}, Landroid/support/v4/app/ab$e;->a(Landroid/support/v4/app/ab$c;)Landroid/support/v4/app/ab$c;

    .line 1845
    return-object p0
.end method

.method public a(Landroid/support/v4/app/ab$o;)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 1694
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->m:Landroid/support/v4/app/ab$o;

    if-eq v0, p1, :cond_0

    .line 1695
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->m:Landroid/support/v4/app/ab$o;

    .line 1696
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->m:Landroid/support/v4/app/ab$o;

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->m:Landroid/support/v4/app/ab$o;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/ab$o;->a(Landroid/support/v4/app/ab$c;)V

    .line 1700
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 1169
    invoke-static {p1}, Landroid/support/v4/app/ab$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ab$c;->b:Ljava/lang/CharSequence;

    .line 1170
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1560
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->s:Ljava/lang/String;

    .line 1561
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 1402
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ab$c;->a(IZ)V

    .line 1403
    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1853
    invoke-virtual {p0}, Landroid/support/v4/app/ab$c;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1220
    iput p1, p0, Landroid/support/v4/app/ab$c;->i:I

    .line 1221
    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->L:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 1273
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 1177
    invoke-static {p1}, Landroid/support/v4/app/ab$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ab$c;->c:Ljava/lang/CharSequence;

    .line 1178
    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1589
    iput-object p1, p0, Landroid/support/v4/app/ab$c;->u:Ljava/lang/String;

    .line 1590
    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 1435
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ab$c;->a(IZ)V

    .line 1436
    return-object p0
.end method

.method public c()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1861
    sget-object v0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ab$n;

    invoke-virtual {p0}, Landroid/support/v4/app/ab$c;->d()Landroid/support/v4/app/ab$d;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/support/v4/app/ab$n;->a(Landroid/support/v4/app/ab$c;Landroid/support/v4/app/ab$d;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Landroid/support/v4/app/ab$c;
    .locals 2

    .prologue
    .line 1484
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->L:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 1485
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 1486
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->L:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1488
    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ab$c;
    .locals 2

    .prologue
    .line 1305
    iget-object v0, p0, Landroid/support/v4/app/ab$c;->L:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/ab$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1306
    return-object p0
.end method

.method public c(Z)Landroid/support/v4/app/ab$c;
    .locals 1

    .prologue
    .line 1446
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/ab$c;->a(IZ)V

    .line 1447
    return-object p0
.end method

.method public d(I)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1517
    iput p1, p0, Landroid/support/v4/app/ab$c;->j:I

    .line 1518
    return-object p0
.end method

.method public d(Z)Landroid/support/v4/app/ab$c;
    .locals 0

    .prologue
    .line 1572
    iput-boolean p1, p0, Landroid/support/v4/app/ab$c;->t:Z

    .line 1573
    return-object p0
.end method

.method protected d()Landroid/support/v4/app/ab$d;
    .locals 1

    .prologue
    .line 1869
    new-instance v0, Landroid/support/v4/app/ab$d;

    invoke-direct {v0}, Landroid/support/v4/app/ab$d;-><init>()V

    return-object v0
.end method
