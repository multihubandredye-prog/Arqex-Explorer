.class public final Llibs/vg;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/vg;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-byte v0, p0, Llibs/vg;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    sget-object v0, Llibs/wg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public initialValue()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/vg;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/ThreadLocal;->initialValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    const/16 v0, 0x400

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Llibs/ib3;

    .line 17
    .line 18
    invoke-direct {v0}, Llibs/ib3;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    new-instance v0, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 37
    .line 38
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "UTC"

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_34
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 56
    .line 57
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Llibs/ur3;->e:Ljava/util/TimeZone;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_47
    new-instance v0, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_4d
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 79
    .line 80
    const-string v1, "yyyyMMddHHmmss"

    .line 81
    .line 82
    sget-object v2, Llibs/ho2;->e:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Llibs/b70;->b:Ljava/util/TimeZone;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_47
        :pswitch_34
        :pswitch_21
        :pswitch_1b
        :pswitch_15
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method
