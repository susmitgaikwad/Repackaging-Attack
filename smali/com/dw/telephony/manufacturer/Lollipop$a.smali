.class public Lcom/dw/telephony/manufacturer/Lollipop$a;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/telephony/manufacturer/Lollipop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 49
    :try_start_0
    const-string v0, "android.telephony.SubscriptionManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/dw/telephony/manufacturer/Lollipop$a;->c:Ljava/lang/Class;

    .line 50
    sget-object v0, Lcom/dw/telephony/manufacturer/Lollipop$a;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 52
    :try_start_1
    sget-object v0, Lcom/dw/telephony/manufacturer/Lollipop$a;->c:Ljava/lang/Class;

    const-string v1, "getSlotId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/dw/telephony/manufacturer/Lollipop$a;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :goto_0
    :try_start_2
    sget-object v0, Lcom/dw/telephony/manufacturer/Lollipop$a;->c:Ljava/lang/Class;

    const-string v1, "getSubId"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/dw/telephony/manufacturer/Lollipop$a;->a:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :cond_0
    :goto_1
    return-void

    .line 67
    :catch_0
    move-exception v0

    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    goto :goto_1

    .line 56
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static a(I)J
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    .line 92
    sget-object v0, Lcom/dw/telephony/manufacturer/Lollipop$a;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 103
    :goto_0
    return-wide v0

    .line 95
    :cond_0
    :try_start_0
    sget-object v0, Lcom/dw/telephony/manufacturer/Lollipop$a;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    instance-of v1, v0, [J

    if-eqz v1, :cond_1

    .line 97
    check-cast v0, [J

    check-cast v0, [J

    .line 98
    array-length v1, v0

    if-lez v1, :cond_1

    .line 99
    const/4 v1, 0x0

    aget-wide v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    :cond_1
    move-wide v0, v2

    .line 103
    goto :goto_0
.end method
