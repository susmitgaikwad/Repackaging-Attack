.class Lcom/android/contacts/datepicker/DatePicker$b;
.super Landroid/view/View$BaseSavedState;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/datepicker/DatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/contacts/datepicker/DatePicker$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 314
    new-instance v0, Lcom/android/contacts/datepicker/DatePicker$b$1;

    invoke-direct {v0}, Lcom/android/contacts/datepicker/DatePicker$b$1;-><init>()V

    sput-object v0, Lcom/android/contacts/datepicker/DatePicker$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 275
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/datepicker/DatePicker$b;->a:I

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/datepicker/DatePicker$b;->b:I

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/contacts/datepicker/DatePicker$b;->c:I

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker$b;->d:Z

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/android/contacts/datepicker/DatePicker$b;->e:Z

    .line 281
    return-void

    :cond_0
    move v0, v2

    .line 279
    goto :goto_0

    :cond_1
    move v1, v2

    .line 280
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/contacts/datepicker/DatePicker$1;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lcom/android/contacts/datepicker/DatePicker$b;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;IIIZZ)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 264
    iput p2, p0, Lcom/android/contacts/datepicker/DatePicker$b;->a:I

    .line 265
    iput p3, p0, Lcom/android/contacts/datepicker/DatePicker$b;->b:I

    .line 266
    iput p4, p0, Lcom/android/contacts/datepicker/DatePicker$b;->c:I

    .line 267
    iput-boolean p5, p0, Lcom/android/contacts/datepicker/DatePicker$b;->d:Z

    .line 268
    iput-boolean p6, p0, Lcom/android/contacts/datepicker/DatePicker$b;->e:Z

    .line 269
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IIIZZLcom/android/contacts/datepicker/DatePicker$1;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct/range {p0 .. p6}, Lcom/android/contacts/datepicker/DatePicker$b;-><init>(Landroid/os/Parcelable;IIIZZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 284
    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker$b;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 288
    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker$b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker$b;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker$b;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 300
    iget-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker$b;->e:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 305
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 306
    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker$b;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker$b;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 308
    iget v0, p0, Lcom/android/contacts/datepicker/DatePicker$b;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 309
    iget-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker$b;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 310
    iget-boolean v0, p0, Lcom/android/contacts/datepicker/DatePicker$b;->e:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 311
    return-void

    :cond_0
    move v0, v2

    .line 309
    goto :goto_0

    :cond_1
    move v1, v2

    .line 310
    goto :goto_1
.end method
