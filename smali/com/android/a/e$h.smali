.class public Lcom/android/a/e$h;
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
    name = "h"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 893
    iput p1, p0, Lcom/android/a/e$h;->b:I

    .line 894
    iput-object p2, p0, Lcom/android/a/e$h;->c:Ljava/lang/String;

    .line 895
    iput p4, p0, Lcom/android/a/e$h;->d:I

    .line 896
    iput-object p3, p0, Lcom/android/a/e$h;->a:Ljava/lang/String;

    .line 897
    iput-boolean p5, p0, Lcom/android/a/e$h;->e:Z

    .line 898
    return-void
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
    .line 903
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 904
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 905
    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 906
    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/im"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 907
    const-string v1, "data2"

    iget v2, p0, Lcom/android/a/e$h;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 908
    const-string v1, "data5"

    iget v2, p0, Lcom/android/a/e$h;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 909
    const-string v1, "data1"

    iget-object v2, p0, Lcom/android/a/e$h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 910
    iget v1, p0, Lcom/android/a/e$h;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 911
    const-string v1, "data6"

    iget-object v2, p0, Lcom/android/a/e$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 913
    :cond_0
    iget-boolean v1, p0, Lcom/android/a/e$h;->e:Z

    if-eqz v1, :cond_1

    .line 914
    const-string v1, "is_primary"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 916
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/android/a/e$h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/android/a/e$g;
    .locals 1

    .prologue
    .line 959
    sget-object v0, Lcom/android/a/e$g;->f:Lcom/android/a/e$g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 926
    if-ne p0, p1, :cond_1

    .line 933
    :cond_0
    :goto_0
    return v0

    .line 929
    :cond_1
    instance-of v2, p1, Lcom/android/a/e$h;

    if-nez v2, :cond_2

    move v0, v1

    .line 930
    goto :goto_0

    .line 932
    :cond_2
    check-cast p1, Lcom/android/a/e$h;

    .line 933
    iget v2, p0, Lcom/android/a/e$h;->d:I

    iget v3, p1, Lcom/android/a/e$h;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/android/a/e$h;->b:I

    iget v3, p1, Lcom/android/a/e$h;->b:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/a/e$h;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/a/e$h;->c:Ljava/lang/String;

    .line 935
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/a/e$h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/a/e$h;->a:Ljava/lang/String;

    .line 936
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/android/a/e$h;->e:Z

    iget-boolean v3, p1, Lcom/android/a/e$h;->e:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 942
    iget v0, p0, Lcom/android/a/e$h;->d:I

    .line 943
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/android/a/e$h;->b:I

    add-int/2addr v0, v2

    .line 944
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/android/a/e$h;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/a/e$h;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 945
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/a/e$h;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/a/e$h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 946
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/android/a/e$h;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v1

    .line 947
    return v0

    :cond_1
    move v0, v1

    .line 944
    goto :goto_0

    .line 946
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 952
    const-string v0, "type: %d, protocol: %d, custom_protcol: %s, data: %s, isPrimary: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/android/a/e$h;->d:I

    .line 953
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/android/a/e$h;->b:I

    .line 954
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/a/e$h;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/android/a/e$h;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/android/a/e$h;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 952
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
