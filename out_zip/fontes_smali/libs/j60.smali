.class public final Llibs/j60;
.super Llibs/Auth;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Lambda:[B


# instance fields
.field public final X:Llibs/App;

.field public final Y:Llibs/g60;

.field public Z:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/j60;->Lambda:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public constructor <init>(Llibs/App;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llibs/j60;->Lambda:[B

    .line 5
    .line 6
    iput-object v0, p0, Llibs/j60;->Z:[B

    .line 7
    .line 8
    iput-object p1, p0, Llibs/j60;->X:Llibs/App;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Llibs/g60;)V
    .registers 3

    .line 11
    invoke-direct {p0}, Llibs/Auth;-><init>()V

    .line 12
    sget-object v0, Llibs/j60;->Lambda:[B

    iput-object v0, p0, Llibs/j60;->Z:[B

    .line 13
    iput-object p1, p0, Llibs/j60;->Y:Llibs/g60;

    return-void
.end method


# virtual methods
.method public final b()Llibs/Theme;
    .registers 4

    .line 1
    new-instance v0, Llibs/Init;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llibs/Init;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Llibs/j60;->X:Llibs/App;

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v1, p0, Llibs/j60;->Y:Llibs/g60;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    iget-object v1, p0, Llibs/j60;->Z:[B

    .line 21
    .line 22
    sget-object v2, Llibs/j60;->Lambda:[B

    .line 23
    .line 24
    invoke-static {v1, v2}, Llibs/t43;->a([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_27

    .line 29
    .line 30
    new-instance v1, Llibs/m10;

    .line 31
    .line 32
    iget-object v2, p0, Llibs/j60;->Z:[B

    .line 33
    .line 34
    invoke-direct {v1, v2}, Llibs/m10;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Llibs/Init;->z(Llibs/Core;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    new-instance v1, Llibs/p10;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Llibs/p10;-><init>(Llibs/Init;)V

    .line 43
    .line 44
    .line 45
    return-object v1
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
