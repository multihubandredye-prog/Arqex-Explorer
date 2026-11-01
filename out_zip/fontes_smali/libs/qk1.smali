.class public final Llibs/qk1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Pi:Ljava/lang/String;

.field public static final Rho:Ljava/lang/String;


# instance fields
.field public final Lambda:C

.field public final Mu:Z

.field public final Nu:Z

.field public Omicron:Ljava/lang/String;

.field public final X:C

.field public final Xi:Llibs/cm0;

.field public final Y:C

.field public final Z:C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llibs/qk1;->Pi:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llibs/qk1;->Rho:Ljava/lang/String;

    .line 16
    .line 17
    return-void
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

.method public constructor <init>(Llibs/qn;Llibs/cm0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llibs/qk1;->Xi:Llibs/cm0;

    .line 5
    .line 6
    iget-char p2, p1, Llibs/qn;->Z:C

    .line 7
    .line 8
    iput-char p2, p0, Llibs/qk1;->X:C

    .line 9
    .line 10
    iget-object p2, p1, Llibs/qn;->Lambda:Ljava/lang/Character;

    .line 11
    .line 12
    const v0, 0xfffe

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_14

    .line 16
    .line 17
    const p2, 0xfffe

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_18
    iput-char p2, p0, Llibs/qk1;->Y:C

    .line 26
    .line 27
    iget-object p2, p1, Llibs/qn;->Sigma:Ljava/lang/Character;

    .line 28
    .line 29
    if-nez p2, :cond_22

    .line 30
    .line 31
    const p2, 0xfffe

    .line 32
    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_26
    iput-char p2, p0, Llibs/qk1;->Z:C

    .line 40
    .line 41
    iget-object p2, p1, Llibs/qn;->Y:Ljava/lang/Character;

    .line 42
    .line 43
    if-nez p2, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_31
    iput-char v0, p0, Llibs/qk1;->Lambda:C

    .line 51
    .line 52
    iget-boolean p2, p1, Llibs/qn;->Pi:Z

    .line 53
    .line 54
    iput-boolean p2, p0, Llibs/qk1;->Mu:Z

    .line 55
    .line 56
    iget-boolean p1, p1, Llibs/qn;->Xi:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Llibs/qk1;->Nu:Z

    .line 59
    .line 60
    return-void
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
.end method

.method public static i(I)Z
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
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


# virtual methods
.method public final c()J
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/qk1;->Xi:Llibs/cm0;

    .line 2
    .line 3
    iget v1, v0, Llibs/cm0;->Pi:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-eq v1, v2, :cond_19

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    if-eq v1, v2, :cond_19

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v1, v2, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    iget-wide v0, v0, Llibs/cm0;->Rho:J

    .line 21
    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_19
    :goto_19
    iget-wide v0, v0, Llibs/cm0;->Rho:J

    .line 27
    .line 28
    return-wide v0
    .line 29
    .line 30
    .line 31
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/qk1;->Xi:Llibs/cm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/cm0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final m(I)Z
    .registers 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne p1, v1, :cond_1a

    .line 6
    .line 7
    iget-object v2, p0, Llibs/qk1;->Xi:Llibs/cm0;

    .line 8
    .line 9
    invoke-virtual {v2}, Llibs/cm0;->x()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v3, v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v2}, Llibs/cm0;->read()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Llibs/qk1;->Omicron:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    const-string v2, "\r\n"

    .line 24
    .line 25
    iput-object v2, p0, Llibs/qk1;->Omicron:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    iget-object v2, p0, Llibs/qk1;->Omicron:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2b

    .line 30
    .line 31
    if-ne p1, v0, :cond_25

    .line 32
    .line 33
    sget-object v2, Llibs/qk1;->Rho:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, p0, Llibs/qk1;->Omicron:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    if-ne p1, v1, :cond_2b

    .line 39
    .line 40
    sget-object v2, Llibs/qk1;->Pi:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, Llibs/qk1;->Omicron:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    if-eq p1, v0, :cond_32

    .line 45
    .line 46
    if-ne p1, v1, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_32
    :goto_32
    const/4 p1, 0x1

    .line 52
    return p1
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final w()I
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/qk1;->Xi:Llibs/cm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/cm0;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_46

    .line 9
    .line 10
    const/16 v2, 0x62

    .line 11
    .line 12
    if-eq v0, v2, :cond_43

    .line 13
    .line 14
    const/16 v2, 0x66

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    if-eq v0, v2, :cond_42

    .line 19
    .line 20
    const/16 v2, 0x6e

    .line 21
    .line 22
    if-eq v0, v2, :cond_3f

    .line 23
    .line 24
    const/16 v2, 0x72

    .line 25
    .line 26
    const/16 v4, 0xd

    .line 27
    .line 28
    if-eq v0, v2, :cond_3e

    .line 29
    .line 30
    const/16 v2, 0x74

    .line 31
    .line 32
    if-eq v0, v2, :cond_3b

    .line 33
    .line 34
    if-eq v0, v3, :cond_3a

    .line 35
    .line 36
    if-eq v0, v4, :cond_3a

    .line 37
    .line 38
    packed-switch v0, :pswitch_data_4e

    .line 39
    .line 40
    .line 41
    iget-char v2, p0, Llibs/qk1;->X:C

    .line 42
    .line 43
    if-eq v0, v2, :cond_3a

    .line 44
    .line 45
    iget-char v2, p0, Llibs/qk1;->Y:C

    .line 46
    .line 47
    if-eq v0, v2, :cond_3a

    .line 48
    .line 49
    iget-char v2, p0, Llibs/qk1;->Z:C

    .line 50
    .line 51
    if-eq v0, v2, :cond_3a

    .line 52
    .line 53
    iget-char v2, p0, Llibs/qk1;->Lambda:C

    .line 54
    .line 55
    if-ne v0, v2, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return v1

    .line 59
    :cond_3a
    :goto_3a
    :pswitch_3a
    return v0

    .line 60
    :cond_3b
    const/16 v0, 0x9

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3e
    return v4

    .line 64
    :cond_3f
    const/16 v0, 0xa

    .line 65
    .line 66
    return v0

    .line 67
    :cond_42
    return v3

    .line 68
    :cond_43
    const/16 v0, 0x8

    .line 69
    .line 70
    return v0

    .line 71
    :cond_46
    const-string v0, "EOF whilst processing escape sequence"

    .line 72
    .line 73
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return v0

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x8
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
    .end packed-switch
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
