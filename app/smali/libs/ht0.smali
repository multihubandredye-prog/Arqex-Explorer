.class public final Llibs/ht0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final Lambda:Ljava/lang/String;

.field public final X:Llibs/nt0;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    new-instance v1, Llibs/App;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Llibs/ft0;->b:Ljava/util/Hashtable;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Llibs/gt0;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_11} :catch_12

    .line 17
    .line 18
    goto :goto_29

    .line 19
    :catch_12
    nop

    .line 20
    sget-object v1, Llibs/ft0;->a:Ljava/util/Hashtable;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Llibs/App;

    .line 27
    .line 28
    if-eqz v1, :cond_28

    .line 29
    .line 30
    iget-object p1, v1, Llibs/App;->X:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Llibs/ft0;->b:Ljava/util/Hashtable;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Llibs/gt0;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v1, v0

    .line 42
    :goto_29
    if-eqz v1, :cond_4b

    .line 43
    .line 44
    new-instance v0, Llibs/nt0;

    .line 45
    .line 46
    iget-object v2, v1, Llibs/gt0;->X:Llibs/Api;

    .line 47
    .line 48
    invoke-virtual {v2}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v1, Llibs/gt0;->Y:Llibs/Api;

    .line 53
    .line 54
    invoke-virtual {v3}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v1, v1, Llibs/gt0;->Z:Llibs/Api;

    .line 59
    .line 60
    invoke-virtual {v1}, Llibs/Api;->q()Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v2, v3, v1}, Llibs/nt0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Llibs/ht0;->X:Llibs/nt0;

    .line 68
    .line 69
    iput-object p1, p0, Llibs/ht0;->Y:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, p0, Llibs/ht0;->Z:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p3, p0, Llibs/ht0;->Lambda:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    const-string p1, "no key parameter set for passed in name/OID."

    .line 77
    .line 78
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
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
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public constructor <init>(Llibs/nt0;)V
    .registers 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Llibs/ht0;->X:Llibs/nt0;

    .line 84
    sget-object p1, Llibs/n00;->l:Llibs/App;

    .line 85
    iget-object p1, p1, Llibs/App;->X:Ljava/lang/String;

    .line 86
    iput-object p1, p0, Llibs/ht0;->Z:Ljava/lang/String;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Llibs/ht0;->Lambda:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Llibs/ht0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2b

    .line 5
    .line 6
    check-cast p1, Llibs/ht0;

    .line 7
    .line 8
    iget-object v0, p0, Llibs/ht0;->X:Llibs/nt0;

    .line 9
    .line 10
    iget-object v2, p1, Llibs/ht0;->X:Llibs/nt0;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Llibs/nt0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 17
    .line 18
    iget-object v0, p0, Llibs/ht0;->Z:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Llibs/ht0;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 27
    .line 28
    iget-object p1, p1, Llibs/ht0;->Lambda:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Llibs/ht0;->Lambda:Ljava/lang/String;

    .line 31
    .line 32
    if-eq v0, p1, :cond_29

    .line 33
    .line 34
    if-eqz v0, :cond_2b

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2b

    .line 41
    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    return v1
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

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ht0;->X:Llibs/nt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Llibs/nt0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Llibs/ht0;->Z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Llibs/ht0;->Lambda:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    xor-int/2addr v0, v1

    .line 25
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
