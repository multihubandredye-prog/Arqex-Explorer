.class public final synthetic Llibs/w60;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Ljava/text/SimpleDateFormat;

.field public final synthetic c:Lcom/mixplorer/widgets/MiEditText;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Ljava/text/SimpleDateFormat;Lcom/mixplorer/widgets/MiEditText;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/w60;->a:Ljava/util/Calendar;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/w60;->b:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/w60;->c:Lcom/mixplorer/widgets/MiEditText;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .registers 8

    .line 1
    iget-object p1, p0, Llibs/w60;->a:Ljava/util/Calendar;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/w60;->b:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    iget-object v1, p0, Llibs/w60;->c:Lcom/mixplorer/widgets/MiEditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_7
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    sget-boolean p2, Llibs/ho2;->n:Z

    .line 20
    .line 21
    if-eqz p2, :cond_26

    .line 22
    .line 23
    new-instance p2, Llibs/eo;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p3

    .line 29
    invoke-direct {p2, p3, p4}, Llibs/eo;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Llibs/eo;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_32

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_36

    .line 39
    :cond_26
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_24

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_36
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array p2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    aput-object p1, p2, p3

    .line 63
    .line 64
    const-string p1, "DATE_PICKER"

    .line 65
    .line 66
    const-string p3, "DATE"

    .line 67
    .line 68
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
