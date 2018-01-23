.class public Lcom/dw/telephony/b;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/telephony/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static c:Lcom/dw/telephony/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const-class v0, Lcom/dw/telephony/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dw/telephony/b;->a:Ljava/lang/String;

    .line 351
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "simid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "simnum"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "phone_type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "subscription"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sub_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "mode_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "moduletype"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "network"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "networktype"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "sim_id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "subslotcard"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "subtype"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "phone_id"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "iccid"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "subscription_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/telephony/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dw/telephony/a;
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Lcom/dw/o/j;->a:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p0}, Lcom/dw/telephony/b;->b(Landroid/content/Context;)V

    .line 63
    :cond_0
    sget-object v0, Lcom/dw/telephony/b;->c:Lcom/dw/telephony/a;

    if-nez v0, :cond_1

    .line 64
    sget-boolean v0, Lcom/dw/app/i;->aa:Z

    if-eqz v0, :cond_2

    .line 65
    invoke-static {p0}, Lcom/dw/telephony/b;->c(Landroid/content/Context;)Lcom/dw/telephony/a;

    move-result-object v0

    sput-object v0, Lcom/dw/telephony/b;->c:Lcom/dw/telephony/a;

    .line 66
    sget-object v0, Lcom/dw/telephony/b;->c:Lcom/dw/telephony/a;

    instance-of v0, v0, Lcom/dw/telephony/DefaultTelephony;

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lcom/dw/telephony/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/dw/app/aa;->a(Ljava/lang/String;)V

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lcom/dw/telephony/b;->c:Lcom/dw/telephony/a;

    return-object v0

    .line 70
    :cond_2
    new-instance v0, Lcom/dw/telephony/DefaultTelephony;

    invoke-direct {v0, p0}, Lcom/dw/telephony/DefaultTelephony;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dw/telephony/b;->c:Lcom/dw/telephony/a;

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/dw/telephony/b;->c:Lcom/dw/telephony/a;

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    sget-object v0, Lcom/dw/telephony/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/dw/app/aa;->b(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/dw/telephony/b;->a:Ljava/lang/String;

    const-string v1, "class_name"

    invoke-static {v0, v1, p1}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lcom/dw/app/i;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "simcard.telephony_class_name"

    .line 85
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 87
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/dw/telephony/a;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/telephony/a;

    sput-object v0, Lcom/dw/telephony/b;->c:Lcom/dw/telephony/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const/4 v1, 0x0

    sput-object v1, Lcom/dw/telephony/b;->c:Lcom/dw/telephony/a;

    .line 93
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dw/telephony/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "LENOVO"

    const-string v3, "A2107A-H"

    const-string v4, "A2107A"

    const-class v5, Lcom/dw/telephony/manufacturer/Lenovo;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo A365"

    const-string v4, "A365"

    const-class v5, Lcom/dw/telephony/manufacturer/Common3;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo A500"

    const-string v4, "A500"

    const-class v5, Lcom/dw/telephony/manufacturer/Lenovo;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo A520"

    const-string v4, "A520"

    const-class v5, Lcom/dw/telephony/manufacturer/Lenovo;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo S560"

    const-string v4, "S560"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo A580"

    const-string v4, "A580"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo A586"

    const-string v4, "A586"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo A60"

    const-string v4, "A60"

    const-class v5, Lcom/dw/telephony/manufacturer/Lenovo;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "LNV-Lenovo A600e"

    const-string v4, "A600e"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo A65"

    const-string v4, "A65"

    const-class v5, Lcom/dw/telephony/manufacturer/Lenovo;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo A660"

    const-string v4, "A660"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo P70"

    const-string v4, "P70"

    const-class v5, Lcom/dw/telephony/manufacturer/Lenovo;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo P700"

    const-string v4, "P700"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo S720"

    const-string v4, "S720"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo A750"

    const-string v4, "A750"

    const-class v5, Lcom/dw/telephony/manufacturer/Lenovo;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo P770"

    const-string v4, "P770"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo P770_ROW"

    const-string v4, "P770_ROW"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo A789"

    const-string v4, "A789"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo A800"

    const-string v4, "A800"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo A820"

    const-string v4, "A820"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo S870e"

    const-string v4, "S870e"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo S880"

    const-string v4, "S880"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo S880i"

    const-string v4, "S880i"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo S890"

    const-string v4, "S890"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "samsung"

    const-string v3, "GT-S5302"

    const-string v4, "S5302"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "samsung"

    const-string v3, "GT-B5512"

    const-string v4, "B5512"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "samsung"

    const-string v3, "GT-N7102"

    const-string v4, "N7102"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "samsung"

    const-string v3, "SCH-N719"

    const-string v4, "N719"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "samsung"

    const-string v3, "GT-S7562"

    const-string v4, "S7562"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "samsung"

    const-string v3, "SCH-i809"

    const-string v4, "i809"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "samsung"

    const-string v3, "SCH-W899"

    const-string v4, "W899"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "samsung"

    const-string v3, "GT-I9000"

    const-string v4, "I9000"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "samsung"

    const-string v3, "SCH-B9062"

    const-string v4, "B9062"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "samsung"

    const-string v3, "SCH-i909"

    const-string v4, "i909"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "samsung"

    const-string v3, "SCH-i919"

    const-string v4, "i919"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "samsung"

    const-string v3, "GT-I9192"

    const-string v4, "I9192"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "samsung"

    const-string v3, "SM-N9002"

    const-string v4, "N9002"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "samsung"

    const-string v3, "SCH-i929"

    const-string v4, "i929"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "samsung"

    const-string v3, "SCH-i939d"

    const-string v4, "I939D"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "samsung"

    const-string v3, "GT-I9502"

    const-string v4, "I9502"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "samsung"

    const-string v3, "SCH-W999"

    const-string v4, "W999"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "samsung"

    const-string v3, "Galaxy S DUOS"

    const-string v4, "Galaxy S DUOS"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Motorola"

    const-string v3, "MOT-XT788"

    const-string v4, "XT788"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "motorola"

    const-string v3, "XT800"

    const-string v4, "XT800"

    const-class v5, Lcom/dw/telephony/manufacturer/Motorola;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "motorola"

    const-string v3, "XT800+"

    const-string v4, "XT800+"

    const-class v5, Lcom/dw/telephony/manufacturer/Motorola;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "motorola"

    const-string v3, "XT882"

    const-string v4, "XT882"

    const-class v5, Lcom/dw/telephony/manufacturer/Motorola;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "motorola"

    const-string v3, "XT928"

    const-string v4, "XT928"

    const-class v5, Lcom/dw/telephony/manufacturer/Motorola;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "GIGABYTE"

    const-string v3, "GSmart G1305"

    const-string v4, "G1305"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "GIGABYTE"

    const-string v3, "GSmart G1310"

    const-string v4, "G1310"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "GIGABYTE"

    const-string v3, "GSmart G1315"

    const-string v4, "G1315"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "GIGABYTE"

    const-string v3, "GSmart G1342"

    const-string v4, "G1342"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "GIGABYTE"

    const-string v3, "GSmart G1345"

    const-string v4, "G1345"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "YuLong"

    const-string v3, "D539"

    const-string v4, "D539"

    const-class v5, Lcom/dw/telephony/manufacturer/YuLong1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "YuLong"

    const-string v3, "5910"

    const-string v4, "5910"

    const-class v5, Lcom/dw/telephony/manufacturer/YuLong1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "YuLong"

    const-string v3, "W770"

    const-string v4, "W770"

    const-class v5, Lcom/dw/telephony/manufacturer/YuLong2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "YuLong"

    const-string v3, "7728"

    const-string v4, "7728"

    const-class v5, Lcom/dw/telephony/manufacturer/YuLong2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "YuLong"

    const-string v3, "9120"

    const-string v4, "9120"

    const-class v5, Lcom/dw/telephony/manufacturer/YuLong1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "YuLong"

    const-string v3, "9900"

    const-string v4, "9900"

    const-class v5, Lcom/dw/telephony/manufacturer/YuLong1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HTC"

    const-string v3, "HTC T328d"

    const-string v4, "T328d"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HTC"

    const-string v3, "HTC T328w"

    const-string v4, "T328w"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HTC"

    const-string v3, "HTC T329d"

    const-string v4, "T329d"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HTC"

    const-string v3, "HTC T329w"

    const-string v4, "T329w"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HTC"

    const-string v3, "HTC Z510d"

    const-string v4, "Z510d"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HTC"

    const-string v3, "HTC T528d"

    const-string v4, "T528d"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HTC"

    const-string v3, "HTC T528w"

    const-string v4, "T528w"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HTC"

    const-string v3, "HTC T528t"

    const-string v4, "T528t"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HTC"

    const-string v3, "HTC Desire 600 dual sim"

    const-string v4, "Desire 600"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HTC"

    const-string v3, "HTC X720d"

    const-string v4, "X720d"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HTC"

    const-string v3, "HTC 802w"

    const-string v4, "802w"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HTC"

    const-string v3, "HTC Desire V"

    const-string v4, "Desire V"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HTC"

    const-string v3, "HTC One dual sim"

    const-string v4, "One dual sim"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HUAWEI"

    const-string v3, "HUAWEI D2-2010"

    const-string v4, "D2-2010"

    const-class v5, Lcom/dw/telephony/manufacturer/Common3;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HUAWEI"

    const-string v3, "G330c"

    const-string v4, "G330c"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HUAWEI"

    const-string v3, "HUAWEI G510-0010"

    const-string v4, "G510-0010"

    const-class v5, Lcom/dw/telephony/manufacturer/Common3;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HUAWEI"

    const-string v3, "G600"

    const-string v4, "G600"

    const-class v5, Lcom/dw/telephony/manufacturer/Common3;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HUAWEI"

    const-string v3, "Huawei-U8665"

    const-string v4, "U8665"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HUAWEI"

    const-string v3, "T8808D"

    const-string v4, "T8808D"

    const-class v5, Lcom/dw/telephony/manufacturer/YuLong2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HUAWEI"

    const-string v3, "C8825D"

    const-string v4, "C8825D"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HUAWEI"

    const-string v3, "U8825D"

    const-string v4, "U8825D"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HUAWEI"

    const-string v3, "U8832D"

    const-string v4, "U8832D"

    const-class v5, Lcom/dw/telephony/manufacturer/Common3;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HUAWEI"

    const-string v3, "U8836D"

    const-string v4, "U8836D"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HUAWEI"

    const-string v3, "U8950"

    const-string v4, "U8950"

    const-class v5, Lcom/dw/telephony/manufacturer/Common3;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HUAWEI"

    const-string v3, "C8950D"

    const-string v4, "C8950D"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HUAWEI"

    const-string v3, "U8950D"

    const-string v4, "U8950D"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HUAWEI"

    const-string v3, "U8951"

    const-string v4, "U8951"

    const-class v5, Lcom/dw/telephony/manufacturer/Common3;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "ZTE"

    const-string v3, "ZTE R750"

    const-string v4, "R750"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "ZTE"

    const-string v3, "ZTE v790"

    const-string v4, "v790"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "ZTE"

    const-string v3, "ZTE V880E"

    const-string v4, "V880E"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "ZTE"

    const-string v3, "ZTE N880F"

    const-string v4, "N880F"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "ZTE"

    const-string v3, "ZTE N880G"

    const-string v4, "N880G"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "ZTE"

    const-string v3, "ZTE V889F"

    const-string v4, "V889F"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "ZTE"

    const-string v3, "ZTE V955"

    const-string v4, "V955"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "ZTE"

    const-string v3, "ZTE U960"

    const-string v4, "U960"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "ZTE"

    const-string v3, "ZTE V970"

    const-string v4, "V970"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "ZTE"

    const-string v3, "ZTE Grand X"

    const-string v4, "Grand X"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "ALPS"

    const-string v3, "TOOKY T1982"

    const-string v4, "T1982"

    const-class v5, Lcom/dw/telephony/manufacturer/Common3;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "ALPS"

    const-string v3, "i9500"

    const-string v4, "i9500"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "ALPS"

    const-string v3, "huaqin75_cu_ics2"

    const-string v4, "huaqin75_cu_ics2"

    const-class v5, Lcom/dw/telephony/manufacturer/Common3;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "TCT"

    const-string v3, "TCL_Y900"

    const-string v4, "Y900"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "TCT"

    const-string v3, "Alcatel One Touch 991D"

    const-string v4, "991D"

    const-class v5, Lcom/dw/telephony/manufacturer/Alcatel;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "TCT"

    const-string v3, "ALCATEL ONE TOUCH 997D"

    const-string v4, "997D"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "unknown"

    const-string v3, "Sky100"

    const-string v4, "Sky100"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "unknown"

    const-string v3, "GT-1230"

    const-string v4, "GT-1230"

    const-class v5, Lcom/dw/telephony/manufacturer/Lenovo;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "unknown"

    const-string v3, "NT1710"

    const-string v4, "NT1710"

    const-class v5, Lcom/dw/telephony/manufacturer/Lenovo;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "unknown"

    const-string v3, "ET7005C-V12"

    const-string v4, "ET7005C-V12"

    const-class v5, Lcom/dw/telephony/manufacturer/YuLong2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "unknown"

    const-string v3, "s710i"

    const-string v4, "s710i"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "unknown"

    const-string v3, "Seals TS3 "

    const-string v4, "TS3"

    const-class v5, Lcom/dw/telephony/manufacturer/Lenovo;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "unknown"

    const-string v3, "msm8x25"

    const-string v4, "msm8x25"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "unknown"

    const-string v3, "Lenovo Paris"

    const-string v4, "Paris"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "unknown"

    const-string v3, "TB-50"

    const-string v4, "TB-50"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Coolpad"

    const-string v3, "Lenovo A630"

    const-string v4, "A630"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Coolpad"

    const-string v3, "Coolpad 7290"

    const-string v4, "7290"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Coolpad"

    const-string v3, "Coolpad7295"

    const-string v4, "7295"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Bird"

    const-string v3, "STAR A3"

    const-string v4, "Android"

    const-class v5, Lcom/dw/telephony/manufacturer/Lenovo;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "FIH"

    const-string v3, "SH837W"

    const-string v4, "SH837W"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Haier"

    const-string v3, "HE-E80"

    const-string v4, "E80"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Hisense"

    const-string v3, "HS-EG900"

    const-string v4, "EG900"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "HKPhone"

    const-string v3, "GT-I9100"

    const-string v4, "I9100"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "JYT"

    const-string v3, "JY-G3"

    const-string v4, "G3"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "JIAYU"

    const-string v3, "JY-G3"

    const-string v4, "G3"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "JIAYU"

    const-string v3, "JY-G4"

    const-string v4, "G4"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Philips"

    const-string v3, "Philips W632"

    const-string v4, "W632"

    const-class v5, Lcom/dw/telephony/manufacturer/Common3;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Philips"

    const-string v3, "Philips W930"

    const-string v4, "W930"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Acer"

    const-string v3, "V370"

    const-string v4, "V370"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "sprd"

    const-string v3, "Micromax A35"

    const-string v4, "A35"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "rockchip"

    const-string v3, "TAB10DUALC 8GB"

    const-string v4, "TAB10DUALC 8GB"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "PANTECH"

    const-string v3, "PantechP8010"

    const-string v4, "P8010"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Sony"

    const-string v3, "LT22i"

    const-string v4, "LT22i"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "ZWX"

    const-string v3, "ZP980"

    const-string v4, "ZP980"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "LGE"

    const-string v3, "LG-E405"

    const-string v4, "E405"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    .prologue
    .line 55
    return-void
.end method

.method private static c(Landroid/content/Context;)Lcom/dw/telephony/a;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 100
    sget-object v0, Lcom/dw/telephony/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/dw/app/aa;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance v0, Lcom/dw/telephony/DefaultTelephony;

    invoke-direct {v0, v4}, Lcom/dw/telephony/DefaultTelephony;-><init>(Landroid/content/Context;)V

    .line 153
    :goto_0
    return-object v0

    .line 103
    :cond_0
    sget-object v0, Lcom/dw/telephony/b;->a:Ljava/lang/String;

    const-string v1, "class_name"

    invoke-static {v0, v1, v5}, Lcom/dw/app/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    invoke-static {v4}, Lcom/dw/app/i;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "simcard.telephony_class_name"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    sget-object v0, Lcom/dw/telephony/b;->a:Ljava/lang/String;

    const-string v1, "class_name"

    invoke-static {v0, v1, v3}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1
    if-eqz v3, :cond_2

    .line 112
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/dw/telephony/a;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v1, v5

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/telephony/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 118
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 122
    :cond_2
    invoke-static {v4}, Lcom/dw/telephony/manufacturer/Marshmallow;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    new-instance v0, Lcom/dw/telephony/manufacturer/Marshmallow;

    invoke-direct {v0, v4}, Lcom/dw/telephony/manufacturer/Marshmallow;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 126
    :cond_3
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 127
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 130
    :try_start_1
    invoke-static {}, Lcom/dw/telephony/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/telephony/b$a;

    .line 131
    iget-object v8, v0, Lcom/dw/telephony/b$a;->d:Ljava/lang/String;

    .line 132
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    .line 133
    iget-object v9, v0, Lcom/dw/telephony/b$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 134
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 135
    if-lt v1, v2, :cond_4

    .line 138
    iget-object v0, v0, Lcom/dw/telephony/b$a;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143
    :goto_2
    if-eqz v0, :cond_6

    .line 144
    sget-object v1, Lcom/dw/telephony/b;->a:Ljava/lang/String;

    const-string v2, "class_name"

    invoke-static {v1, v2, v0}, Lcom/dw/app/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dw/telephony/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :cond_5
    move v10, v1

    move-object v1, v0

    move v0, v10

    :goto_3
    move v2, v0

    move-object v3, v1

    .line 142
    goto :goto_1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    invoke-static {v0}, Lcom/google/b/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 153
    :cond_6
    new-instance v0, Lcom/dw/telephony/DefaultTelephony;

    invoke-direct {v0, v4}, Lcom/dw/telephony/DefaultTelephony;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    move-object v1, v3

    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_2
.end method

.method public static c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/dw/telephony/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    invoke-static {}, Lcom/dw/o/t;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 331
    sget-boolean v1, Lcom/dw/telephony/manufacturer/Marshmallow;->b:Z

    if-eqz v1, :cond_0

    .line 332
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Marshmallow"

    const-string v3, "Marshmallow+"

    const-string v4, "Marshmallow"

    const-class v5, Lcom/dw/telephony/manufacturer/Marshmallow;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    :cond_0
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Generic"

    const-string v3, "Generic 1"

    const-string v4, "g1"

    const-class v5, Lcom/dw/telephony/manufacturer/Common;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Generic"

    const-string v3, "Generic 2"

    const-string v4, "g2"

    const-class v5, Lcom/dw/telephony/manufacturer/Common2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Generic"

    const-string v3, "Generic 3"

    const-string v4, "g3"

    const-class v5, Lcom/dw/telephony/manufacturer/Common3;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Generic"

    const-string v3, "Generic 4"

    const-string v4, "g4"

    const-class v5, Lcom/dw/telephony/manufacturer/Common4;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lollipop"

    const-string v3, "Lollipop"

    const-string v4, "Lollipop"

    const-class v5, Lcom/dw/telephony/manufacturer/Lollipop;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Lenovo"

    const-string v3, "Lenovo A500"

    const-string v4, "A500"

    const-class v5, Lcom/dw/telephony/manufacturer/Lenovo;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Motorola"

    const-string v3, "Motorola XT800"

    const-string v4, "XT800"

    const-class v5, Lcom/dw/telephony/manufacturer/Motorola;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "TCT"

    const-string v3, "Alcatel One Touch 991D"

    const-string v4, "991D"

    const-class v5, Lcom/dw/telephony/manufacturer/Alcatel;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "YuLong"

    const-string v3, "YuLong D539"

    const-string v4, "D539"

    const-class v5, Lcom/dw/telephony/manufacturer/YuLong1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "YuLong"

    const-string v3, "YuLong W770"

    const-string v4, "W770"

    const-class v5, Lcom/dw/telephony/manufacturer/YuLong2;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v1, Lcom/dw/telephony/b$a;

    const-string v2, "Samsung"

    const-string v3, "Samsung 1"

    const-string v4, "Samsung 1"

    const-class v5, Lcom/dw/telephony/manufacturer/Samsung1;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dw/telephony/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    return-object v0
.end method
