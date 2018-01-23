.class public Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/list/CustomContactListFilterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->e:Ljava/util/ArrayList;

    .line 482
    invoke-static {}, Lcom/google/a/b/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->f:Ljava/util/ArrayList;

    .line 490
    iput-object p2, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->a:Ljava/lang/String;

    .line 491
    iput-object p3, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->b:Ljava/lang/String;

    .line 492
    iput-object p4, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->c:Ljava/lang/String;

    .line 493
    return-void
.end method

.method static synthetic a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;)V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0, p1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;)V

    return-void
.end method

.method private a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;)V
    .locals 1

    .prologue
    .line 500
    invoke-virtual {p1}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;Z)V
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;ZZ)V

    .line 523
    return-void
.end method

.method public a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;ZZ)V
    .locals 2

    .prologue
    .line 530
    invoke-virtual {p1, p2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->b(Z)V

    .line 531
    if-eqz p2, :cond_1

    .line 532
    if-eqz p3, :cond_0

    .line 533
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->e:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/contacts/common/list/CustomContactListFilterActivity;->l()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 543
    :goto_0
    return-void

    .line 538
    :cond_1
    if-eqz p3, :cond_2

    .line 539
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 550
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    .line 551
    invoke-virtual {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->d()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    .line 555
    invoke-virtual {v0}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;->d()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 558
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 512
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->f:Ljava/util/ArrayList;

    .line 513
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    .line 514
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;

    .line 516
    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->a(Lcom/android/contacts/common/list/CustomContactListFilterActivity$e;ZZ)V

    .line 517
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/list/CustomContactListFilterActivity$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 519
    :cond_1
    return-void
.end method
