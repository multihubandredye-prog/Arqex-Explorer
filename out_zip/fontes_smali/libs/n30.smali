.class public final Llibs/n30;
.super Llibs/t20;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llibs/t20;-><init>(B)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
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


# virtual methods
.method public final a()[B
    .registers 7

    .line 1
    iget v0, p0, Llibs/ct;->b:I

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_6
    :goto_6
    iget-object v4, p0, Llibs/ct;->a:Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-virtual {v4, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Llibs/o30;->c([B)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    const/16 v4, 0x14

    .line 18
    .line 19
    if-ge v3, v4, :cond_27

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    if-ge v4, v0, :cond_21

    .line 23
    .line 24
    invoke-static {v4, v1}, Llibs/o30;->b(I[B)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1e

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    add-int/lit8 v4, v4, 0x8

    .line 32
    .line 33
    goto :goto_15

    .line 34
    :cond_21
    invoke-static {v1}, Llibs/o30;->a([B)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_6

    .line 39
    .line 40
    :cond_27
    :goto_27
    if-ge v2, v0, :cond_32

    .line 41
    .line 42
    invoke-static {v2, v1}, Llibs/o30;->b(I[B)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_39

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x8

    .line 49
    .line 50
    goto :goto_27

    .line 51
    :cond_32
    invoke-static {v1}, Llibs/o30;->a([B)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_39
    const-string v0, "Unable to generate DES-EDE key"

    .line 59
    .line 60
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0
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

.method public final b(Llibs/ct;)V
    .registers 5

    .line 1
    iget-object v0, p1, Llibs/ct;->a:Ljava/security/SecureRandom;

    .line 2
    .line 3
    iput-object v0, p0, Llibs/ct;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iget p1, p1, Llibs/ct;->b:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x7

    .line 8
    .line 9
    div-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Llibs/ct;->b:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-eqz p1, :cond_29

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    if-ne p1, v1, :cond_15

    .line 20
    .line 21
    goto :goto_29

    .line 22
    :cond_15
    const/16 v1, 0xe

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    if-ne p1, v1, :cond_1e

    .line 27
    .line 28
    iput v2, p0, Llibs/ct;->b:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    if-eq p1, v0, :cond_28

    .line 32
    .line 33
    if-ne p1, v2, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    const-string p1, "DESede key must be 192 or 128 bits long."

    .line 37
    .line 38
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void

    .line 42
    :cond_29
    :goto_29
    iput v0, p0, Llibs/ct;->b:I

    .line 43
    .line 44
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
