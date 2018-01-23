.class Lcom/google/c/a/d$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/google/c/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 96
    const-string v0, "/com/google/i18n/phonenumbers/timezones/dw_data/map_data"

    .line 97
    invoke-static {v0}, Lcom/google/c/a/d;->a(Ljava/lang/String;)Lcom/google/c/a/b/g;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/google/c/a/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/c/a/d;-><init>(Lcom/google/c/a/b/g;Lcom/google/c/a/d$1;)V

    sput-object v1, Lcom/google/c/a/d$a;->a:Lcom/google/c/a/d;

    .line 99
    return-void
.end method

.method static synthetic a()Lcom/google/c/a/d;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/google/c/a/d$a;->a:Lcom/google/c/a/d;

    return-object v0
.end method
