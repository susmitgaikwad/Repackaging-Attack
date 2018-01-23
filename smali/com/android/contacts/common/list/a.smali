.class public final Lcom/android/contacts/common/list/a;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/android/contacts/common/list/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/contacts/common/list/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lcom/android/contacts/common/list/a$1;

    invoke-direct {v0}, Lcom/android/contacts/common/list/a$1;-><init>()V

    sput-object v0, Lcom/android/contacts/common/list/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Lcom/android/contacts/common/list/a;->a:I

    .line 66
    iput-object p2, p0, Lcom/android/contacts/common/list/a;->b:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/android/contacts/common/list/a;->c:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/android/contacts/common/list/a;->d:Ljava/lang/String;

    .line 69
    iput-object p5, p0, Lcom/android/contacts/common/list/a;->e:Landroid/graphics/drawable/Drawable;

    .line 70
    return-void
.end method

.method public static a(I)Lcom/android/contacts/common/list/a;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 73
    new-instance v0, Lcom/android/contacts/common/list/a;

    move v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/common/list/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences;)Lcom/android/contacts/common/list/a;
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 182
    invoke-static {p0}, Lcom/android/contacts/common/list/a;->b(Landroid/content/SharedPreferences;)Lcom/android/contacts/common/list/a;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    .line 184
    invoke-static {v3}, Lcom/android/contacts/common/list/a;->a(I)Lcom/android/contacts/common/list/a;

    move-result-object v0

    .line 188
    :cond_0
    iget v1, v0, Lcom/android/contacts/common/list/a;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/android/contacts/common/list/a;->a:I

    const/4 v2, -0x6

    if-ne v1, v2, :cond_2

    .line 190
    :cond_1
    invoke-static {v3}, Lcom/android/contacts/common/list/a;->a(I)Lcom/android/contacts/common/list/a;

    move-result-object v0

    .line 192
    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/android/contacts/common/list/a;
    .locals 6

    .prologue
    .line 78
    new-instance v0, Lcom/android/contacts/common/list/a;

    const/4 v1, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/common/list/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static a(Landroid/content/SharedPreferences;Lcom/android/contacts/common/list/a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 166
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/android/contacts/common/list/a;->a:I

    const/4 v2, -0x6

    if-ne v0, v2, :cond_0

    .line 175
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "filter.type"

    if-nez p1, :cond_1

    const/4 v0, -0x1

    .line 171
    :goto_1
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "filter.accountName"

    if-nez p1, :cond_2

    move-object v0, v1

    .line 172
    :goto_2
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "filter.accountType"

    if-nez p1, :cond_3

    move-object v0, v1

    .line 173
    :goto_3
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "filter.dataSet"

    if-nez p1, :cond_4

    .line 174
    :goto_4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/dw/preference/b;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 170
    :cond_1
    iget v0, p1, Lcom/android/contacts/common/list/a;->a:I

    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, p1, Lcom/android/contacts/common/list/a;->c:Ljava/lang/String;

    goto :goto_2

    .line 172
    :cond_3
    iget-object v0, p1, Lcom/android/contacts/common/list/a;->b:Ljava/lang/String;

    goto :goto_3

    .line 173
    :cond_4
    iget-object v1, p1, Lcom/android/contacts/common/list/a;->d:Ljava/lang/String;

    goto :goto_4
.end method

.method private static b(Landroid/content/SharedPreferences;)Lcom/android/contacts/common/list/a;
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 196
    const-string v0, "filter.type"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 197
    if-ne v1, v2, :cond_0

    .line 204
    :goto_0
    return-object v5

    .line 201
    :cond_0
    const-string v0, "filter.accountName"

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 202
    const-string v0, "filter.accountType"

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    const-string v0, "filter.dataSet"

    invoke-interface {p0, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 204
    new-instance v0, Lcom/android/contacts/common/list/a;

    invoke-direct/range {v0 .. v5}, Lcom/android/contacts/common/list/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    move-object v5, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/android/contacts/common/list/a;)I
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/android/contacts/common/list/a;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/contacts/common/list/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/android/contacts/common/list/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/android/contacts/common/list/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 123
    iget v0, p0, Lcom/android/contacts/common/list/a;->a:I

    iget v1, p1, Lcom/android/contacts/common/list/a;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/android/contacts/common/list/a;

    invoke-virtual {p0, p1}, Lcom/android/contacts/common/list/a;->a(Lcom/android/contacts/common/list/a;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    if-ne p0, p1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    instance-of v2, p1, Lcom/android/contacts/common/list/a;

    if-nez v2, :cond_2

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_2
    check-cast p1, Lcom/android/contacts/common/list/a;

    .line 150
    iget v2, p0, Lcom/android/contacts/common/list/a;->a:I

    iget v3, p1, Lcom/android/contacts/common/list/a;->a:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/contacts/common/list/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/contacts/common/list/a;->c:Ljava/lang/String;

    .line 151
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/contacts/common/list/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/contacts/common/list/a;->b:Ljava/lang/String;

    .line 152
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/contacts/common/list/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/contacts/common/list/a;->d:Ljava/lang/String;

    .line 153
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 154
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lcom/android/contacts/common/list/a;->a:I

    .line 129
    iget-object v1, p0, Lcom/android/contacts/common/list/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/contacts/common/list/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/contacts/common/list/a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/android/contacts/common/list/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/contacts/common/list/a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    iget v0, p0, Lcom/android/contacts/common/list/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 108
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 93
    :pswitch_0
    const-string v0, "default"

    goto :goto_0

    .line 95
    :pswitch_1
    const-string v0, "all_accounts"

    goto :goto_0

    .line 97
    :pswitch_2
    const-string v0, "custom"

    goto :goto_0

    .line 99
    :pswitch_3
    const-string v0, "starred"

    goto :goto_0

    .line 101
    :pswitch_4
    const-string v0, "with_phones"

    goto :goto_0

    .line 103
    :pswitch_5
    const-string v0, "single"

    goto :goto_0

    .line 105
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "account: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/list/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/android/contacts/common/list/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/contacts/common/list/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/list/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 91
    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/android/contacts/common/list/a;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget-object v0, p0, Lcom/android/contacts/common/list/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/android/contacts/common/list/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/android/contacts/common/list/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    return-void
.end method
