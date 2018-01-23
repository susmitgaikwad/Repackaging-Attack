.class public Lcom/android/contacts/util/f$a;
.super Landroid/text/style/QuoteSpan;
.source "dw"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/contacts/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1}, Landroid/text/style/QuoteSpan;-><init>(I)V

    .line 143
    iput p2, p0, Lcom/android/contacts/util/f$a;->a:I

    .line 144
    return-void
.end method


# virtual methods
.method public getLeadingMargin(Z)I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/android/contacts/util/f$a;->a:I

    return v0
.end method
