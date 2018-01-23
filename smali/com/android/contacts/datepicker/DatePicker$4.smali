.class Lcom/android/contacts/datepicker/DatePicker$4;
.super Ljava/lang/Object;
.source "dw"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/contacts/datepicker/DatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/contacts/datepicker/DatePicker;


# direct methods
.method constructor <init>(Lcom/android/contacts/datepicker/DatePicker;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/android/contacts/datepicker/DatePicker$4;->a:Lcom/android/contacts/datepicker/DatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker$4;->a:Lcom/android/contacts/datepicker/DatePicker;

    invoke-static {v0, p2}, Lcom/android/contacts/datepicker/DatePicker;->a(Lcom/android/contacts/datepicker/DatePicker;Z)Z

    .line 176
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker$4;->a:Lcom/android/contacts/datepicker/DatePicker;

    invoke-static {v0}, Lcom/android/contacts/datepicker/DatePicker;->b(Lcom/android/contacts/datepicker/DatePicker;)V

    .line 177
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker$4;->a:Lcom/android/contacts/datepicker/DatePicker;

    invoke-static {v0}, Lcom/android/contacts/datepicker/DatePicker;->a(Lcom/android/contacts/datepicker/DatePicker;)V

    .line 178
    iget-object v0, p0, Lcom/android/contacts/datepicker/DatePicker$4;->a:Lcom/android/contacts/datepicker/DatePicker;

    invoke-static {v0}, Lcom/android/contacts/datepicker/DatePicker;->d(Lcom/android/contacts/datepicker/DatePicker;)V

    .line 179
    return-void
.end method
