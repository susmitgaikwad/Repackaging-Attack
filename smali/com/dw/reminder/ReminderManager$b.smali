.class public Lcom/dw/reminder/ReminderManager$b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/reminder/ReminderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/dw/provider/a$b$d$a;

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dw/provider/a$b$d$a;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/dw/reminder/ReminderManager$b;->a:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lcom/dw/reminder/ReminderManager$b;->b:Ljava/lang/String;

    .line 113
    iput-object p3, p0, Lcom/dw/reminder/ReminderManager$b;->c:Lcom/dw/provider/a$b$d$a;

    .line 114
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/dw/reminder/ReminderManager$b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/dw/android/b/a;

    invoke-direct {v0, p1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    iget-wide v2, p0, Lcom/dw/reminder/ReminderManager$b;->e:J

    invoke-static {v0, v2, v3}, Lcom/dw/contacts/util/i;->e(Lcom/dw/android/b/a;J)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-wide v2, p0, Lcom/dw/reminder/ReminderManager$b;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/dw/android/b/a;

    invoke-direct {v1, p1}, Lcom/dw/android/b/a;-><init>(Landroid/content/Context;)V

    iget-wide v2, p0, Lcom/dw/reminder/ReminderManager$b;->e:J

    invoke-static {v1, v2, v3, v0}, Lcom/dw/contacts/util/i;->b(Lcom/dw/android/b/a;JLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
