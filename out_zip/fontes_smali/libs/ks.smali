.class public abstract Llibs/ks;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:Ljava/nio/charset/Charset;

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Cp850"

    .line 2
    .line 3
    :try_start_2
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Llibs/ks;->a:Ljava/nio/charset/Charset;
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_d} :catch_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :catch_e
    sget-object v0, Llibs/ue3;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    sput-object v0, Llibs/ks;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    :goto_12
    sget-object v0, Llibs/ue3;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    sput-object v0, Llibs/ks;->b:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    sget-object v0, Llibs/ue3;->e:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    sput-object v0, Llibs/ks;->c:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    sget-object v0, Llibs/ue3;->f:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    sput-object v0, Llibs/ks;->d:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    sget-object v0, Llibs/ue3;->d:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    sput-object v0, Llibs/ks;->e:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    sget-object v0, Llibs/ue3;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    sput-object v0, Llibs/ks;->f:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
