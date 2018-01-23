.class public final Landroid/support/v4/app/ab$p;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/support/v4/app/ab$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ab$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Landroid/app/PendingIntent;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ab$p;->a:Ljava/util/ArrayList;

    .line 3772
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/ab$p;->b:I

    .line 3774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ab$p;->d:Ljava/util/ArrayList;

    .line 3777
    const v0, 0x800005

    iput v0, p0, Landroid/support/v4/app/ab$p;->g:I

    .line 3778
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/ab$p;->h:I

    .line 3779
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/ab$p;->i:I

    .line 3781
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/v4/app/ab$p;->k:I

    .line 3791
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ab$c;)Landroid/support/v4/app/ab$c;
    .locals 5

    .prologue
    .line 3836
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3838
    iget-object v0, p0, Landroid/support/v4/app/ab$p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3839
    const-string v2, "actions"

    sget-object v3, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ab$n;

    iget-object v0, p0, Landroid/support/v4/app/ab$p;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/ab$p;->a:Ljava/util/ArrayList;

    .line 3841
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/support/v4/app/ab$a;

    .line 3840
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/ab$a;

    invoke-interface {v3, v0}, Landroid/support/v4/app/ab$n;->a([Landroid/support/v4/app/ab$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3839
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3843
    :cond_0
    iget v0, p0, Landroid/support/v4/app/ab$p;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 3844
    const-string v0, "flags"

    iget v2, p0, Landroid/support/v4/app/ab$p;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3846
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ab$p;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    .line 3847
    const-string v0, "displayIntent"

    iget-object v2, p0, Landroid/support/v4/app/ab$p;->c:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3849
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ab$p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3850
    const-string v2, "pages"

    iget-object v0, p0, Landroid/support/v4/app/ab$p;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/ab$p;->d:Ljava/util/ArrayList;

    .line 3851
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 3850
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3853
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ab$p;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 3854
    const-string v0, "background"

    iget-object v2, p0, Landroid/support/v4/app/ab$p;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3856
    :cond_4
    iget v0, p0, Landroid/support/v4/app/ab$p;->f:I

    if-eqz v0, :cond_5

    .line 3857
    const-string v0, "contentIcon"

    iget v2, p0, Landroid/support/v4/app/ab$p;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3859
    :cond_5
    iget v0, p0, Landroid/support/v4/app/ab$p;->g:I

    const v2, 0x800005

    if-eq v0, v2, :cond_6

    .line 3860
    const-string v0, "contentIconGravity"

    iget v2, p0, Landroid/support/v4/app/ab$p;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3862
    :cond_6
    iget v0, p0, Landroid/support/v4/app/ab$p;->h:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 3863
    const-string v0, "contentActionIndex"

    iget v2, p0, Landroid/support/v4/app/ab$p;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3866
    :cond_7
    iget v0, p0, Landroid/support/v4/app/ab$p;->i:I

    if-eqz v0, :cond_8

    .line 3867
    const-string v0, "customSizePreset"

    iget v2, p0, Landroid/support/v4/app/ab$p;->i:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3869
    :cond_8
    iget v0, p0, Landroid/support/v4/app/ab$p;->j:I

    if-eqz v0, :cond_9

    .line 3870
    const-string v0, "customContentHeight"

    iget v2, p0, Landroid/support/v4/app/ab$p;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3872
    :cond_9
    iget v0, p0, Landroid/support/v4/app/ab$p;->k:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_a

    .line 3873
    const-string v0, "gravity"

    iget v2, p0, Landroid/support/v4/app/ab$p;->k:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3875
    :cond_a
    iget v0, p0, Landroid/support/v4/app/ab$p;->l:I

    if-eqz v0, :cond_b

    .line 3876
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Landroid/support/v4/app/ab$p;->l:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3878
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/ab$p;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 3879
    const-string v0, "dismissalId"

    iget-object v2, p0, Landroid/support/v4/app/ab$p;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3881
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/ab$p;->n:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 3882
    const-string v0, "bridgeTag"

    iget-object v2, p0, Landroid/support/v4/app/ab$p;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3885
    :cond_d
    invoke-virtual {p1}, Landroid/support/v4/app/ab$c;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3886
    return-object p1
.end method

.method public a()Landroid/support/v4/app/ab$p;
    .locals 3

    .prologue
    .line 3891
    new-instance v0, Landroid/support/v4/app/ab$p;

    invoke-direct {v0}, Landroid/support/v4/app/ab$p;-><init>()V

    .line 3892
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ab$p;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/ab$p;->a:Ljava/util/ArrayList;

    .line 3893
    iget v1, p0, Landroid/support/v4/app/ab$p;->b:I

    iput v1, v0, Landroid/support/v4/app/ab$p;->b:I

    .line 3894
    iget-object v1, p0, Landroid/support/v4/app/ab$p;->c:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/ab$p;->c:Landroid/app/PendingIntent;

    .line 3895
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/ab$p;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/ab$p;->d:Ljava/util/ArrayList;

    .line 3896
    iget-object v1, p0, Landroid/support/v4/app/ab$p;->e:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/support/v4/app/ab$p;->e:Landroid/graphics/Bitmap;

    .line 3897
    iget v1, p0, Landroid/support/v4/app/ab$p;->f:I

    iput v1, v0, Landroid/support/v4/app/ab$p;->f:I

    .line 3898
    iget v1, p0, Landroid/support/v4/app/ab$p;->g:I

    iput v1, v0, Landroid/support/v4/app/ab$p;->g:I

    .line 3899
    iget v1, p0, Landroid/support/v4/app/ab$p;->h:I

    iput v1, v0, Landroid/support/v4/app/ab$p;->h:I

    .line 3900
    iget v1, p0, Landroid/support/v4/app/ab$p;->i:I

    iput v1, v0, Landroid/support/v4/app/ab$p;->i:I

    .line 3901
    iget v1, p0, Landroid/support/v4/app/ab$p;->j:I

    iput v1, v0, Landroid/support/v4/app/ab$p;->j:I

    .line 3902
    iget v1, p0, Landroid/support/v4/app/ab$p;->k:I

    iput v1, v0, Landroid/support/v4/app/ab$p;->k:I

    .line 3903
    iget v1, p0, Landroid/support/v4/app/ab$p;->l:I

    iput v1, v0, Landroid/support/v4/app/ab$p;->l:I

    .line 3904
    iget-object v1, p0, Landroid/support/v4/app/ab$p;->m:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/ab$p;->m:Ljava/lang/String;

    .line 3905
    iget-object v1, p0, Landroid/support/v4/app/ab$p;->n:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/ab$p;->n:Ljava/lang/String;

    .line 3906
    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ab$p;
    .locals 0

    .prologue
    .line 4064
    iput-object p1, p0, Landroid/support/v4/app/ab$p;->e:Landroid/graphics/Bitmap;

    .line 4065
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3669
    invoke-virtual {p0}, Landroid/support/v4/app/ab$p;->a()Landroid/support/v4/app/ab$p;

    move-result-object v0

    return-object v0
.end method
