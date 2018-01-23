.class public Lcom/dw/contacts/model/c$c;
.super Ljava/lang/Object;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dw/contacts/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 223
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "data5"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "data6"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dw/contacts/model/c$c;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentValues;ILandroid/content/res/Resources;)V
    .locals 4

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput p2, p0, Lcom/dw/contacts/model/c$c;->b:I

    .line 282
    const-string v0, "data1"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$c;->d:Ljava/lang/String;

    .line 283
    const-string v0, "data2"

    invoke-static {p1, v0}, Lcom/dw/contacts/model/c;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v0

    .line 284
    const-string v1, "data3"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    sparse-switch p2, :sswitch_data_0

    .line 327
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 288
    :sswitch_1
    invoke-static {p3, v0, v1}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    .line 289
    sget v1, Lcom/dw/app/i;->A:I

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/dw/app/i;->A:I

    if-le v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/dw/app/i;->A:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 295
    :sswitch_2
    if-nez v1, :cond_1

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Event;->getTypeResource(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 298
    :cond_1
    iput-object v1, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 304
    :sswitch_3
    const-string v1, "data3"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 307
    :sswitch_4
    invoke-static {p3, v0, v1}, Landroid/provider/ContactsContract$CommonDataKinds$SipAddress;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 316
    :sswitch_5
    invoke-static {p3, v0, v1}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 319
    :sswitch_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 320
    invoke-static {p3, v0, v1}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 323
    :sswitch_7
    iget-object v0, p0, Lcom/dw/contacts/model/c$c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    .line 324
    const-string v0, "data2"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$c;->d:Ljava/lang/String;

    goto :goto_0

    .line 286
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x20 -> :sswitch_3
        0x40 -> :sswitch_0
        0x80 -> :sswitch_4
        0x100 -> :sswitch_5
        0x200 -> :sswitch_2
        0x400 -> :sswitch_6
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_7
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/res/Resources;ILjava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput p2, p0, Lcom/dw/contacts/model/c$c;->b:I

    .line 239
    iput-object p3, p0, Lcom/dw/contacts/model/c$c;->d:Ljava/lang/String;

    .line 240
    sparse-switch p2, :sswitch_data_0

    .line 278
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 242
    :sswitch_1
    invoke-static {p1, p4, p5}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    .line 243
    sget v0, Lcom/dw/app/i;->A:I

    if-lez v0, :cond_0

    if-eqz p4, :cond_0

    .line 244
    iget-object v0, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/dw/app/i;->A:I

    if-le v0, v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    sget v2, Lcom/dw/app/i;->A:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 249
    :sswitch_2
    if-nez p5, :cond_1

    .line 250
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Event;->getTypeResource(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 252
    :cond_1
    iput-object p5, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 257
    :sswitch_3
    invoke-static {p1, p4, p5}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 261
    :sswitch_4
    invoke-static {p1, p4, p5}, Landroid/provider/ContactsContract$CommonDataKinds$SipAddress;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 270
    :sswitch_5
    invoke-static {p1, p4, p5}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 273
    :sswitch_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 274
    invoke-static {p1, p4, p5}, Landroid/provider/ContactsContract$CommonDataKinds$Relation;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    goto :goto_0

    .line 240
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x20 -> :sswitch_3
        0x40 -> :sswitch_0
        0x80 -> :sswitch_4
        0x100 -> :sswitch_5
        0x200 -> :sswitch_2
        0x400 -> :sswitch_6
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 343
    and-int/lit16 v0, p0, 0x37f0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dw/contacts/model/c$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/dw/contacts/model/c$c;->d:Ljava/lang/String;

    .line 336
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dw/contacts/model/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dw/contacts/model/c$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
