.class public final enum Llibs/pu2;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final enum Lambda:Llibs/pu2;

.field public static final enum Mu:Llibs/pu2;

.field public static final enum Nu:Llibs/pu2;

.field public static final synthetic Omicron:[Llibs/pu2;

.field public static final enum Xi:Llibs/pu2;

.field public static final enum Y:Llibs/pu2;

.field public static final enum Z:Llibs/pu2;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Llibs/pu2;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llibs/pu2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llibs/pu2;->Y:Llibs/pu2;

    .line 10
    .line 11
    new-instance v1, Llibs/pu2;

    .line 12
    .line 13
    const/16 v3, 0x202

    .line 14
    .line 15
    const-string v4, "SMB_2_0_2"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Llibs/pu2;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Llibs/pu2;->Z:Llibs/pu2;

    .line 22
    .line 23
    new-instance v3, Llibs/pu2;

    .line 24
    .line 25
    const/16 v4, 0x210

    .line 26
    .line 27
    const-string v6, "SMB_2_1"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Llibs/pu2;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Llibs/pu2;->Lambda:Llibs/pu2;

    .line 34
    .line 35
    new-instance v4, Llibs/pu2;

    .line 36
    .line 37
    const/16 v6, 0x2ff

    .line 38
    .line 39
    const-string v8, "SMB_2XX"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Llibs/pu2;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Llibs/pu2;

    .line 46
    .line 47
    const/16 v8, 0x300

    .line 48
    .line 49
    const-string v10, "SMB_3_0"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v6, v10, v11, v8}, Llibs/pu2;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Llibs/pu2;->Mu:Llibs/pu2;

    .line 56
    .line 57
    new-instance v8, Llibs/pu2;

    .line 58
    .line 59
    const/16 v10, 0x302

    .line 60
    .line 61
    const-string v12, "SMB_3_0_2"

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    invoke-direct {v8, v12, v13, v10}, Llibs/pu2;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v8, Llibs/pu2;->Nu:Llibs/pu2;

    .line 68
    .line 69
    new-instance v10, Llibs/pu2;

    .line 70
    .line 71
    const/16 v12, 0x311

    .line 72
    .line 73
    const-string v14, "SMB_3_1_1"

    .line 74
    .line 75
    const/4 v15, 0x6

    .line 76
    invoke-direct {v10, v14, v15, v12}, Llibs/pu2;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v10, Llibs/pu2;->Xi:Llibs/pu2;

    .line 80
    .line 81
    const/4 v12, 0x7

    .line 82
    new-array v12, v12, [Llibs/pu2;

    .line 83
    .line 84
    aput-object v0, v12, v2

    .line 85
    .line 86
    aput-object v1, v12, v5

    .line 87
    .line 88
    aput-object v3, v12, v7

    .line 89
    .line 90
    aput-object v4, v12, v9

    .line 91
    .line 92
    aput-object v6, v12, v11

    .line 93
    .line 94
    aput-object v8, v12, v13

    .line 95
    .line 96
    aput-object v10, v12, v15

    .line 97
    .line 98
    sput-object v12, Llibs/pu2;->Omicron:[Llibs/pu2;

    .line 99
    .line 100
    return-void
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

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llibs/pu2;->X:I

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

.method public static c(I)Llibs/pu2;
    .registers 6

    .line 1
    invoke-static {}, Llibs/pu2;->values()[Llibs/pu2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_12

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Llibs/pu2;->X:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_f

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    const-string v0, "Unknown SMB2 Dialect: "

    .line 20
    .line 21
    invoke-static {p0, v0}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
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

.method public static d(Ljava/util/LinkedHashSet;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Llibs/pu2;

    .line 16
    .line 17
    invoke-virtual {v0}, Llibs/pu2;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return p0
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

.method public static valueOf(Ljava/lang/String;)Llibs/pu2;
    .registers 2

    .line 1
    const-class v0, Llibs/pu2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/pu2;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Llibs/pu2;
    .registers 1

    .line 1
    sget-object v0, Llibs/pu2;->Omicron:[Llibs/pu2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/pu2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/pu2;

    .line 8
    .line 9
    return-object v0
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
.method public final a()Z
    .registers 2

    .line 1
    sget-object v0, Llibs/pu2;->Xi:Llibs/pu2;

    .line 2
    .line 3
    if-ne p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final b()Z
    .registers 2

    .line 1
    sget-object v0, Llibs/pu2;->Mu:Llibs/pu2;

    .line 2
    .line 3
    if-eq p0, v0, :cond_f

    .line 4
    .line 5
    sget-object v0, Llibs/pu2;->Nu:Llibs/pu2;

    .line 6
    .line 7
    if-eq p0, v0, :cond_f

    .line 8
    .line 9
    sget-object v0, Llibs/pu2;->Xi:Llibs/pu2;

    .line 10
    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
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
