.class public Lcom/android/a/e$n;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Lcom/android/a/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 758
    iput p5, p0, Lcom/android/a/e$n;->e:I

    .line 759
    iput-object p1, p0, Lcom/android/a/e$n;->a:Ljava/lang/String;

    .line 760
    iput-object p2, p0, Lcom/android/a/e$n;->b:Ljava/lang/String;

    .line 761
    iput-object p3, p0, Lcom/android/a/e$n;->c:Ljava/lang/String;

    .line 762
    iput-object p4, p0, Lcom/android/a/e$n;->d:Ljava/lang/String;

    .line 763
    iput-boolean p6, p0, Lcom/android/a/e$n;->f:Z

    .line 764
    return-void
.end method

.method static synthetic a(Lcom/android/a/e$n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/android/a/e$n;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/android/a/e$n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/android/a/e$n;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/android/a/e$n;Z)Z
    .locals 0

    .prologue
    .line 744
    iput-boolean p1, p0, Lcom/android/a/e$n;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/android/a/e$n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/android/a/e$n;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/android/a/e$n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/android/a/e$n;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/android/a/e$n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/android/a/e$n;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/android/a/e$n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/android/a/e$n;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 792
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 793
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 794
    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 795
    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/organization"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 796
    const-string v1, "data2"

    iget v2, p0, Lcom/android/a/e$n;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 797
    iget-object v1, p0, Lcom/android/a/e$n;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 798
    const-string v1, "data1"

    iget-object v2, p0, Lcom/android/a/e$n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 800
    :cond_0
    iget-object v1, p0, Lcom/android/a/e$n;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 801
    const-string v1, "data5"

    iget-object v2, p0, Lcom/android/a/e$n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 803
    :cond_1
    iget-object v1, p0, Lcom/android/a/e$n;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 804
    const-string v1, "data4"

    iget-object v2, p0, Lcom/android/a/e$n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 806
    :cond_2
    iget-object v1, p0, Lcom/android/a/e$n;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 807
    const-string v1, "data8"

    iget-object v2, p0, Lcom/android/a/e$n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 809
    :cond_3
    iget-boolean v1, p0, Lcom/android/a/e$n;->f:Z

    if-eqz v1, :cond_4

    .line 810
    const-string v1, "is_primary"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 812
    :cond_4
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/android/a/e$n;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/a/e$n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/a/e$n;->c:Ljava/lang/String;

    .line 818
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/a/e$n;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 817
    :goto_0
    return v0

    .line 818
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/android/a/e$g;
    .locals 1

    .prologue
    .line 856
    sget-object v0, Lcom/android/a/e$g;->e:Lcom/android/a/e$g;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 767
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    iget-object v1, p0, Lcom/android/a/e$n;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 769
    iget-object v1, p0, Lcom/android/a/e$n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    :cond_0
    iget-object v1, p0, Lcom/android/a/e$n;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 774
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    :cond_1
    iget-object v1, p0, Lcom/android/a/e$n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    :cond_2
    iget-object v1, p0, Lcom/android/a/e$n;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 780
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 781
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    :cond_3
    iget-object v1, p0, Lcom/android/a/e$n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 823
    if-ne p0, p1, :cond_1

    .line 830
    :cond_0
    :goto_0
    return v0

    .line 826
    :cond_1
    instance-of v2, p1, Lcom/android/a/e$n;

    if-nez v2, :cond_2

    move v0, v1

    .line 827
    goto :goto_0

    .line 829
    :cond_2
    check-cast p1, Lcom/android/a/e$n;

    .line 830
    iget v2, p0, Lcom/android/a/e$n;->e:I

    iget v3, p1, Lcom/android/a/e$n;->e:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/a/e$n;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/a/e$n;->a:Ljava/lang/String;

    .line 831
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/a/e$n;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/a/e$n;->b:Ljava/lang/String;

    .line 832
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/a/e$n;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/a/e$n;->c:Ljava/lang/String;

    .line 833
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/a/e$n;->f:Z

    iget-boolean v3, p1, Lcom/android/a/e$n;->f:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 839
    iget v0, p0, Lcom/android/a/e$n;->e:I

    .line 840
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/android/a/e$n;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/a/e$n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 841
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/android/a/e$n;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/a/e$n;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 842
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/a/e$n;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/a/e$n;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 843
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/android/a/e$n;->f:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v1

    .line 844
    return v0

    :cond_1
    move v0, v1

    .line 840
    goto :goto_0

    :cond_2
    move v0, v1

    .line 841
    goto :goto_1

    .line 843
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 849
    const-string v0, "type: %d, organization: %s, department: %s, title: %s, isPrimary: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/a/e$n;->e:I

    .line 850
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/a/e$n;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/a/e$n;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/a/e$n;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/android/a/e$n;->f:Z

    .line 851
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 849
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
