.class public abstract Lcom/dw/b/ia$Stub;
.super Landroid/os/Binder;
.source "dw"

# interfaces
.implements Lcom/dw/b/ia;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/b/ia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/b/ia$Stub$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    invoke-static {}, Lcom/dw/b/ia$Stub;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/dw/b/ia$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/dw/b/ia;
    .locals 2

    .prologue
    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/dw/b/ia$Stub;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/dw/b/ia;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Lcom/dw/b/ia;

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lcom/dw/b/ia$Stub$a;

    invoke-direct {v0, p0}, Lcom/dw/b/ia$Stub$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    sget-object v0, Lcom/dw/b/ia$Stub;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 18
    const-string v0, "dpn/boespje/wfoejoh/mjdfotjoh/JMjdfotfSftvmuMjtufofs"

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 21
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 22
    aget-char v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/dw/b/ia$Stub;->a:Ljava/lang/String;

    .line 26
    :cond_1
    sget-object v0, Lcom/dw/b/ia$Stub;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 61
    sparse-switch p1, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 63
    :sswitch_0
    invoke-static {}, Lcom/dw/b/ia$Stub;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :sswitch_1
    invoke-static {}, Lcom/dw/b/ia$Stub;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {p0, v1, v2, v3}, Lcom/dw/b/ia$Stub;->verifyLicense(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
