.class Lcom/android/contacts/common/vcard/ImportVCardActivity$g;
.super Ljava/lang/Thread;
.source "dw"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/common/vcard/ImportVCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/contacts/common/vcard/ImportVCardActivity$g$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

.field private b:Z

.field private c:Z

.field private d:Ljava/io/File;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 641
    iput-object p1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 642
    iput-boolean v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->b:Z

    .line 643
    iput-boolean v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->c:Z

    .line 644
    iput-object p2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->d:Ljava/io/File;

    .line 645
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->e:Ljava/util/Set;

    .line 646
    const-string v0, "power"

    invoke-virtual {p1, v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 648
    const v1, 0x20000006

    const-string v2, "VCardImport"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->f:Landroid/os/PowerManager$WakeLock;

    .line 651
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 691
    iget-boolean v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->b:Z

    if-eqz v0, :cond_0

    .line 692
    new-instance v0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g$a;

    invoke-direct {v0, p0, v7}, Lcom/android/contacts/common/vcard/ImportVCardActivity$g$a;-><init>(Lcom/android/contacts/common/vcard/ImportVCardActivity$g;Lcom/android/contacts/common/vcard/ImportVCardActivity$1;)V

    throw v0

    .line 696
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 697
    if-nez v0, :cond_2

    .line 698
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 699
    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->d:Ljava/io/File;

    .line 700
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".android_secure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 701
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 702
    const-string v0, "VCardImport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listFiles() returned null (directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    :cond_1
    return-void

    .line 706
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 707
    iget-boolean v4, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->b:Z

    if-eqz v4, :cond_3

    .line 708
    new-instance v0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g$a;

    invoke-direct {v0, p0, v7}, Lcom/android/contacts/common/vcard/ImportVCardActivity$g$a;-><init>(Lcom/android/contacts/common/vcard/ImportVCardActivity$g;Lcom/android/contacts/common/vcard/ImportVCardActivity$1;)V

    throw v0

    .line 710
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    .line 711
    iget-object v5, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->e:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 706
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 715
    :cond_5
    iget-object v5, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->e:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 717
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 718
    invoke-direct {p0, v3}, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->a(Ljava/io/File;)V

    goto :goto_1

    .line 719
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".vcf"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 720
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 721
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 722
    new-instance v6, Lcom/android/contacts/common/vcard/ImportVCardActivity$f;

    .line 723
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-direct {v6, v5, v4, v8, v9}, Lcom/android/contacts/common/vcard/ImportVCardActivity$f;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 724
    iget-object v3, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v3}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->e(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->b:Z

    .line 731
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 734
    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    .line 735
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->b:Z

    .line 737
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 655
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-static {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->b(Lcom/android/contacts/common/vcard/ImportVCardActivity;Ljava/util/List;)Ljava/util/List;

    .line 657
    :try_start_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 658
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->d:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/android/contacts/common/vcard/ImportVCardActivity$g$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 667
    :goto_0
    iget-boolean v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->b:Z

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0, v2}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->b(Lcom/android/contacts/common/vcard/ImportVCardActivity;Ljava/util/List;)Ljava/util/List;

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->f(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 672
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0, v2}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->b(Lcom/android/contacts/common/vcard/ImportVCardActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 674
    iget-boolean v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->c:Z

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    new-instance v1, Lcom/android/contacts/common/vcard/ImportVCardActivity$b;

    iget-object v2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    sget v3, Lcom/dw/contacts/d/a$g;->dialog_io_exception:I

    invoke-direct {v1, v2, v3}, Lcom/android/contacts/common/vcard/ImportVCardActivity$b;-><init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;I)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 687
    :goto_1
    return-void

    .line 659
    :catch_0
    move-exception v0

    .line 660
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 664
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    .line 661
    :catch_1
    move-exception v0

    .line 662
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 664
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    throw v0

    .line 676
    :cond_1
    iget-boolean v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->b:Z

    if-eqz v0, :cond_2

    .line 677
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-virtual {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->finish()V

    goto :goto_1

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->e(Lcom/android/contacts/common/vcard/ImportVCardActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 680
    iget-object v1, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    .line 681
    if-nez v0, :cond_3

    .line 682
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    new-instance v1, Lcom/android/contacts/common/vcard/ImportVCardActivity$b;

    iget-object v2, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    sget v3, Lcom/dw/contacts/d/a$g;->dialog_vcard_not_found:I

    invoke-direct {v1, v2, v3}, Lcom/android/contacts/common/vcard/ImportVCardActivity$b;-><init>(Lcom/android/contacts/common/vcard/ImportVCardActivity;I)V

    invoke-virtual {v0, v1}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 684
    :cond_3
    iget-object v0, p0, Lcom/android/contacts/common/vcard/ImportVCardActivity$g;->a:Lcom/android/contacts/common/vcard/ImportVCardActivity;

    invoke-static {v0}, Lcom/android/contacts/common/vcard/ImportVCardActivity;->g(Lcom/android/contacts/common/vcard/ImportVCardActivity;)V

    goto :goto_1
.end method
