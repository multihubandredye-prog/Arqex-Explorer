.class public abstract Llibs/b70;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/util/TimeZone;

.field public static final c:Ljava/util/GregorianCalendar;

.field public static final d:Llibs/vg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "Jan"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "Feb"

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const-string v2, "Mar"

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const-string v2, "Apr"

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v2, v0, v3

    .line 24
    .line 25
    const-string v2, "May"

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    const-string v2, "Jun"

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    const-string v2, "Jul"

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    aput-object v2, v0, v3

    .line 39
    .line 40
    const-string v2, "Aug"

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    aput-object v2, v0, v3

    .line 44
    .line 45
    const-string v2, "Sep"

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    aput-object v2, v0, v3

    .line 50
    .line 51
    const-string v2, "Oct"

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    aput-object v2, v0, v3

    .line 56
    .line 57
    const-string v2, "Nov"

    .line 58
    .line 59
    const/16 v3, 0xa

    .line 60
    .line 61
    aput-object v2, v0, v3

    .line 62
    .line 63
    const-string v2, "Dec"

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    aput-object v2, v0, v3

    .line 68
    .line 69
    sput-object v0, Llibs/b70;->a:[Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "UTC"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Llibs/b70;->b:Ljava/util/TimeZone;

    .line 78
    .line 79
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 80
    .line 81
    sget-object v3, Llibs/ho2;->e:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-direct {v2, v0, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Llibs/b70;->c:Ljava/util/GregorianCalendar;

    .line 87
    .line 88
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 89
    .line 90
    invoke-direct {v0, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Llibs/vg;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Llibs/vg;-><init>(B)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Llibs/b70;->d:Llibs/vg;

    .line 99
    .line 100
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Llibs/b70;->c:Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const/16 p1, 0x14

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p1

    .line 27
    const/16 p1, 0x30

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v1, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v1, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 v1, 0xd

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ge v1, v2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x2e

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xe

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v1, 0x64

    .line 106
    .line 107
    if-ge v0, v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_5
    if-ge v0, v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
