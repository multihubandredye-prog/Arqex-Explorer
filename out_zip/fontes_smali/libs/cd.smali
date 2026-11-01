.class public abstract Llibs/cd;
.super Llibs/ke;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final w:Ljava/lang/Class;


# instance fields
.field public final g:[Ljava/lang/Class;

.field public final h:Llibs/cg;

.field public final i:Llibs/fg;

.field public j:Llibs/bd;

.field public k:Llibs/ta2;

.field public l:Llibs/g;

.field public final m:I

.field public final n:I

.field public final p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Ljavax/crypto/spec/PBEParameterSpec;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "javax.crypto.spec.GCMParameterSpec"

    .line 2
    .line 3
    :try_start_2
    const-class v1, Llibs/cd;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_d

    .line 13
    goto :goto_e

    .line 14
    :catch_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    sput-object v0, Llibs/cd;->w:Ljava/lang/Class;

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

.method public constructor <init>(Llibs/cg;)V
    .registers 7

    .line 85
    invoke-direct {p0}, Llibs/ke;-><init>()V

    const/4 v0, 0x6

    .line 86
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v2

    sget-object v3, Llibs/cd;->w:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const-class v3, Llibs/ct0;

    const/4 v4, 0x5

    aput-object v3, v0, v4

    iput-object v0, p0, Llibs/cd;->g:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Llibs/cd;->n:I

    .line 88
    iput v1, p0, Llibs/cd;->q:I

    .line 89
    iput-boolean v2, p0, Llibs/cd;->s:Z

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Llibs/cd;->t:Ljavax/crypto/spec/PBEParameterSpec;

    .line 91
    iput-object v0, p0, Llibs/cd;->u:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Llibs/cd;->h:Llibs/cg;

    .line 94
    new-instance v0, Llibs/Init;

    invoke-direct {v0, p1}, Llibs/Init;-><init>(Llibs/cg;)V

    iput-object v0, p0, Llibs/cd;->j:Llibs/bd;

    return-void
.end method

.method public constructor <init>(Llibs/fg;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Llibs/ke;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    sget-object v3, Llibs/cd;->w:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aput-object v3, v0, v4

    .line 21
    .line 22
    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    aput-object v3, v0, v4

    .line 31
    .line 32
    const-class v3, Llibs/ct0;

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    iput-object v0, p0, Llibs/cd;->g:[Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    iput v0, p0, Llibs/cd;->n:I

    .line 41
    .line 42
    iput v1, p0, Llibs/cd;->q:I

    .line 43
    .line 44
    iput-boolean v2, p0, Llibs/cd;->s:Z

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Llibs/cd;->t:Ljavax/crypto/spec/PBEParameterSpec;

    .line 48
    .line 49
    iput-object v0, p0, Llibs/cd;->u:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1}, Llibs/fg;->get()Llibs/cg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Llibs/cd;->h:Llibs/cg;

    .line 58
    .line 59
    iput-object p1, p0, Llibs/cd;->i:Llibs/fg;

    .line 60
    .line 61
    new-instance v0, Llibs/Init;

    .line 62
    .line 63
    invoke-interface {p1}, Llibs/fg;->get()Llibs/cg;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Llibs/Init;-><init>(Llibs/cg;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Llibs/cd;->j:Llibs/bd;

    .line 71
    .line 72
    return-void
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

.method public constructor <init>(Llibs/hm;I)V
    .registers 8

    .line 118
    invoke-direct {p0}, Llibs/ke;-><init>()V

    const/4 v0, 0x6

    .line 119
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v2

    sget-object v3, Llibs/cd;->w:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const-class v3, Llibs/ct0;

    const/4 v4, 0x5

    aput-object v3, v0, v4

    iput-object v0, p0, Llibs/cd;->g:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Llibs/cd;->n:I

    .line 121
    iput v1, p0, Llibs/cd;->q:I

    .line 122
    iput-boolean v2, p0, Llibs/cd;->s:Z

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Llibs/cd;->t:Ljavax/crypto/spec/PBEParameterSpec;

    .line 124
    iput-object v0, p0, Llibs/cd;->u:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 126
    iput-object p1, p0, Llibs/cd;->h:Llibs/cg;

    .line 127
    new-instance v0, Llibs/Init;

    invoke-direct {v0, p1}, Llibs/Init;-><init>(Llibs/cg;)V

    iput-object v0, p0, Llibs/cd;->j:Llibs/bd;

    .line 128
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Llibs/cd;->q:I

    return-void
.end method

.method public constructor <init>(Llibs/hm;IIII)V
    .registers 10

    .line 73
    invoke-direct {p0}, Llibs/ke;-><init>()V

    const/4 v0, 0x6

    .line 74
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v2, v0, v1

    sget-object v2, Llibs/cd;->w:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-class v2, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const-class v2, Llibs/ct0;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    iput-object v0, p0, Llibs/cd;->g:[Ljava/lang/Class;

    .line 75
    iput-boolean v1, p0, Llibs/cd;->s:Z

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Llibs/cd;->t:Ljavax/crypto/spec/PBEParameterSpec;

    .line 77
    iput-object v0, p0, Llibs/cd;->u:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 79
    iput-object p1, p0, Llibs/cd;->h:Llibs/cg;

    .line 80
    iput p2, p0, Llibs/cd;->n:I

    .line 81
    iput p3, p0, Llibs/cd;->p:I

    .line 82
    iput p4, p0, Llibs/cd;->m:I

    .line 83
    iput p5, p0, Llibs/cd;->q:I

    .line 84
    new-instance p2, Llibs/Init;

    invoke-direct {p2, p1}, Llibs/Init;-><init>(Llibs/cg;)V

    iput-object p2, p0, Llibs/cd;->j:Llibs/bd;

    return-void
.end method

.method public constructor <init>(Llibs/is0;)V
    .registers 7

    .line 95
    invoke-direct {p0}, Llibs/ke;-><init>()V

    const/4 v0, 0x6

    .line 96
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljavax/crypto/spec/RC2ParameterSpec;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-class v3, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v3, v0, v2

    sget-object v3, Llibs/cd;->w:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-class v3, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const-class v3, Llibs/ct0;

    const/4 v4, 0x5

    aput-object v3, v0, v4

    iput-object v0, p0, Llibs/cd;->g:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Llibs/cd;->n:I

    .line 98
    iput v1, p0, Llibs/cd;->q:I

    .line 99
    iput-boolean v2, p0, Llibs/cd;->s:Z

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Llibs/cd;->t:Ljavax/crypto/spec/PBEParameterSpec;

    .line 101
    iput-object v0, p0, Llibs/cd;->u:Ljava/lang/String;

    .line 102
    iput-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 103
    iget-object v0, p1, Llibs/is0;->a:Llibs/cg;

    .line 104
    iput-object v0, p0, Llibs/cd;->h:Llibs/cg;

    .line 105
    invoke-interface {v0}, Llibs/cg;->i()I

    move-result v0

    iput v0, p0, Llibs/cd;->q:I

    .line 106
    new-instance v0, Llibs/ad;

    invoke-direct {v0, p1}, Llibs/ad;-><init>(Llibs/e;)V

    iput-object v0, p0, Llibs/cd;->j:Llibs/bd;

    return-void
.end method

.method public constructor <init>(Llibs/km;)V
    .registers 6

    .line 107
    invoke-direct {p0}, Llibs/ke;-><init>()V

    const/4 v0, 0x6

    .line 108
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljavax/crypto/spec/RC5ParameterSpec;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Llibs/cd;->w:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-class v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-class v1, Ljavax/crypto/spec/PBEParameterSpec;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-class v1, Llibs/ct0;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    iput-object v0, p0, Llibs/cd;->g:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 109
    iput v0, p0, Llibs/cd;->n:I

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Llibs/cd;->t:Ljavax/crypto/spec/PBEParameterSpec;

    .line 111
    iput-object v0, p0, Llibs/cd;->u:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Llibs/km;->a:Llibs/cg;

    .line 114
    iput-object v0, p0, Llibs/cd;->h:Llibs/cg;

    .line 115
    iput-boolean v2, p0, Llibs/cd;->s:Z

    const/16 v0, 0x10

    .line 116
    iput v0, p0, Llibs/cd;->q:I

    .line 117
    new-instance v0, Llibs/ad;

    invoke-direct {v0, p1}, Llibs/ad;-><init>(Llibs/e;)V

    iput-object v0, p0, Llibs/cd;->j:Llibs/bd;

    return-void
.end method

.method public constructor <init>(Llibs/yj;I)V
    .registers 8

    .line 129
    invoke-direct {p0}, Llibs/ke;-><init>()V

    const/4 v0, 0x6

    .line 130
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljavax/crypto/spec/RC2ParameterSpec;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Ljavax/crypto/spec/RC5ParameterSpec;

    aput-object v2, v0, v1

    sget-object v2, Llibs/cd;->w:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-class v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    const-class v3, Ljavax/crypto/spec/PBEParameterSpec;

    aput-object v3, v0, v2

    const-class v3, Llibs/ct0;

    const/4 v4, 0x5

    aput-object v3, v0, v4

    iput-object v0, p0, Llibs/cd;->g:[Ljava/lang/Class;

    const/4 v0, -0x1

    .line 131
    iput v0, p0, Llibs/cd;->n:I

    .line 132
    iput-boolean v1, p0, Llibs/cd;->s:Z

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Llibs/cd;->t:Ljavax/crypto/spec/PBEParameterSpec;

    .line 134
    iput-object v0, p0, Llibs/cd;->u:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Llibs/yj;->d:Llibs/cg;

    .line 137
    iput-object v0, p0, Llibs/cd;->h:Llibs/cg;

    .line 138
    new-instance v0, Llibs/Init;

    invoke-direct {v0, p1, v2}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Llibs/cd;->j:Llibs/bd;

    .line 139
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Llibs/cd;->q:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "CCM"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    const-string v0, "EAX"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    const-string v0, "GCM"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 24
    .line 25
    const-string v0, "OCB"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final engineDoFinal([BII[BI)I
    .registers 14

    .line 1
    iget-object v0, p0, Llibs/cd;->j:Llibs/bd;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Llibs/bd;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p5

    .line 8
    array-length v1, p4

    .line 9
    if-gt v0, v1, :cond_3f

    .line 10
    .line 11
    if-eqz p3, :cond_1e

    .line 12
    .line 13
    :try_start_c
    iget-object v2, p0, Llibs/cd;->j:Llibs/bd;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move-object v7, p4

    .line 19
    move v5, p5

    .line 20
    invoke-interface/range {v2 .. v7}, Llibs/bd;->d(III[B[B)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_21

    .line 25
    :catch_18
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_2b

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    move-object v7, p4

    .line 32
    move v5, p5

    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_21
    iget-object p2, p0, Llibs/cd;->j:Llibs/bd;

    .line 35
    .line 36
    add-int p5, v5, p1

    .line 37
    .line 38
    invoke-interface {p2, p5, v7}, Llibs/bd;->c(I[B)I

    .line 39
    .line 40
    .line 41
    move-result p2
    :try_end_29
    .catch Llibs/d62; {:try_start_c .. :try_end_29} :catch_1b
    .catch Llibs/l60; {:try_start_c .. :try_end_29} :catch_18

    .line 42
    add-int/2addr p1, p2

    .line 43
    return p1

    .line 44
    :goto_2b
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :goto_35
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2

    .line 64
    :cond_3f
    new-instance p1, Ljavax/crypto/ShortBufferException;

    .line 65
    .line 66
    const-string p2, "output buffer too short for input."

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
.end method

.method public final engineDoFinal([BII)[B
    .registers 12

    .line 72
    iget-object v0, p0, Llibs/cd;->j:Llibs/bd;

    invoke-interface {v0, p3}, Llibs/bd;->h(I)I

    move-result v0

    .line 73
    new-array v6, v0, [B

    const/4 v7, 0x0

    if-eqz p3, :cond_16

    .line 74
    iget-object v1, p0, Llibs/cd;->j:Llibs/bd;

    const/4 v4, 0x0

    move-object v5, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v1 .. v6}, Llibs/bd;->d(III[B[B)I

    move-result p1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    .line 75
    :goto_17
    :try_start_17
    iget-object p2, p0, Llibs/cd;->j:Llibs/bd;

    invoke-interface {p2, p1, v6}, Llibs/bd;->c(I[B)I

    move-result p2
    :try_end_1d
    .catch Llibs/l60; {:try_start_17 .. :try_end_1d} :catch_27

    add-int/2addr p1, p2

    if-ne p1, v0, :cond_21

    return-object v6

    .line 76
    :cond_21
    new-array p2, p1, [B

    .line 77
    invoke-static {v6, v7, p2, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    :catch_27
    move-exception v0

    move-object p1, v0

    .line 78
    new-instance p2, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineGetBlockSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/cd;->h:Llibs/cg;

    .line 2
    .line 3
    invoke-interface {v0}, Llibs/cg;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final engineGetIV()[B
    .registers 2

    .line 1
    iget-object v0, p0, Llibs/cd;->l:Llibs/g;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Llibs/g;->b:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Llibs/cd;->k:Llibs/ta2;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, v0, Llibs/ta2;->a:[B

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
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

.method public final engineGetKeySize(Ljava/security/Key;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length p1, p1

    .line 6
    mul-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    return p1
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

.method public final engineGetOutputSize(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/cd;->j:Llibs/bd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Llibs/bd;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final engineGetParameters()Ljava/security/AlgorithmParameters;
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/ke;->b:Ljava/security/AlgorithmParameters;

    .line 2
    .line 3
    if-nez v0, :cond_7e

    .line 4
    .line 5
    iget-object v0, p0, Llibs/cd;->t:Ljavax/crypto/spec/PBEParameterSpec;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Llibs/ke;->f:Llibs/ka;

    .line 9
    .line 10
    if-eqz v0, :cond_1e

    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Llibs/cd;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v2, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/security/Provider;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Llibs/ke;->b:Ljava/security/AlgorithmParameters;

    .line 23
    .line 24
    iget-object v2, p0, Llibs/cd;->t:Ljavax/crypto/spec/PBEParameterSpec;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_7e

    .line 30
    :catch_1d
    return-object v1

    .line 31
    :cond_1e
    iget-object v0, p0, Llibs/cd;->k:Llibs/ta2;

    .line 32
    .line 33
    if-eqz v0, :cond_54

    .line 34
    .line 35
    iget-object v0, p0, Llibs/cd;->j:Llibs/bd;

    .line 36
    .line 37
    invoke-interface {v0}, Llibs/bd;->e()Llibs/cg;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Llibs/cg;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v3, 0x2f

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ltz v4, :cond_3d

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    :try_start_3d
    iget-object v2, v2, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/security/Provider;

    .line 65
    .line 66
    invoke-static {v0, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Llibs/ke;->b:Ljava/security/AlgorithmParameters;

    .line 71
    .line 72
    iget-object v2, p0, Llibs/cd;->k:Llibs/ta2;

    .line 73
    .line 74
    iget-object v2, v2, Llibs/ta2;->a:[B

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    goto :goto_7e

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    invoke-static {v0}, Llibs/fg3;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    iget-object v0, p0, Llibs/cd;->l:Llibs/g;

    .line 86
    .line 87
    if-eqz v0, :cond_7e

    .line 88
    .line 89
    :try_start_58
    const-string v0, "GCM"

    .line 90
    .line 91
    iget-object v2, v2, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/security/Provider;

    .line 94
    .line 95
    invoke-static {v0, v2}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Llibs/ke;->b:Ljava/security/AlgorithmParameters;

    .line 100
    .line 101
    new-instance v2, Llibs/ks0;

    .line 102
    .line 103
    iget-object v3, p0, Llibs/cd;->l:Llibs/g;

    .line 104
    .line 105
    iget-object v4, v3, Llibs/g;->b:[B

    .line 106
    .line 107
    iget v3, v3, Llibs/g;->d:I

    .line 108
    .line 109
    div-int/lit8 v3, v3, 0x8

    .line 110
    .line 111
    invoke-direct {v2, v3, v4}, Llibs/ks0;-><init>(I[B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Llibs/Auth;->e()[B

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_78} :catch_79

    .line 119
    .line 120
    .line 121
    goto :goto_7e

    .line 122
    :catch_79
    move-exception v0

    .line 123
    invoke-static {v0}, Llibs/fg3;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_7e
    :goto_7e
    iget-object v0, p0, Llibs/ke;->b:Ljava/security/AlgorithmParameters;

    .line 128
    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .registers 9

    const/4 v0, 0x0

    if-eqz p3, :cond_31

    const/4 v1, 0x0

    .line 1114
    :goto_4
    iget-object v2, p0, Llibs/cd;->g:[Ljava/lang/Class;

    array-length v3, v2

    if-eq v1, v3, :cond_16

    .line 1115
    aget-object v2, v2, v1

    if-nez v2, :cond_e

    goto :goto_13

    .line 1116
    :cond_e
    :try_start_e
    invoke-virtual {p3, v2}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_13

    goto :goto_16

    :catch_13
    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_16
    :goto_16
    if-eqz v0, :cond_19

    goto :goto_31

    .line 1117
    :cond_19
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "can\'t handle parameter "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/security/AlgorithmParameters;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1118
    :cond_31
    :goto_31
    invoke-virtual {p0, p1, p2, v0, p4}, Llibs/cd;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    .line 1119
    iput-object p3, p0, Llibs/ke;->b:Ljava/security/AlgorithmParameters;

    return-void
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .registers 5

    const/4 v0, 0x0

    .line 1120
    :try_start_1
    invoke-virtual {p0, p1, p2, v0, p3}, Llibs/cd;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception p1

    .line 1121
    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "unknown opmode "

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iput-object v6, v1, Llibs/cd;->t:Ljavax/crypto/spec/PBEParameterSpec;

    .line 15
    .line 16
    iput-object v6, v1, Llibs/cd;->u:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v6, v1, Llibs/ke;->b:Ljava/security/AlgorithmParameters;

    .line 19
    .line 20
    iput-object v6, v1, Llibs/cd;->l:Llibs/g;

    .line 21
    .line 22
    instance-of v7, v2, Ljavax/crypto/SecretKey;

    .line 23
    .line 24
    if-eqz v7, :cond_43a

    .line 25
    .line 26
    const-string v7, "RC5-64"

    .line 27
    .line 28
    iget-object v8, v1, Llibs/cd;->h:Llibs/cg;

    .line 29
    .line 30
    if-nez v3, :cond_30

    .line 31
    .line 32
    invoke-interface {v8}, Llibs/cg;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_2a

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    const-string v0, "RC5 requires an RC5ParametersSpec to be passed in."

    .line 44
    .line 45
    invoke-static {v0}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    const-string v9, "Algorithm requires a PBE key"

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    const/4 v11, 0x2

    .line 53
    const/4 v12, 0x1

    .line 54
    iget v13, v1, Llibs/cd;->n:I

    .line 55
    .line 56
    if-eq v13, v11, :cond_155

    .line 57
    .line 58
    instance-of v14, v2, Llibs/d82;

    .line 59
    .line 60
    if-eqz v14, :cond_3f

    .line 61
    .line 62
    goto/16 :goto_155

    .line 63
    .line 64
    :cond_3f
    instance-of v14, v2, Llibs/pa;

    .line 65
    .line 66
    if-eqz v14, :cond_104

    .line 67
    .line 68
    move-object v9, v2

    .line 69
    check-cast v9, Llibs/pa;

    .line 70
    .line 71
    iget-object v13, v9, Llibs/pa;->Y:Llibs/App;

    .line 72
    .line 73
    if-eqz v13, :cond_4f

    .line 74
    .line 75
    iget-object v13, v13, Llibs/App;->X:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v13, v1, Llibs/cd;->u:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    iget-object v13, v9, Llibs/pa;->X:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v13, v1, Llibs/cd;->u:Ljava/lang/String;

    .line 83
    .line 84
    :goto_53
    iget-object v13, v9, Llibs/pa;->Xi:Llibs/et;

    .line 85
    .line 86
    if-eqz v13, :cond_dc

    .line 87
    .line 88
    instance-of v9, v13, Llibs/ta2;

    .line 89
    .line 90
    if-eqz v9, :cond_a1

    .line 91
    .line 92
    move-object v9, v13

    .line 93
    check-cast v9, Llibs/ta2;

    .line 94
    .line 95
    iget-object v9, v9, Llibs/ta2;->b:Llibs/et;

    .line 96
    .line 97
    instance-of v14, v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 98
    .line 99
    if-eqz v14, :cond_75

    .line 100
    .line 101
    move-object v13, v3

    .line 102
    check-cast v13, Ljavax/crypto/spec/IvParameterSpec;

    .line 103
    .line 104
    new-instance v14, Llibs/ta2;

    .line 105
    .line 106
    invoke-virtual {v13}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-direct {v14, v9, v13}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 111
    .line 112
    .line 113
    iput-object v14, v1, Llibs/cd;->k:Llibs/ta2;

    .line 114
    .line 115
    :cond_72
    move-object v13, v14

    .line 116
    goto/16 :goto_f3

    .line 117
    .line 118
    :cond_75
    instance-of v14, v3, Llibs/ct0;

    .line 119
    .line 120
    if-eqz v14, :cond_f3

    .line 121
    .line 122
    move-object v14, v3

    .line 123
    check-cast v14, Llibs/ct0;

    .line 124
    .line 125
    iget-object v15, v14, Llibs/ct0;->X:[B

    .line 126
    .line 127
    new-instance v11, Llibs/va2;

    .line 128
    .line 129
    iget-object v14, v14, Llibs/ct0;->Y:[B

    .line 130
    .line 131
    invoke-static {v14}, Llibs/t43;->g([B)[B

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-direct {v11, v13, v14}, Llibs/va2;-><init>(Llibs/et;[B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v15}, Llibs/t43;->g([B)[B

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    if-eqz v13, :cond_9f

    .line 143
    .line 144
    iget v13, v1, Llibs/cd;->q:I

    .line 145
    .line 146
    if-eqz v13, :cond_9f

    .line 147
    .line 148
    new-instance v13, Llibs/ta2;

    .line 149
    .line 150
    invoke-static {v15}, Llibs/t43;->g([B)[B

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-direct {v13, v9, v11}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 155
    .line 156
    .line 157
    iput-object v13, v1, Llibs/cd;->k:Llibs/ta2;

    .line 158
    .line 159
    goto :goto_f3

    .line 160
    :cond_9f
    :goto_9f
    move-object v13, v11

    .line 161
    goto :goto_f3

    .line 162
    :cond_a1
    instance-of v9, v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 163
    .line 164
    if-eqz v9, :cond_b4

    .line 165
    .line 166
    move-object v9, v3

    .line 167
    check-cast v9, Ljavax/crypto/spec/IvParameterSpec;

    .line 168
    .line 169
    new-instance v11, Llibs/ta2;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-direct {v11, v13, v9}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 176
    .line 177
    .line 178
    iput-object v11, v1, Llibs/cd;->k:Llibs/ta2;

    .line 179
    .line 180
    goto :goto_9f

    .line 181
    :cond_b4
    instance-of v9, v3, Llibs/ct0;

    .line 182
    .line 183
    if-eqz v9, :cond_f3

    .line 184
    .line 185
    move-object v9, v3

    .line 186
    check-cast v9, Llibs/ct0;

    .line 187
    .line 188
    iget-object v11, v9, Llibs/ct0;->X:[B

    .line 189
    .line 190
    new-instance v14, Llibs/va2;

    .line 191
    .line 192
    iget-object v9, v9, Llibs/ct0;->Y:[B

    .line 193
    .line 194
    invoke-static {v9}, Llibs/t43;->g([B)[B

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-direct {v14, v13, v9}, Llibs/va2;-><init>(Llibs/et;[B)V

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, Llibs/t43;->g([B)[B

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_72

    .line 206
    .line 207
    iget v9, v1, Llibs/cd;->q:I

    .line 208
    .line 209
    if-eqz v9, :cond_72

    .line 210
    .line 211
    new-instance v13, Llibs/ta2;

    .line 212
    .line 213
    invoke-static {v11}, Llibs/t43;->g([B)[B

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-direct {v13, v14, v9}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 218
    .line 219
    .line 220
    goto :goto_f3

    .line 221
    :cond_dc
    instance-of v11, v3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 222
    .line 223
    if-eqz v11, :cond_fe

    .line 224
    .line 225
    move-object v11, v3

    .line 226
    check-cast v11, Ljavax/crypto/spec/PBEParameterSpec;

    .line 227
    .line 228
    iput-object v11, v1, Llibs/cd;->t:Ljavax/crypto/spec/PBEParameterSpec;

    .line 229
    .line 230
    iget-object v13, v1, Llibs/cd;->j:Llibs/bd;

    .line 231
    .line 232
    invoke-interface {v13}, Llibs/bd;->e()Llibs/cg;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-interface {v13}, Llibs/cg;->b()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v9, v11, v13}, Llibs/i62;->e(Llibs/pa;Ljavax/crypto/spec/PBEParameterSpec;Ljava/lang/String;)Llibs/et;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    :cond_f3
    :goto_f3
    instance-of v9, v13, Llibs/ta2;

    .line 245
    .line 246
    if-eqz v9, :cond_1de

    .line 247
    .line 248
    move-object v9, v13

    .line 249
    check-cast v9, Llibs/ta2;

    .line 250
    .line 251
    iput-object v9, v1, Llibs/cd;->k:Llibs/ta2;

    .line 252
    .line 253
    goto/16 :goto_1de

    .line 254
    .line 255
    :cond_fe
    const-string v0, "PBE requires PBE parameters to be set."

    .line 256
    .line 257
    invoke-static {v0}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_104
    instance-of v11, v2, Ljavax/crypto/interfaces/PBEKey;

    .line 262
    .line 263
    if-eqz v11, :cond_13d

    .line 264
    .line 265
    move-object v9, v2

    .line 266
    check-cast v9, Ljavax/crypto/interfaces/PBEKey;

    .line 267
    .line 268
    move-object v11, v3

    .line 269
    check-cast v11, Ljavax/crypto/spec/PBEParameterSpec;

    .line 270
    .line 271
    iput-object v11, v1, Llibs/cd;->t:Ljavax/crypto/spec/PBEParameterSpec;

    .line 272
    .line 273
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    iget v9, v1, Llibs/cd;->q:I

    .line 278
    .line 279
    mul-int/lit8 v20, v9, 0x8

    .line 280
    .line 281
    iget-object v9, v1, Llibs/cd;->t:Ljavax/crypto/spec/PBEParameterSpec;

    .line 282
    .line 283
    iget-object v11, v1, Llibs/cd;->j:Llibs/bd;

    .line 284
    .line 285
    invoke-interface {v11}, Llibs/bd;->b()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v22

    .line 289
    iget v11, v1, Llibs/cd;->n:I

    .line 290
    .line 291
    iget v13, v1, Llibs/cd;->p:I

    .line 292
    .line 293
    iget v14, v1, Llibs/cd;->m:I

    .line 294
    .line 295
    move-object/from16 v21, v9

    .line 296
    .line 297
    move/from16 v17, v11

    .line 298
    .line 299
    move/from16 v18, v13

    .line 300
    .line 301
    move/from16 v19, v14

    .line 302
    .line 303
    invoke-static/range {v16 .. v22}, Llibs/i62;->f([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Llibs/et;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    instance-of v9, v13, Llibs/ta2;

    .line 308
    .line 309
    if-eqz v9, :cond_1de

    .line 310
    .line 311
    move-object v9, v13

    .line 312
    check-cast v9, Llibs/ta2;

    .line 313
    .line 314
    iput-object v9, v1, Llibs/cd;->k:Llibs/ta2;

    .line 315
    .line 316
    goto/16 :goto_1de

    .line 317
    .line 318
    :cond_13d
    if-eqz v13, :cond_151

    .line 319
    .line 320
    if-eq v13, v10, :cond_151

    .line 321
    .line 322
    if-eq v13, v12, :cond_151

    .line 323
    .line 324
    const/4 v11, 0x5

    .line 325
    if-eq v13, v11, :cond_151

    .line 326
    .line 327
    new-instance v13, Llibs/hh1;

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-direct {v13, v9}, Llibs/hh1;-><init>([B)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1de

    .line 337
    .line 338
    :cond_151
    invoke-static {v9}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_155
    :goto_155
    :try_start_155
    move-object v11, v2

    .line 343
    check-cast v11, Ljavax/crypto/SecretKey;
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_158} :catch_434

    .line 344
    .line 345
    instance-of v13, v3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 346
    .line 347
    if-eqz v13, :cond_161

    .line 348
    .line 349
    move-object v13, v3

    .line 350
    check-cast v13, Ljavax/crypto/spec/PBEParameterSpec;

    .line 351
    .line 352
    iput-object v13, v1, Llibs/cd;->t:Ljavax/crypto/spec/PBEParameterSpec;

    .line 353
    .line 354
    :cond_161
    instance-of v13, v11, Ljavax/crypto/interfaces/PBEKey;

    .line 355
    .line 356
    if-eqz v13, :cond_17b

    .line 357
    .line 358
    iget-object v14, v1, Llibs/cd;->t:Ljavax/crypto/spec/PBEParameterSpec;

    .line 359
    .line 360
    if-nez v14, :cond_17b

    .line 361
    .line 362
    new-instance v14, Ljavax/crypto/spec/PBEParameterSpec;

    .line 363
    .line 364
    move-object v15, v11

    .line 365
    check-cast v15, Ljavax/crypto/interfaces/PBEKey;

    .line 366
    .line 367
    invoke-interface {v15}, Ljavax/crypto/interfaces/PBEKey;->getSalt()[B

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-interface {v15}, Ljavax/crypto/interfaces/PBEKey;->getIterationCount()I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    invoke-direct {v14, v10, v15}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    .line 376
    .line 377
    .line 378
    iput-object v14, v1, Llibs/cd;->t:Ljavax/crypto/spec/PBEParameterSpec;

    .line 379
    .line 380
    :cond_17b
    iget-object v10, v1, Llibs/cd;->t:Ljavax/crypto/spec/PBEParameterSpec;

    .line 381
    .line 382
    if-nez v10, :cond_186

    .line 383
    .line 384
    if-eqz v13, :cond_182

    .line 385
    .line 386
    goto :goto_186

    .line 387
    :cond_182
    invoke-static {v9}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_186
    :goto_186
    instance-of v9, v2, Llibs/pa;

    .line 392
    .line 393
    if-eqz v9, :cond_1b4

    .line 394
    .line 395
    move-object v9, v2

    .line 396
    check-cast v9, Llibs/pa;

    .line 397
    .line 398
    iget-object v9, v9, Llibs/pa;->Xi:Llibs/et;

    .line 399
    .line 400
    if-eqz v9, :cond_193

    .line 401
    .line 402
    :goto_191
    move-object v13, v9

    .line 403
    goto :goto_1d5

    .line 404
    :cond_193
    invoke-interface {v11}, Ljava/security/Key;->getEncoded()[B

    .line 405
    .line 406
    .line 407
    move-result-object v17

    .line 408
    iget v9, v1, Llibs/cd;->q:I

    .line 409
    .line 410
    mul-int/lit8 v21, v9, 0x8

    .line 411
    .line 412
    iget-object v9, v1, Llibs/cd;->t:Ljavax/crypto/spec/PBEParameterSpec;

    .line 413
    .line 414
    iget-object v10, v1, Llibs/cd;->j:Llibs/bd;

    .line 415
    .line 416
    invoke-interface {v10}, Llibs/bd;->b()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v23

    .line 420
    const/16 v18, 0x2

    .line 421
    .line 422
    iget v10, v1, Llibs/cd;->p:I

    .line 423
    .line 424
    iget v11, v1, Llibs/cd;->m:I

    .line 425
    .line 426
    move-object/from16 v22, v9

    .line 427
    .line 428
    move/from16 v19, v10

    .line 429
    .line 430
    move/from16 v20, v11

    .line 431
    .line 432
    invoke-static/range {v17 .. v23}, Llibs/i62;->f([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Llibs/et;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    goto :goto_191

    .line 437
    :cond_1b4
    invoke-interface {v11}, Ljava/security/Key;->getEncoded()[B

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    iget v9, v1, Llibs/cd;->q:I

    .line 442
    .line 443
    mul-int/lit8 v21, v9, 0x8

    .line 444
    .line 445
    iget-object v9, v1, Llibs/cd;->t:Ljavax/crypto/spec/PBEParameterSpec;

    .line 446
    .line 447
    iget-object v10, v1, Llibs/cd;->j:Llibs/bd;

    .line 448
    .line 449
    invoke-interface {v10}, Llibs/bd;->b()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v23

    .line 453
    const/16 v18, 0x2

    .line 454
    .line 455
    iget v10, v1, Llibs/cd;->p:I

    .line 456
    .line 457
    iget v11, v1, Llibs/cd;->m:I

    .line 458
    .line 459
    move-object/from16 v22, v9

    .line 460
    .line 461
    move/from16 v19, v10

    .line 462
    .line 463
    move/from16 v20, v11

    .line 464
    .line 465
    invoke-static/range {v17 .. v23}, Llibs/i62;->f([BIIIILjava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;)Llibs/et;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    goto :goto_191

    .line 470
    :goto_1d5
    instance-of v9, v13, Llibs/ta2;

    .line 471
    .line 472
    if-eqz v9, :cond_1de

    .line 473
    .line 474
    move-object v9, v13

    .line 475
    check-cast v9, Llibs/ta2;

    .line 476
    .line 477
    iput-object v9, v1, Llibs/cd;->k:Llibs/ta2;

    .line 478
    .line 479
    :cond_1de
    :goto_1de
    instance-of v9, v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 480
    .line 481
    if-eqz v9, :cond_247

    .line 482
    .line 483
    iget v2, v1, Llibs/cd;->q:I

    .line 484
    .line 485
    if-eqz v2, :cond_233

    .line 486
    .line 487
    move-object v2, v3

    .line 488
    check-cast v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 489
    .line 490
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    array-length v3, v3

    .line 495
    iget v6, v1, Llibs/cd;->q:I

    .line 496
    .line 497
    if-eq v3, v6, :cond_212

    .line 498
    .line 499
    iget-object v3, v1, Llibs/cd;->j:Llibs/bd;

    .line 500
    .line 501
    instance-of v3, v3, Llibs/ad;

    .line 502
    .line 503
    if-nez v3, :cond_212

    .line 504
    .line 505
    iget-boolean v3, v1, Llibs/cd;->s:Z

    .line 506
    .line 507
    if-nez v3, :cond_1fd

    .line 508
    .line 509
    goto :goto_212

    .line 510
    :cond_1fd
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 511
    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v3, "IV must be "

    .line 515
    .line 516
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget v3, v1, Llibs/cd;->q:I

    .line 520
    .line 521
    const-string v4, " bytes long."

    .line 522
    .line 523
    invoke-static {v3, v4, v2}, Llibs/sk1;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_212
    :goto_212
    instance-of v3, v13, Llibs/ta2;

    .line 532
    .line 533
    if-eqz v3, :cond_225

    .line 534
    .line 535
    new-instance v3, Llibs/ta2;

    .line 536
    .line 537
    check-cast v13, Llibs/ta2;

    .line 538
    .line 539
    iget-object v6, v13, Llibs/ta2;->b:Llibs/et;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-direct {v3, v6, v2}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 546
    .line 547
    .line 548
    :goto_223
    move-object v13, v3

    .line 549
    goto :goto_22f

    .line 550
    :cond_225
    new-instance v3, Llibs/ta2;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v3, v13, v2}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 557
    .line 558
    .line 559
    goto :goto_223

    .line 560
    :goto_22f
    iput-object v13, v1, Llibs/cd;->k:Llibs/ta2;

    .line 561
    .line 562
    goto/16 :goto_3aa

    .line 563
    .line 564
    :cond_233
    iget-object v2, v1, Llibs/cd;->v:Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v2, :cond_3aa

    .line 567
    .line 568
    const-string v3, "ECB"

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_241

    .line 575
    .line 576
    goto/16 :goto_3aa

    .line 577
    .line 578
    :cond_241
    const-string v0, "ECB mode does not use an IV"

    .line 579
    .line 580
    invoke-static {v0}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :cond_247
    instance-of v9, v3, Llibs/ct0;

    .line 585
    .line 586
    if-eqz v9, :cond_27e

    .line 587
    .line 588
    check-cast v3, Llibs/ct0;

    .line 589
    .line 590
    iget-object v6, v3, Llibs/ct0;->X:[B

    .line 591
    .line 592
    new-instance v7, Llibs/va2;

    .line 593
    .line 594
    new-instance v8, Llibs/hh1;

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-direct {v8, v2}, Llibs/hh1;-><init>([B)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v3, Llibs/ct0;->Y:[B

    .line 604
    .line 605
    invoke-static {v2}, Llibs/t43;->g([B)[B

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-direct {v7, v8, v2}, Llibs/va2;-><init>(Llibs/et;[B)V

    .line 610
    .line 611
    .line 612
    invoke-static {v6}, Llibs/t43;->g([B)[B

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-eqz v2, :cond_27b

    .line 617
    .line 618
    iget v2, v1, Llibs/cd;->q:I

    .line 619
    .line 620
    if-eqz v2, :cond_27b

    .line 621
    .line 622
    new-instance v2, Llibs/ta2;

    .line 623
    .line 624
    invoke-static {v6}, Llibs/t43;->g([B)[B

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-direct {v2, v7, v3}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 629
    .line 630
    .line 631
    iput-object v2, v1, Llibs/cd;->k:Llibs/ta2;

    .line 632
    .line 633
    :goto_278
    move-object v13, v2

    .line 634
    goto/16 :goto_3aa

    .line 635
    .line 636
    :cond_27b
    move-object v13, v7

    .line 637
    goto/16 :goto_3aa

    .line 638
    .line 639
    :cond_27e
    instance-of v9, v3, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 640
    .line 641
    if-eqz v9, :cond_2aa

    .line 642
    .line 643
    check-cast v3, Ljavax/crypto/spec/RC2ParameterSpec;

    .line 644
    .line 645
    new-instance v6, Llibs/yi2;

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getEffectiveKeyBits()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    invoke-direct {v6, v7, v2}, Llibs/yi2;-><init>(I[B)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-eqz v2, :cond_2a7

    .line 663
    .line 664
    iget v2, v1, Llibs/cd;->q:I

    .line 665
    .line 666
    if-eqz v2, :cond_2a7

    .line 667
    .line 668
    new-instance v2, Llibs/ta2;

    .line 669
    .line 670
    invoke-virtual {v3}, Ljavax/crypto/spec/RC2ParameterSpec;->getIV()[B

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-direct {v2, v6, v3}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 675
    .line 676
    .line 677
    iput-object v2, v1, Llibs/cd;->k:Llibs/ta2;

    .line 678
    .line 679
    goto :goto_278

    .line 680
    :cond_2a7
    move-object v13, v6

    .line 681
    goto/16 :goto_3aa

    .line 682
    .line 683
    :cond_2aa
    instance-of v9, v3, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 684
    .line 685
    if-eqz v9, :cond_346

    .line 686
    .line 687
    check-cast v3, Ljavax/crypto/spec/RC5ParameterSpec;

    .line 688
    .line 689
    new-instance v6, Llibs/ij2;

    .line 690
    .line 691
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getRounds()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    invoke-direct {v6, v9, v2}, Llibs/ij2;-><init>(I[B)V

    .line 700
    .line 701
    .line 702
    invoke-interface {v8}, Llibs/cg;->b()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const-string v9, "RC5"

    .line 707
    .line 708
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_340

    .line 713
    .line 714
    invoke-interface {v8}, Llibs/cg;->b()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const-string v9, "RC5-32"

    .line 719
    .line 720
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    const-string v9, "."

    .line 725
    .line 726
    if-eqz v2, :cond_2fb

    .line 727
    .line 728
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    const/16 v7, 0x20

    .line 733
    .line 734
    if-ne v2, v7, :cond_2e0

    .line 735
    .line 736
    goto :goto_329

    .line 737
    :cond_2e0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 738
    .line 739
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    new-instance v3, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    const-string v4, "RC5 already set up for a word size of 32 not "

    .line 746
    .line 747
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_2fb
    invoke-interface {v8}, Llibs/cg;->b()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_329

    .line 773
    .line 774
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    const/16 v7, 0x40

    .line 779
    .line 780
    if-ne v2, v7, :cond_30e

    .line 781
    .line 782
    goto :goto_329

    .line 783
    :cond_30e
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 784
    .line 785
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getWordSize()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    new-instance v3, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    const-string v4, "RC5 already set up for a word size of 64 not "

    .line 792
    .line 793
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_329
    :goto_329
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    if-eqz v2, :cond_2a7

    .line 815
    .line 816
    iget v2, v1, Llibs/cd;->q:I

    .line 817
    .line 818
    if-eqz v2, :cond_2a7

    .line 819
    .line 820
    new-instance v2, Llibs/ta2;

    .line 821
    .line 822
    invoke-virtual {v3}, Ljavax/crypto/spec/RC5ParameterSpec;->getIV()[B

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-direct {v2, v6, v3}, Llibs/ta2;-><init>(Llibs/et;[B)V

    .line 827
    .line 828
    .line 829
    iput-object v2, v1, Llibs/cd;->k:Llibs/ta2;

    .line 830
    .line 831
    goto/16 :goto_278

    .line 832
    .line 833
    :cond_340
    const-string v0, "RC5 parameters passed to a cipher that is not RC5."

    .line 834
    .line 835
    invoke-static {v0}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_346
    sget-object v2, Llibs/cd;->w:Ljava/lang/Class;

    .line 840
    .line 841
    if-eqz v2, :cond_39d

    .line 842
    .line 843
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-eqz v7, :cond_39d

    .line 848
    .line 849
    iget-object v7, v1, Llibs/cd;->v:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v7}, Llibs/cd;->a(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    if-nez v7, :cond_365

    .line 856
    .line 857
    iget-object v7, v1, Llibs/cd;->j:Llibs/bd;

    .line 858
    .line 859
    instance-of v7, v7, Llibs/ad;

    .line 860
    .line 861
    if-eqz v7, :cond_35f

    .line 862
    .line 863
    goto :goto_365

    .line 864
    :cond_35f
    const-string v0, "GCMParameterSpec can only be used with AEAD modes."

    .line 865
    .line 866
    invoke-static {v0}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    :cond_365
    :goto_365
    :try_start_365
    const-string v7, "getTLen"

    .line 871
    .line 872
    invoke-virtual {v2, v7, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    const-string v8, "getIV"

    .line 877
    .line 878
    invoke-virtual {v2, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    instance-of v8, v13, Llibs/ta2;

    .line 883
    .line 884
    if-eqz v8, :cond_37c

    .line 885
    .line 886
    check-cast v13, Llibs/ta2;

    .line 887
    .line 888
    iget-object v8, v13, Llibs/ta2;->b:Llibs/et;

    .line 889
    .line 890
    check-cast v8, Llibs/hh1;

    .line 891
    .line 892
    goto :goto_37f

    .line 893
    :cond_37c
    move-object v8, v13

    .line 894
    check-cast v8, Llibs/hh1;

    .line 895
    .line 896
    :goto_37f
    new-instance v13, Llibs/g;

    .line 897
    .line 898
    invoke-virtual {v7, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    check-cast v7, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, [B

    .line 913
    .line 914
    invoke-direct {v13, v8, v7, v2, v6}, Llibs/g;-><init>(Llibs/hh1;I[B[B)V

    .line 915
    .line 916
    .line 917
    iput-object v13, v1, Llibs/cd;->l:Llibs/g;
    :try_end_396
    .catch Ljava/lang/Exception; {:try_start_365 .. :try_end_396} :catch_397

    .line 918
    .line 919
    goto :goto_3aa

    .line 920
    :catch_397
    const-string v0, "Cannot process GCMParameterSpec."

    .line 921
    .line 922
    invoke-static {v0}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_39d
    if-eqz v3, :cond_3aa

    .line 927
    .line 928
    instance-of v2, v3, Ljavax/crypto/spec/PBEParameterSpec;

    .line 929
    .line 930
    if-eqz v2, :cond_3a4

    .line 931
    .line 932
    goto :goto_3aa

    .line 933
    :cond_3a4
    const-string v0, "unknown parameter type."

    .line 934
    .line 935
    invoke-static {v0}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_3aa
    :goto_3aa
    iget v2, v1, Llibs/cd;->q:I

    .line 940
    .line 941
    const/4 v3, 0x0

    .line 942
    const/4 v6, 0x3

    .line 943
    if-eqz v2, :cond_3ee

    .line 944
    .line 945
    instance-of v2, v13, Llibs/ta2;

    .line 946
    .line 947
    if-nez v2, :cond_3ee

    .line 948
    .line 949
    instance-of v2, v13, Llibs/g;

    .line 950
    .line 951
    if-nez v2, :cond_3ee

    .line 952
    .line 953
    if-nez v4, :cond_3c0

    .line 954
    .line 955
    new-instance v2, Ljava/security/SecureRandom;

    .line 956
    .line 957
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 958
    .line 959
    .line 960
    goto :goto_3c1

    .line 961
    :cond_3c0
    move-object v2, v4

    .line 962
    :goto_3c1
    if-eq v0, v12, :cond_3df

    .line 963
    .line 964
    if-ne v0, v6, :cond_3c6

    .line 965
    .line 966
    goto :goto_3df

    .line 967
    :cond_3c6
    iget-object v2, v1, Llibs/cd;->j:Llibs/bd;

    .line 968
    .line 969
    invoke-interface {v2}, Llibs/bd;->e()Llibs/cg;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-interface {v2}, Llibs/cg;->b()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const-string v7, "PGPCFB"

    .line 978
    .line 979
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-ltz v2, :cond_3d9

    .line 984
    .line 985
    goto :goto_3ee

    .line 986
    :cond_3d9
    const-string v0, "no IV set when one expected"

    .line 987
    .line 988
    invoke-static {v0}, Llibs/t22;->i(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :cond_3df
    :goto_3df
    iget v7, v1, Llibs/cd;->q:I

    .line 993
    .line 994
    new-array v8, v7, [B

    .line 995
    .line 996
    invoke-virtual {v2, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 997
    .line 998
    .line 999
    new-instance v2, Llibs/ta2;

    .line 1000
    .line 1001
    invoke-direct {v2, v13, v8, v3, v7}, Llibs/ta2;-><init>(Llibs/et;[BII)V

    .line 1002
    .line 1003
    .line 1004
    iput-object v2, v1, Llibs/cd;->k:Llibs/ta2;

    .line 1005
    .line 1006
    move-object v13, v2

    .line 1007
    :cond_3ee
    :goto_3ee
    if-eqz v4, :cond_3fa

    .line 1008
    .line 1009
    iget-boolean v2, v1, Llibs/cd;->r:Z

    .line 1010
    .line 1011
    if-eqz v2, :cond_3fa

    .line 1012
    .line 1013
    new-instance v2, Llibs/ua2;

    .line 1014
    .line 1015
    invoke-direct {v2, v13, v4}, Llibs/ua2;-><init>(Llibs/et;Ljava/security/SecureRandom;)V

    .line 1016
    .line 1017
    .line 1018
    move-object v13, v2

    .line 1019
    :cond_3fa
    if-eq v0, v12, :cond_424

    .line 1020
    .line 1021
    const/4 v2, 0x2

    .line 1022
    if-eq v0, v2, :cond_41e

    .line 1023
    .line 1024
    if-eq v0, v6, :cond_424

    .line 1025
    .line 1026
    const/4 v2, 0x4

    .line 1027
    if-ne v0, v2, :cond_405

    .line 1028
    .line 1029
    goto :goto_41e

    .line 1030
    :cond_405
    :try_start_405
    new-instance v2, Ljava/security/InvalidParameterException;

    .line 1031
    .line 1032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    const-string v0, " passed"

    .line 1041
    .line 1042
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-direct {v2, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v2

    .line 1053
    :catch_41c
    move-exception v0

    .line 1054
    goto :goto_42a

    .line 1055
    :cond_41e
    :goto_41e
    iget-object v0, v1, Llibs/cd;->j:Llibs/bd;

    .line 1056
    .line 1057
    invoke-interface {v0, v3, v13}, Llibs/bd;->a(ZLlibs/et;)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :cond_424
    iget-object v0, v1, Llibs/cd;->j:Llibs/bd;

    .line 1062
    .line 1063
    invoke-interface {v0, v12, v13}, Llibs/bd;->a(ZLlibs/et;)V
    :try_end_429
    .catch Ljava/lang/Exception; {:try_start_405 .. :try_end_429} :catch_41c

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :goto_42a
    new-instance v2, Llibs/zc;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-direct {v2, v3, v0}, Llibs/zc;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1074
    .line 1075
    .line 1076
    throw v2

    .line 1077
    :catch_434
    const-string v0, "PKCS12 requires a SecretKey/PBEKey"

    .line 1078
    .line 1079
    invoke-static {v0}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    return-void

    .line 1083
    :cond_43a
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 1084
    .line 1085
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    const-string v4, "Key for algorithm "

    .line 1092
    .line 1093
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    const-string v2, " not suitable for symmetric enryption."

    .line 1100
    .line 1101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-direct {v0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_458

    .line 1112
    :goto_457
    throw v0

    .line 1113
    :goto_458
    goto :goto_457
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
.end method

.method public final engineSetMode(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Llibs/yh3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "ECB"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Llibs/cd;->h:Llibs/cg;

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    iput v1, p0, Llibs/cd;->q:I

    .line 19
    .line 20
    new-instance p1, Llibs/Init;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Llibs/Init;-><init>(Llibs/cg;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "CBC"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_38

    .line 37
    .line 38
    invoke-interface {v2}, Llibs/cg;->i()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Llibs/cd;->q:I

    .line 43
    .line 44
    new-instance p1, Llibs/Init;

    .line 45
    .line 46
    new-instance v0, Llibs/hm;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Llibs/hm;-><init>(Llibs/cg;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Llibs/Init;-><init>(Llibs/cg;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "OFB"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x3

    .line 66
    if-eqz v0, :cond_7b

    .line 67
    .line 68
    invoke-interface {v2}, Llibs/cg;->i()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Llibs/cd;->q:I

    .line 73
    .line 74
    iget-object p1, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p1, v3, :cond_68

    .line 81
    .line 82
    iget-object p1, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    new-instance v0, Llibs/Init;

    .line 93
    .line 94
    new-instance v1, Llibs/z22;

    .line 95
    .line 96
    invoke-direct {v1, v2, p1}, Llibs/z22;-><init>(Llibs/cg;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Llibs/Init;-><init>(Llibs/cg;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Llibs/cd;->j:Llibs/bd;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    new-instance p1, Llibs/Init;

    .line 106
    .line 107
    new-instance v0, Llibs/z22;

    .line 108
    .line 109
    invoke-interface {v2}, Llibs/cg;->i()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    mul-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Llibs/z22;-><init>(Llibs/cg;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v0}, Llibs/Init;-><init>(Llibs/cg;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    iget-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 125
    .line 126
    const-string v4, "CFB"

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_bd

    .line 133
    .line 134
    invoke-interface {v2}, Llibs/cg;->i()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Llibs/cd;->q:I

    .line 139
    .line 140
    iget-object p1, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eq p1, v3, :cond_aa

    .line 147
    .line 148
    iget-object p1, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    new-instance v0, Llibs/Init;

    .line 159
    .line 160
    new-instance v1, Llibs/nm;

    .line 161
    .line 162
    invoke-direct {v1, v2, p1}, Llibs/nm;-><init>(Llibs/cg;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1}, Llibs/Init;-><init>(Llibs/cg;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Llibs/cd;->j:Llibs/bd;

    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    new-instance p1, Llibs/Init;

    .line 172
    .line 173
    new-instance v0, Llibs/nm;

    .line 174
    .line 175
    invoke-interface {v2}, Llibs/cg;->i()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    mul-int/lit8 v1, v1, 0x8

    .line 180
    .line 181
    invoke-direct {v0, v2, v1}, Llibs/nm;-><init>(Llibs/cg;I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v0}, Llibs/Init;-><init>(Llibs/cg;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    iget-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 191
    .line 192
    const-string v3, "PGP"

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v3, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v0, :cond_e2

    .line 201
    .line 202
    const-string p1, "PGPCFBwithIV"

    .line 203
    .line 204
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-interface {v2}, Llibs/cg;->i()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iput v0, p0, Llibs/cd;->q:I

    .line 213
    .line 214
    new-instance v0, Llibs/Init;

    .line 215
    .line 216
    new-instance v1, Llibs/i72;

    .line 217
    .line 218
    invoke-direct {v1, v2, p1}, Llibs/i72;-><init>(Llibs/cg;Z)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1}, Llibs/Init;-><init>(Llibs/cg;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Llibs/cd;->j:Llibs/bd;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    const-string v0, "OpenPGPCFB"

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f9

    .line 234
    .line 235
    iput v1, p0, Llibs/cd;->q:I

    .line 236
    .line 237
    new-instance p1, Llibs/Init;

    .line 238
    .line 239
    new-instance v0, Llibs/z32;

    .line 240
    .line 241
    invoke-direct {v0, v2}, Llibs/z32;-><init>(Llibs/cg;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v0}, Llibs/Init;-><init>(Llibs/cg;)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 248
    .line 249
    return-void

    .line 250
    :cond_f9
    iget-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 251
    .line 252
    const-string v3, "SIC"

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v3, 0x4

    .line 259
    if-eqz v0, :cond_128

    .line 260
    .line 261
    invoke-interface {v2}, Llibs/cg;->i()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iput p1, p0, Llibs/cd;->q:I

    .line 266
    .line 267
    const/16 v0, 0x10

    .line 268
    .line 269
    if-lt p1, v0, :cond_122

    .line 270
    .line 271
    iput-boolean v1, p0, Llibs/cd;->s:Z

    .line 272
    .line 273
    new-instance p1, Llibs/Init;

    .line 274
    .line 275
    new-instance v0, Llibs/yj;

    .line 276
    .line 277
    new-instance v1, Llibs/z22;

    .line 278
    .line 279
    invoke-direct {v1, v2}, Llibs/z22;-><init>(Llibs/cg;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1}, Llibs/yj;-><init>(Llibs/cg;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, v0, v3}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 286
    .line 287
    .line 288
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 289
    .line 290
    return-void

    .line 291
    :cond_122
    const-string p1, "Warning: SIC-Mode can become a twotime-pad if the blocksize of the cipher is too small. Use a cipher with a block size of at least 128 bits (e.g. AES)"

    .line 292
    .line 293
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_128
    iget-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 298
    .line 299
    const-string v4, "CTR"

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_14c

    .line 306
    .line 307
    invoke-interface {v2}, Llibs/cg;->i()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iput p1, p0, Llibs/cd;->q:I

    .line 312
    .line 313
    iput-boolean v1, p0, Llibs/cd;->s:Z

    .line 314
    .line 315
    new-instance p1, Llibs/Init;

    .line 316
    .line 317
    new-instance v0, Llibs/yj;

    .line 318
    .line 319
    new-instance v1, Llibs/z22;

    .line 320
    .line 321
    invoke-direct {v1, v2}, Llibs/z22;-><init>(Llibs/cg;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, v1}, Llibs/yj;-><init>(Llibs/cg;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {p1, v0, v3}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 328
    .line 329
    .line 330
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 331
    .line 332
    return-void

    .line 333
    :cond_14c
    iget-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 334
    .line 335
    const-string v1, "GOFB"

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_16e

    .line 342
    .line 343
    invoke-interface {v2}, Llibs/cg;->i()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iput p1, p0, Llibs/cd;->q:I

    .line 348
    .line 349
    new-instance p1, Llibs/Init;

    .line 350
    .line 351
    new-instance v0, Llibs/yj;

    .line 352
    .line 353
    new-instance v1, Llibs/ts0;

    .line 354
    .line 355
    invoke-direct {v1, v2}, Llibs/ts0;-><init>(Llibs/cg;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v1}, Llibs/yj;-><init>(Llibs/cg;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p1, v0, v3}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 362
    .line 363
    .line 364
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 365
    .line 366
    return-void

    .line 367
    :cond_16e
    iget-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 368
    .line 369
    const-string v1, "GCFB"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_190

    .line 376
    .line 377
    invoke-interface {v2}, Llibs/cg;->i()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    iput p1, p0, Llibs/cd;->q:I

    .line 382
    .line 383
    new-instance p1, Llibs/Init;

    .line 384
    .line 385
    new-instance v0, Llibs/yj;

    .line 386
    .line 387
    new-instance v1, Llibs/hs0;

    .line 388
    .line 389
    invoke-direct {v1, v2}, Llibs/hs0;-><init>(Llibs/cg;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v1}, Llibs/yj;-><init>(Llibs/cg;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p1, v0, v3}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 396
    .line 397
    .line 398
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 399
    .line 400
    return-void

    .line 401
    :cond_190
    iget-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 402
    .line 403
    const-string v1, "CTS"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_1b2

    .line 410
    .line 411
    invoke-interface {v2}, Llibs/cg;->i()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    iput p1, p0, Llibs/cd;->q:I

    .line 416
    .line 417
    new-instance p1, Llibs/Init;

    .line 418
    .line 419
    new-instance v0, Llibs/un;

    .line 420
    .line 421
    new-instance v1, Llibs/hm;

    .line 422
    .line 423
    invoke-direct {v1, v2}, Llibs/hm;-><init>(Llibs/cg;)V

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v1}, Llibs/un;-><init>(Llibs/cg;)V

    .line 427
    .line 428
    .line 429
    invoke-direct {p1, v0, v3}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 430
    .line 431
    .line 432
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 433
    .line 434
    return-void

    .line 435
    :cond_1b2
    iget-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 436
    .line 437
    const-string v1, "CCM"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1cd

    .line 444
    .line 445
    const/16 p1, 0xd

    .line 446
    .line 447
    iput p1, p0, Llibs/cd;->q:I

    .line 448
    .line 449
    new-instance p1, Llibs/ad;

    .line 450
    .line 451
    new-instance v0, Llibs/km;

    .line 452
    .line 453
    invoke-direct {v0, v2}, Llibs/km;-><init>(Llibs/cg;)V

    .line 454
    .line 455
    .line 456
    invoke-direct {p1, v0}, Llibs/ad;-><init>(Llibs/e;)V

    .line 457
    .line 458
    .line 459
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 460
    .line 461
    return-void

    .line 462
    :cond_1cd
    iget-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 463
    .line 464
    const-string v1, "OCB"

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    const-string v1, "can\'t support mode "

    .line 471
    .line 472
    if-eqz v0, :cond_1fc

    .line 473
    .line 474
    iget-object v0, p0, Llibs/cd;->i:Llibs/fg;

    .line 475
    .line 476
    if-eqz v0, :cond_1f2

    .line 477
    .line 478
    const/16 p1, 0xf

    .line 479
    .line 480
    iput p1, p0, Llibs/cd;->q:I

    .line 481
    .line 482
    new-instance p1, Llibs/ad;

    .line 483
    .line 484
    new-instance v1, Llibs/y22;

    .line 485
    .line 486
    invoke-interface {v0}, Llibs/fg;->get()Llibs/cg;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v1, v2, v0}, Llibs/y22;-><init>(Llibs/cg;Llibs/cg;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {p1, v1}, Llibs/ad;-><init>(Llibs/e;)V

    .line 494
    .line 495
    .line 496
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 497
    .line 498
    return-void

    .line 499
    :cond_1f2
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 500
    .line 501
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_1fc
    iget-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 510
    .line 511
    const-string v3, "EAX"

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_219

    .line 518
    .line 519
    invoke-interface {v2}, Llibs/cg;->i()I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    iput p1, p0, Llibs/cd;->q:I

    .line 524
    .line 525
    new-instance p1, Llibs/ad;

    .line 526
    .line 527
    new-instance v0, Llibs/xe0;

    .line 528
    .line 529
    invoke-direct {v0, v2}, Llibs/xe0;-><init>(Llibs/cg;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {p1, v0}, Llibs/ad;-><init>(Llibs/e;)V

    .line 533
    .line 534
    .line 535
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 536
    .line 537
    return-void

    .line 538
    :cond_219
    iget-object v0, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 539
    .line 540
    const-string v3, "GCM"

    .line 541
    .line 542
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_237

    .line 547
    .line 548
    invoke-interface {v2}, Llibs/cg;->i()I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    iput p1, p0, Llibs/cd;->q:I

    .line 553
    .line 554
    new-instance p1, Llibs/ad;

    .line 555
    .line 556
    new-instance v0, Llibs/is0;

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-direct {v0, v2, v1}, Llibs/is0;-><init>(Llibs/cg;Llibs/bk3;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {p1, v0}, Llibs/ad;-><init>(Llibs/e;)V

    .line 563
    .line 564
    .line 565
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 566
    .line 567
    return-void

    .line 568
    :cond_237
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 569
    .line 570
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
.end method

.method public final engineSetPadding(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Llibs/yh3;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "NOPADDING"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    if-eqz v1, :cond_28

    .line 13
    .line 14
    iget-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 15
    .line 16
    invoke-interface {p1}, Llibs/bd;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_27

    .line 21
    .line 22
    new-instance p1, Llibs/Init;

    .line 23
    .line 24
    new-instance v0, Llibs/yj;

    .line 25
    .line 26
    iget-object v1, p0, Llibs/cd;->j:Llibs/bd;

    .line 27
    .line 28
    invoke-interface {v1}, Llibs/bd;->e()Llibs/cg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Llibs/yj;-><init>(Llibs/cg;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v2}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    const-string v1, "WITHCTS"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_43

    .line 48
    .line 49
    new-instance p1, Llibs/Init;

    .line 50
    .line 51
    new-instance v0, Llibs/un;

    .line 52
    .line 53
    iget-object v1, p0, Llibs/cd;->j:Llibs/bd;

    .line 54
    .line 55
    invoke-interface {v1}, Llibs/bd;->e()Llibs/cg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Llibs/un;-><init>(Llibs/cg;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0, v2}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Llibs/cd;->r:Z

    .line 70
    .line 71
    iget-object v2, p0, Llibs/cd;->v:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Llibs/cd;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_126

    .line 78
    .line 79
    const-string v2, "PKCS5PADDING"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_118

    .line 86
    .line 87
    const-string v2, "PKCS7PADDING"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_60

    .line 94
    .line 95
    goto/16 :goto_118

    .line 96
    .line 97
    :cond_60
    const-string v2, "ZEROBYTEPADDING"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7d

    .line 104
    .line 105
    new-instance p1, Llibs/Init;

    .line 106
    .line 107
    iget-object v0, p0, Llibs/cd;->j:Llibs/bd;

    .line 108
    .line 109
    invoke-interface {v0}, Llibs/bd;->e()Llibs/cg;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Llibs/e72;

    .line 114
    .line 115
    const/16 v2, 0x1b

    .line 116
    .line 117
    invoke-direct {v1, v2}, Llibs/e72;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v0, v1}, Llibs/Init;-><init>(Llibs/cg;Llibs/eg;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    const-string v2, "ISO10126PADDING"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x0

    .line 133
    if-nez v2, :cond_105

    .line 134
    .line 135
    const-string v2, "ISO10126-2PADDING"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_90

    .line 142
    .line 143
    goto/16 :goto_105

    .line 144
    .line 145
    :cond_90
    const-string v2, "X9.23PADDING"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_f2

    .line 152
    .line 153
    const-string v2, "X923PADDING"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_a1

    .line 160
    .line 161
    goto :goto_f2

    .line 162
    :cond_a1
    const-string v1, "ISO7816-4PADDING"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_dd

    .line 169
    .line 170
    const-string v1, "ISO9797-1PADDING"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_b2

    .line 177
    .line 178
    goto :goto_dd

    .line 179
    :cond_b2
    const-string v1, "TBCPADDING"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_cf

    .line 186
    .line 187
    new-instance p1, Llibs/Init;

    .line 188
    .line 189
    iget-object v0, p0, Llibs/cd;->j:Llibs/bd;

    .line 190
    .line 191
    invoke-interface {v0}, Llibs/bd;->e()Llibs/cg;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v1, Llibs/e72;

    .line 196
    .line 197
    const/16 v2, 0x14

    .line 198
    .line 199
    invoke-direct {v1, v2}, Llibs/e72;-><init>(B)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v0, v1}, Llibs/Init;-><init>(Llibs/cg;Llibs/eg;)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    new-instance v0, Ljavax/crypto/NoSuchPaddingException;

    .line 209
    .line 210
    const-string v1, "Padding "

    .line 211
    .line 212
    const-string v2, " unknown."

    .line 213
    .line 214
    invoke-static {v1, p1, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_dd
    :goto_dd
    new-instance p1, Llibs/Init;

    .line 223
    .line 224
    iget-object v0, p0, Llibs/cd;->j:Llibs/bd;

    .line 225
    .line 226
    invoke-interface {v0}, Llibs/bd;->e()Llibs/cg;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Llibs/s73;

    .line 231
    .line 232
    const/16 v2, 0x15

    .line 233
    .line 234
    invoke-direct {v1, v2, v3}, Llibs/s73;-><init>(BZ)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, v0, v1}, Llibs/Init;-><init>(Llibs/cg;Llibs/eg;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 241
    .line 242
    return-void

    .line 243
    :cond_f2
    :goto_f2
    new-instance p1, Llibs/Init;

    .line 244
    .line 245
    iget-object v0, p0, Llibs/cd;->j:Llibs/bd;

    .line 246
    .line 247
    invoke-interface {v0}, Llibs/bd;->e()Llibs/cg;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Llibs/i71;

    .line 252
    .line 253
    invoke-direct {v2, v1}, Llibs/i71;-><init>(B)V

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, v0, v2}, Llibs/Init;-><init>(Llibs/cg;Llibs/eg;)V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 260
    .line 261
    return-void

    .line 262
    :cond_105
    :goto_105
    new-instance p1, Llibs/Init;

    .line 263
    .line 264
    iget-object v0, p0, Llibs/cd;->j:Llibs/bd;

    .line 265
    .line 266
    invoke-interface {v0}, Llibs/bd;->e()Llibs/cg;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Llibs/i71;

    .line 271
    .line 272
    invoke-direct {v1, v3}, Llibs/i71;-><init>(B)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, v0, v1}, Llibs/Init;-><init>(Llibs/cg;Llibs/eg;)V

    .line 276
    .line 277
    .line 278
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 279
    .line 280
    return-void

    .line 281
    :cond_118
    :goto_118
    new-instance p1, Llibs/Init;

    .line 282
    .line 283
    iget-object v0, p0, Llibs/cd;->j:Llibs/bd;

    .line 284
    .line 285
    invoke-interface {v0}, Llibs/bd;->e()Llibs/cg;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {p1, v0}, Llibs/Init;-><init>(Llibs/cg;)V

    .line 290
    .line 291
    .line 292
    iput-object p1, p0, Llibs/cd;->j:Llibs/bd;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_126
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    .line 296
    .line 297
    const-string v0, "Only NoPadding can be used with AEAD modes."

    .line 298
    .line 299
    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p1
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method

.method public final engineUpdate([BII[BI)I
    .registers 14

    .line 46
    iget-object v0, p0, Llibs/cd;->j:Llibs/bd;

    invoke-interface {v0, p3}, Llibs/bd;->f(I)I

    move-result v0

    add-int/2addr v0, p5

    array-length v1, p4

    if-gt v0, v1, :cond_22

    .line 47
    :try_start_a
    iget-object v2, p0, Llibs/cd;->j:Llibs/bd;

    move-object v6, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    move v5, p5

    invoke-interface/range {v2 .. v7}, Llibs/bd;->d(III[B[B)I

    move-result p1
    :try_end_15
    .catch Llibs/l60; {:try_start_a .. :try_end_15} :catch_16

    return p1

    :catch_16
    move-exception v0

    move-object p1, v0

    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 49
    :cond_22
    new-instance p1, Ljavax/crypto/ShortBufferException;

    const-string p2, "output buffer too short for input."

    invoke-direct {p1, p2}, Ljavax/crypto/ShortBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineUpdate([BII)[B
    .registers 12

    .line 1
    iget-object v0, p0, Llibs/cd;->j:Llibs/bd;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Llibs/bd;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v7, 0x0

    .line 8
    if-lez v0, :cond_22

    .line 9
    .line 10
    new-array v6, v0, [B

    .line 11
    .line 12
    iget-object v1, p0, Llibs/cd;->j:Llibs/bd;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    invoke-interface/range {v1 .. v6}, Llibs/bd;->d(III[B[B)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    return-object v7

    .line 25
    :cond_18
    if-eq v1, v0, :cond_21

    .line 26
    .line 27
    new-array v0, v1, [B

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v6, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    return-object v6

    .line 35
    :cond_22
    iget-object v1, p0, Llibs/cd;->j:Llibs/bd;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, p1

    .line 40
    move v2, p2

    .line 41
    move v3, p3

    .line 42
    invoke-interface/range {v1 .. v6}, Llibs/bd;->d(III[B[B)I

    .line 43
    .line 44
    .line 45
    return-object v7
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

.method public final engineUpdateAAD(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, v1, v0}, Llibs/cd;->engineUpdateAAD([BII)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final engineUpdateAAD([BII)V
    .registers 5

    .line 27
    iget-object v0, p0, Llibs/cd;->j:Llibs/bd;

    invoke-interface {v0, p2, p3, p1}, Llibs/bd;->s(II[B)V

    return-void
.end method
