.class public Llibs/mg2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final Chi:[Ljava/lang/Class;

.field public static final Omega:Ljava/util/HashMap;

.field public static final Phi:[Ljava/lang/Class;

.field public static final Psi:Ljava/util/HashMap;

.field public static final Sigma:Llibs/Eta;

.field public static final Tau:Llibs/Eta;

.field public static final Upsilon:[Ljava/lang/Class;


# instance fields
.field public Lambda:Ljava/lang/reflect/Method;

.field public Mu:Ljava/lang/Class;

.field public Nu:Llibs/fi1;

.field public final Omicron:[Ljava/lang/Object;

.field public Pi:Llibs/zp3;

.field public Rho:Ljava/lang/Object;

.field public X:Ljava/lang/String;

.field public final Xi:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public Y:Llibs/jg2;

.field public Z:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Llibs/Eta;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/Eta;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/mg2;->Sigma:Llibs/Eta;

    .line 9
    .line 10
    new-instance v0, Llibs/Eta;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llibs/Eta;-><init>(B)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llibs/mg2;->Tau:Llibs/Eta;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    new-array v1, v0, [Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const-class v5, Ljava/lang/Float;

    .line 29
    .line 30
    aput-object v5, v1, v4

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v7, v1, v6

    .line 36
    .line 37
    const/4 v8, 0x3

    .line 38
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v9, v1, v8

    .line 41
    .line 42
    const/4 v10, 0x4

    .line 43
    const-class v11, Ljava/lang/Double;

    .line 44
    .line 45
    aput-object v11, v1, v10

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    const-class v13, Ljava/lang/Integer;

    .line 49
    .line 50
    aput-object v13, v1, v12

    .line 51
    .line 52
    sput-object v1, Llibs/mg2;->Upsilon:[Ljava/lang/Class;

    .line 53
    .line 54
    new-array v1, v0, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object v9, v1, v2

    .line 57
    .line 58
    aput-object v13, v1, v4

    .line 59
    .line 60
    aput-object v3, v1, v6

    .line 61
    .line 62
    aput-object v7, v1, v8

    .line 63
    .line 64
    aput-object v5, v1, v10

    .line 65
    .line 66
    aput-object v11, v1, v12

    .line 67
    .line 68
    sput-object v1, Llibs/mg2;->Phi:[Ljava/lang/Class;

    .line 69
    .line 70
    new-array v0, v0, [Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v7, v0, v2

    .line 73
    .line 74
    aput-object v11, v0, v4

    .line 75
    .line 76
    aput-object v3, v0, v6

    .line 77
    .line 78
    aput-object v9, v0, v8

    .line 79
    .line 80
    aput-object v5, v0, v10

    .line 81
    .line 82
    aput-object v13, v0, v12

    .line 83
    .line 84
    sput-object v0, Llibs/mg2;->Chi:[Ljava/lang/Class;

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Llibs/mg2;->Psi:Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Llibs/mg2;->Omega:Ljava/util/HashMap;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Llibs/mg2;->Z:Ljava/lang/reflect/Method;

    .line 34
    iput-object v0, p0, Llibs/mg2;->Lambda:Ljava/lang/reflect/Method;

    .line 35
    iput-object v0, p0, Llibs/mg2;->Nu:Llibs/fi1;

    .line 36
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Llibs/mg2;->Xi:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Llibs/mg2;->Omicron:[Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Llibs/mg2;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llibs/jg2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/mg2;->Z:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iput-object v0, p0, Llibs/mg2;->Lambda:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iput-object v0, p0, Llibs/mg2;->Nu:Llibs/fi1;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llibs/mg2;->Xi:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, Llibs/mg2;->Omicron:[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Llibs/mg2;->Y:Llibs/jg2;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Llibs/jg2;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Llibs/mg2;->X:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/mg2;->Nu:Llibs/fi1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/fi1;->g(F)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Llibs/mg2;->Rho:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public b()Llibs/mg2;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llibs/mg2;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/mg2;->X:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Llibs/mg2;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Llibs/mg2;->Y:Llibs/jg2;

    .line 12
    .line 13
    iput-object v1, v0, Llibs/mg2;->Y:Llibs/jg2;

    .line 14
    .line 15
    iget-object v1, p0, Llibs/mg2;->Nu:Llibs/fi1;

    .line 16
    .line 17
    invoke-virtual {v1}, Llibs/fi1;->a()Llibs/fi1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Llibs/mg2;->Nu:Llibs/fi1;

    .line 22
    .line 23
    iget-object v1, p0, Llibs/mg2;->Pi:Llibs/zp3;

    .line 24
    .line 25
    iput-object v1, v0, Llibs/mg2;->Pi:Llibs/zp3;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/mg2;->Rho:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llibs/mg2;->b()Llibs/mg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/mg2;->X:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    :goto_0
    const-string v0, "PropertyValuesHolder"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception p3

    .line 52
    :try_start_1
    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, "Couldn\'t find no-arg method for property "

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Llibs/mg2;->X:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p2, ": "

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object p3, p0, Llibs/mg2;->Mu:Ljava/lang/Class;

    .line 90
    .line 91
    const-class v4, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    sget-object p3, Llibs/mg2;->Upsilon:[Ljava/lang/Class;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p3, p0, Llibs/mg2;->Mu:Ljava/lang/Class;

    .line 103
    .line 104
    const-class v4, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    sget-object p3, Llibs/mg2;->Phi:[Ljava/lang/Class;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object p3, p0, Llibs/mg2;->Mu:Ljava/lang/Class;

    .line 116
    .line 117
    const-class v4, Ljava/lang/Double;

    .line 118
    .line 119
    invoke-virtual {p3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    sget-object p3, Llibs/mg2;->Chi:[Ljava/lang/Class;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    new-array p3, v2, [Ljava/lang/Class;

    .line 129
    .line 130
    iget-object v4, p0, Llibs/mg2;->Mu:Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v4, p3, v1

    .line 133
    .line 134
    :goto_1
    array-length v4, p3

    .line 135
    const/4 v5, 0x0

    .line 136
    :goto_2
    if-ge v5, v4, :cond_6

    .line 137
    .line 138
    aget-object v6, p3, v5

    .line 139
    .line 140
    new-array v7, v2, [Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v6, v7, v1

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {p1, p2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v6, p0, Llibs/mg2;->Mu:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    .line 150
    return-object v3

    .line 151
    :catch_2
    :try_start_3
    invoke-virtual {p1, p2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 156
    .line 157
    .line 158
    iput-object v6, p0, Llibs/mg2;->Mu:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 159
    .line 160
    return-object v3

    .line 161
    :catch_3
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p2, "Couldn\'t find setter/getter for property "

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Llibs/mg2;->X:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, " with value type "

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Llibs/mg2;->Mu:Ljava/lang/Class;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object v3
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "PropertyValuesHolder"

    .line 2
    .line 3
    iget-object v1, p0, Llibs/mg2;->Omicron:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/mg2;->Y:Llibs/jg2;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Llibs/mg2;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, p1, v3}, Llibs/jg2;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Llibs/mg2;->Z:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0}, Llibs/mg2;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    iget-object v2, p0, Llibs/mg2;->Z:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_2
    return-void
.end method

.method public varargs f([F)V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object v0, p0, Llibs/mg2;->Mu:Ljava/lang/Class;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Llibs/bi1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Llibs/bi1;

    .line 18
    .line 19
    invoke-direct {v0}, Llibs/bi1;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    aget p1, p1, v2

    .line 25
    .line 26
    new-instance v0, Llibs/bi1;

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v0, v2, p1}, Llibs/bi1;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    aget v4, p1, v2

    .line 37
    .line 38
    new-instance v5, Llibs/bi1;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, v6, v4}, Llibs/bi1;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    aput-object v5, v1, v2

    .line 45
    .line 46
    :goto_0
    if-ge v3, v0, :cond_1

    .line 47
    .line 48
    int-to-float v2, v3

    .line 49
    add-int/lit8 v4, v0, -0x1

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    div-float/2addr v2, v4

    .line 53
    aget v4, p1, v3

    .line 54
    .line 55
    new-instance v5, Llibs/bi1;

    .line 56
    .line 57
    invoke-direct {v5, v2, v4}, Llibs/bi1;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    aput-object v5, v1, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    new-instance p1, Llibs/qr0;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Llibs/qr0;-><init>([Llibs/bi1;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Llibs/mg2;->Nu:Llibs/fi1;

    .line 71
    .line 72
    return-void
.end method

.method public varargs g([I)V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    iput-object v0, p0, Llibs/mg2;->Mu:Ljava/lang/Class;

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Llibs/ci1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    new-instance v0, Llibs/ci1;

    .line 18
    .line 19
    invoke-direct {v0}, Llibs/ci1;-><init>()V

    .line 20
    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    aget p1, p1, v2

    .line 25
    .line 26
    new-instance v0, Llibs/ci1;

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-direct {v0, p1, v2}, Llibs/ci1;-><init>(IF)V

    .line 31
    .line 32
    .line 33
    aput-object v0, v1, v3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    aget v4, p1, v2

    .line 37
    .line 38
    new-instance v5, Llibs/ci1;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, v4, v6}, Llibs/ci1;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    aput-object v5, v1, v2

    .line 45
    .line 46
    :goto_0
    if-ge v3, v0, :cond_1

    .line 47
    .line 48
    int-to-float v2, v3

    .line 49
    add-int/lit8 v4, v0, -0x1

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    div-float/2addr v2, v4

    .line 53
    aget v4, p1, v3

    .line 54
    .line 55
    new-instance v5, Llibs/ci1;

    .line 56
    .line 57
    invoke-direct {v5, v4, v2}, Llibs/ci1;-><init>(IF)V

    .line 58
    .line 59
    .line 60
    aput-object v5, v1, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    new-instance p1, Llibs/qa1;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Llibs/qa1;-><init>([Llibs/ci1;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Llibs/mg2;->Nu:Llibs/fi1;

    .line 71
    .line 72
    return-void
.end method

.method public final varargs h([Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Llibs/mg2;->Mu:Ljava/lang/Class;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-array v2, v2, [Llibs/di1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    new-instance v1, Llibs/di1;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v1, v3, v5}, Llibs/di1;-><init>(FLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    new-instance v0, Llibs/di1;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Llibs/di1;-><init>(FLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aput-object v0, v2, v4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aget-object v5, p1, v0

    .line 43
    .line 44
    new-instance v6, Llibs/di1;

    .line 45
    .line 46
    invoke-direct {v6, v3, v5}, Llibs/di1;-><init>(FLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aput-object v6, v2, v0

    .line 50
    .line 51
    :goto_0
    if-ge v4, v1, :cond_1

    .line 52
    .line 53
    int-to-float v0, v4

    .line 54
    add-int/lit8 v3, v1, -0x1

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v0, v3

    .line 58
    aget-object v3, p1, v4

    .line 59
    .line 60
    new-instance v5, Llibs/di1;

    .line 61
    .line 62
    invoke-direct {v5, v0, v3}, Llibs/di1;-><init>(FLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    aput-object v5, v2, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    new-instance p1, Llibs/fi1;

    .line 71
    .line 72
    invoke-direct {p1, v2}, Llibs/fi1;-><init>([Llibs/ei1;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Llibs/mg2;->Nu:Llibs/fi1;

    .line 76
    .line 77
    return-void
.end method

.method public i(Ljava/lang/Class;)V
    .locals 3

    .line 1
    const-string v0, "set"

    .line 2
    .line 3
    iget-object v1, p0, Llibs/mg2;->Mu:Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v2, Llibs/mg2;->Psi:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v2, v0, v1}, Llibs/mg2;->j(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Llibs/mg2;->Z:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    return-void
.end method

.method public final j(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/mg2;->Xi:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Llibs/mg2;->X:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/reflect/Method;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1, p3, p4}, Llibs/mg2;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Llibs/mg2;->X:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/mg2;->X:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llibs/mg2;->Nu:Llibs/fi1;

    .line 17
    .line 18
    invoke-virtual {v1}, Llibs/fi1;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
