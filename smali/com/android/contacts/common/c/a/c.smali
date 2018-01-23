.class public Lcom/android/contacts/common/c/a/c;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/contacts/common/c/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final g:[Ljava/lang/String;

.field private static final h:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final f:Lcom/android/contacts/common/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const-string v0, "\u0001"

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/c/a/c;->d:Ljava/util/regex/Pattern;

    .line 47
    const-string v0, "\u0002"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/c/a/c;->e:Ljava/util/regex/Pattern;

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/contacts/common/c/a/c;->g:[Ljava/lang/String;

    .line 56
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "1"

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/contacts/common/c/a/c;->h:Landroid/net/Uri;

    .line 100
    new-instance v0, Lcom/android/contacts/common/c/a/c$1;

    invoke-direct {v0}, Lcom/android/contacts/common/c/a/c$1;-><init>()V

    sput-object v0, Lcom/android/contacts/common/c/a/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/contacts/common/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/a/c;->f:Lcom/android/contacts/common/c/a/b;

    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/android/contacts/common/c/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    .line 62
    invoke-static {p2}, Lcom/android/contacts/common/c/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    .line 63
    invoke-static {p3}, Lcom/android/contacts/common/c/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    .line 64
    invoke-static {p2, p3}, Lcom/android/contacts/common/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/android/contacts/common/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/contacts/common/c/a/c;->f:Lcom/android/contacts/common/c/a/b;

    .line 65
    return-void
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/contacts/common/c/a/b;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/android/contacts/common/c/a/c;->f:Lcom/android/contacts/common/c/a/b;

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 119
    const-string v0, "account_type = ? AND account_name = ?"

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v3, "account_type = ? AND account_name = ? AND data_set IS NULL"

    .line 126
    new-array v4, v5, [Ljava/lang/String;

    iget-object v0, p0, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    aput-object v0, v4, v2

    .line 136
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/contacts/common/c/a/c;->h:Landroid/net/Uri;

    sget-object v2, Lcom/android/contacts/common/c/a/c;->g:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 138
    if-nez v1, :cond_2

    move v0, v6

    .line 140
    :goto_1
    return v0

    .line 128
    :cond_0
    const-string v3, "account_type = ? AND account_name = ? AND data_set = ?"

    .line 129
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    aput-object v0, v4, v5

    goto :goto_0

    .line 132
    :cond_1
    const-string v3, "account_type = ? AND account_name = ?"

    .line 133
    new-array v4, v5, [Ljava/lang/String;

    iget-object v0, p0, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    aput-object v0, v4, v2

    goto :goto_0

    .line 140
    :cond_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 142
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public b()Landroid/accounts/Account;
    .locals 3

    .prologue
    .line 242
    new-instance v0, Landroid/accounts/Account;

    iget-object v1, p0, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 147
    instance-of v2, p1, Lcom/android/contacts/common/c/a/c;

    if-eqz v2, :cond_2

    .line 148
    check-cast p1, Lcom/android/contacts/common/c/a/c;

    .line 149
    iget-object v2, p0, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    .line 150
    invoke-static {v2, v3}, Lcom/google/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    .line 151
    invoke-static {v2, v3}, Lcom/google/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_2
    instance-of v2, p1, Landroid/accounts/Account;

    if-eqz v2, :cond_4

    .line 155
    check-cast p1, Landroid/accounts/Account;

    .line 156
    iget-object v2, p0, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    iget-object v3, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 157
    invoke-static {v2, v3}, Lcom/google/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 159
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 163
    .line 164
    iget-object v0, p0, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 167
    return v0

    :cond_1
    move v0, v1

    .line 164
    goto :goto_0

    :cond_2
    move v0, v1

    .line 165
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccountWithDataSet {name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/android/contacts/common/c/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/android/contacts/common/c/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/android/contacts/common/c/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    return-void
.end method
