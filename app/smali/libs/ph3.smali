.class public abstract Llibs/ph3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/l5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llibs/l5;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "AO"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "CV"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-string v2, "GQ"

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-string v2, "FR"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    const-string v2, "GW"

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const-string v2, "LU"

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    const-string v2, "MO"

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    const-string v2, "MZ"

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const-string v2, "PT"

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    const-string v2, "ST"

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    const-string v2, "CH"

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    aput-object v2, v1, v3

    .line 64
    .line 65
    const-string v2, "TL"

    .line 66
    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Llibs/l5;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Llibs/ph3;->a:Llibs/l5;

    .line 79
    .line 80
    const-string v0, "US-ASCII"

    .line 81
    .line 82
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 83
    .line 84
    .line 85
    const-string v0, "UTF-8"

    .line 86
    .line 87
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 88
    .line 89
    .line 90
    const-string v0, "UTF-16BE"

    .line 91
    .line 92
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 93
    .line 94
    .line 95
    return-void
.end method
