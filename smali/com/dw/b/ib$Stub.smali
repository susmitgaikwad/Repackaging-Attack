.class public abstract Lcom/dw/b/ib$Stub;
.super Landroid/os/Binder;
.source "dw"

# interfaces
.implements Lcom/dw/b/ib;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/b/ib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dw/b/ib$Stub$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    invoke-static {}, Lcom/dw/b/ib$Stub;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/dw/b/ib$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/dw/b/ib;
    .locals 2

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/dw/b/ib$Stub;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/dw/b/ib;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Lcom/dw/b/ib;

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Lcom/dw/b/ib$Stub$a;

    invoke-direct {v0, p0}, Lcom/dw/b/ib$Stub$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    sget-object v0, Lcom/dw/b/ib$Stub;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 17
    const-string v0, "dpn/boespje/wfoejoh/mjdfotjoh/JMjdfotjohTfswjdf"

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 20
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 21
    aget-char v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    aput-char v2, v1, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/dw/b/ib$Stub;->a:Ljava/lang/String;

    .line 25
    :cond_1
    sget-object v0, Lcom/dw/b/ib$Stub;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 59
    sparse-switch p1, :sswitch_data_0

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 61
    :sswitch_0
    invoke-static {}, Lcom/dw/b/ib$Stub;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :sswitch_1
    invoke-static {}, Lcom/dw/b/ib$Stub;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/dw/b/ia$Stub;->a(Landroid/os/IBinder;)Lcom/dw/b/ia;

    move-result-object v4

    .line 72
    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/dw/b/ib$Stub;->checkLicense(JLjava/lang/String;Lcom/dw/b/ia;)V

    goto :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
