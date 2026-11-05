.class public final Llibs/vo2;
.super Llibs/ap2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final d:Llibs/vo2;


# instance fields
.field public final synthetic c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llibs/vo2;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/vo2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/vo2;->d:Llibs/vo2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Llibs/vo2;->c:B

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-direct {p0, v0}, Llibs/ap2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 9
    iput-byte p1, p0, Llibs/vo2;->c:B

    invoke-direct {p0, p2}, Llibs/ap2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Llibs/za;Ljava/util/Locale;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-byte p1, p0, Llibs/vo2;->c:B

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    iget v3, p0, Llibs/ap2;->a:I

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v3}, Llibs/ap2;->a(I)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/high16 v0, 0x42c80000    # 100.0f

    .line 20
    .line 21
    mul-float p2, p2, v0

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-array v0, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p2, v0, v1

    .line 30
    .line 31
    const-string p2, "%.0f"

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    int-to-long v0, v3

    .line 38
    const-wide/16 v3, 0xf

    .line 39
    .line 40
    and-long/2addr v0, v3

    .line 41
    long-to-int p2, v0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    if-eq p2, v2, :cond_0

    .line 45
    .line 46
    const-string p2, " (unknown unit)"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p2, "%p"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p2, "%"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_1
    and-int/lit16 p1, v3, 0xff

    .line 69
    .line 70
    int-to-short p1, p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    if-eq p1, v2, :cond_6

    .line 74
    .line 75
    if-eq p1, v0, :cond_5

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    if-eq p1, p2, :cond_4

    .line 79
    .line 80
    const/4 p2, 0x4

    .line 81
    if-eq p1, p2, :cond_3

    .line 82
    .line 83
    const/4 p2, 0x5

    .line 84
    if-eq p1, p2, :cond_2

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "unknown unit:0x"

    .line 89
    .line 90
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Llibs/sk1;->m(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string p1, "mm"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const-string p1, "in"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string p1, "pt"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string p1, "sp"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const-string p1, "dp"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const-string p1, "px"

    .line 114
    .line 115
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    shr-int/lit8 v0, v3, 0x8

    .line 121
    .line 122
    invoke-static {v0, p1, p2}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_2
    if-eqz v3, :cond_8

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_3
    int-to-long v4, v3

    .line 136
    const/16 p1, 0x18

    .line 137
    .line 138
    ushr-long/2addr v4, p1

    .line 139
    const-wide/16 v6, 0x1

    .line 140
    .line 141
    cmp-long p1, v4, v6

    .line 142
    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    const-string p2, "android:"

    .line 146
    .line 147
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p2, v0, v1

    .line 154
    .line 155
    aput-object p1, v0, v2

    .line 156
    .line 157
    const-string p1, "?%s/0x%08x"

    .line 158
    .line 159
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_4
    return-object p2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
