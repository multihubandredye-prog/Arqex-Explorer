.class public abstract Llibs/n01;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/vg;

.field public static final b:Llibs/vg;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Llibs/vg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Llibs/vg;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/n01;->a:Llibs/vg;

    .line 8
    .line 9
    new-instance v0, Llibs/vg;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, v2}, Llibs/vg;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llibs/n01;->b:Llibs/vg;

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    new-array v3, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const-string v4, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    const-string v4, "EEE MMM d HH:mm:ss yyyy"

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v4, v3, v5

    .line 35
    .line 36
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 37
    .line 38
    aput-object v4, v3, v1

    .line 39
    .line 40
    const-string v1, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 41
    .line 42
    aput-object v1, v3, v2

    .line 43
    .line 44
    const-string v1, "EEE, dd MMM yy HH:mm:ss z"

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    aput-object v1, v3, v2

    .line 48
    .line 49
    const-string v1, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    aput-object v1, v3, v2

    .line 53
    .line 54
    const-string v1, "EEE dd MMM yyyy HH:mm:ss z"

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    aput-object v1, v3, v2

    .line 58
    .line 59
    const-string v1, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    aput-object v1, v3, v2

    .line 64
    .line 65
    const-string v1, "EEE dd-MMM-yy HH:mm:ss z"

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    aput-object v1, v3, v2

    .line 70
    .line 71
    const-string v1, "EEE dd MMM yy HH:mm:ss z"

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    aput-object v1, v3, v2

    .line 76
    .line 77
    const-string v1, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    aput-object v1, v3, v2

    .line 82
    .line 83
    const-string v1, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    aput-object v1, v3, v2

    .line 88
    .line 89
    const-string v1, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 90
    .line 91
    const/16 v2, 0xd

    .line 92
    .line 93
    aput-object v1, v3, v2

    .line 94
    .line 95
    const-string v1, "EEE MMM d yyyy HH:mm:ss z"

    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    aput-object v1, v3, v2

    .line 100
    .line 101
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 102
    .line 103
    const/16 v2, 0xf

    .line 104
    .line 105
    aput-object v1, v3, v2

    .line 106
    .line 107
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    aput-object v1, v3, v2

    .line 112
    .line 113
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.sss\'Z\'"

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    aput-object v1, v3, v2

    .line 118
    .line 119
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    .line 120
    .line 121
    const/16 v2, 0x12

    .line 122
    .line 123
    aput-object v1, v3, v2

    .line 124
    .line 125
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssz"

    .line 126
    .line 127
    const/16 v2, 0x13

    .line 128
    .line 129
    aput-object v1, v3, v2

    .line 130
    .line 131
    const-string v1, "EEE MMM dd HH:mm:ss zzz yyyy"

    .line 132
    .line 133
    const/16 v2, 0x14

    .line 134
    .line 135
    aput-object v1, v3, v2

    .line 136
    .line 137
    const-string v1, "EEEEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 138
    .line 139
    const/16 v2, 0x15

    .line 140
    .line 141
    aput-object v1, v3, v2

    .line 142
    .line 143
    const-string v1, "EEE MMMM d HH:mm:ss yyyy"

    .line 144
    .line 145
    const/16 v2, 0x16

    .line 146
    .line 147
    aput-object v1, v3, v2

    .line 148
    .line 149
    sput-object v3, Llibs/n01;->c:[Ljava/lang/String;

    .line 150
    .line 151
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 152
    .line 153
    sput-object v0, Llibs/n01;->d:[Ljava/text/DateFormat;

    .line 154
    .line 155
    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Llibs/n01;->a:Llibs/vg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/DateFormat;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Date;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Ljava/text/ParsePosition;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Llibs/n01;->a:Llibs/vg;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/text/DateFormat;

    .line 22
    .line 23
    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v4, v5, :cond_25

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_25
    sget-object v3, Llibs/n01;->c:[Ljava/lang/String;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_28
    array-length v4, v3

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2a
    if-ge v5, v4, :cond_59

    .line 44
    .line 45
    sget-object v6, Llibs/n01;->d:[Ljava/text/DateFormat;

    .line 46
    .line 47
    aget-object v7, v6, v5

    .line 48
    .line 49
    if-nez v7, :cond_47

    .line 50
    .line 51
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    sget-object v8, Llibs/n01;->c:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object v8, v8, v5

    .line 56
    .line 57
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    .line 61
    .line 62
    sget-object v8, Llibs/ur3;->e:Ljava/util/TimeZone;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 65
    .line 66
    .line 67
    aput-object v7, v6, v5

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_56

    .line 84
    .line 85
    monitor-exit v3

    .line 86
    return-object v6

    .line 87
    :cond_56
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_2a

    .line 90
    :cond_59
    monitor-exit v3

    .line 91
    return-object v1

    .line 92
    :goto_5b
    monitor-exit v3
    :try_end_5c
    .catchall {:try_start_28 .. :try_end_5c} :catchall_45

    .line 93
    goto :goto_5e

    .line 94
    :goto_5d
    throw p0

    .line 95
    :goto_5e
    goto :goto_5d
.end method
