.class public final Llibs/s5;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final a:Ljava/lang/reflect/Field;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/android/apksig/internal/asn1/Asn1Field;

.field public final d:Llibs/z5;

.field public final e:Llibs/z5;

.field public final f:I

.field public final g:I

.field public final h:Llibs/y5;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Lcom/android/apksig/internal/asn1/Asn1Field;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/s5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/s5;->a:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    iput-object p3, p0, Llibs/s5;->c:Lcom/android/apksig/internal/asn1/Asn1Field;

    .line 9
    .line 10
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->type()Llibs/z5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Llibs/s5;->d:Llibs/z5;

    .line 15
    .line 16
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->elementType()Llibs/z5;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Llibs/s5;->e:Llibs/z5;

    .line 21
    .line 22
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->cls()Llibs/x5;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Llibs/x5;->Z:Llibs/x5;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne p2, v0, :cond_29

    .line 30
    .line 31
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, v1, :cond_27

    .line 36
    .line 37
    sget-object p2, Llibs/x5;->Y:Llibs/x5;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget-object p2, Llibs/x5;->X:Llibs/x5;

    .line 41
    .line 42
    :cond_29
    :goto_29
    invoke-static {p2}, Llibs/xf3;->z(Llibs/x5;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iput p2, p0, Llibs/s5;->f:I

    .line 47
    .line 48
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eq p2, v1, :cond_3a

    .line 53
    .line 54
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_49

    .line 59
    :cond_3a
    sget-object p2, Llibs/z5;->Y:Llibs/z5;

    .line 60
    .line 61
    if-eq p1, p2, :cond_48

    .line 62
    .line 63
    sget-object p2, Llibs/z5;->X:Llibs/z5;

    .line 64
    .line 65
    if-ne p1, p2, :cond_43

    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    invoke-static {p1}, Llibs/xf3;->Object(Llibs/z5;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    :goto_48
    const/4 p1, -0x1

    .line 74
    :goto_49
    iput p1, p0, Llibs/s5;->g:I

    .line 75
    .line 76
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagging()Llibs/y5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Llibs/s5;->h:Llibs/y5;

    .line 81
    .line 82
    sget-object p2, Llibs/y5;->Y:Llibs/y5;

    .line 83
    .line 84
    if-eq p1, p2, :cond_59

    .line 85
    .line 86
    sget-object p2, Llibs/y5;->Z:Llibs/y5;

    .line 87
    .line 88
    if-ne p1, p2, :cond_5f

    .line 89
    .line 90
    :cond_59
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->tagNumber()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eq p2, v1, :cond_66

    .line 95
    .line 96
    :cond_5f
    invoke-interface {p3}, Lcom/android/apksig/internal/asn1/Asn1Field;->optional()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Llibs/s5;->i:Z

    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    new-instance p2, Llibs/v5;

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Tag number must be specified when tagging mode is "

    .line 108
    .line 109
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Llibs/v5;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method


# virtual methods
.method public final a()[B
    .registers 9

    .line 1
    iget-object v0, p0, Llibs/s5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/s5;->a:Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-static {v0, v1}, Llibs/u5;->d(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    iget-boolean v0, p0, Llibs/s5;->i:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    new-instance v0, Llibs/v5;

    .line 18
    .line 19
    const-string v1, "Required field not set"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Llibs/v5;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    iget-object v2, p0, Llibs/s5;->d:Llibs/z5;

    .line 26
    .line 27
    iget-object v3, p0, Llibs/s5;->e:Llibs/z5;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Llibs/xf3;->Google(Ljava/lang/Object;Llibs/z5;Llibs/z5;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Llibs/s5;->h:Llibs/y5;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6e

    .line 40
    .line 41
    iget v4, p0, Llibs/s5;->f:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    iget v6, p0, Llibs/s5;->g:I

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v3, v5, :cond_66

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-ne v3, v5, :cond_60

    .line 51
    .line 52
    aget-byte v1, v0, v7

    .line 53
    .line 54
    and-int/lit8 v2, v1, 0x1f

    .line 55
    .line 56
    const/16 v3, 0x1f

    .line 57
    .line 58
    if-eq v2, v3, :cond_58

    .line 59
    .line 60
    if-ge v6, v3, :cond_4c

    .line 61
    .line 62
    and-int/lit8 v1, v1, -0x20

    .line 63
    .line 64
    or-int/2addr v1, v6

    .line 65
    int-to-byte v1, v1

    .line 66
    aput-byte v1, v0, v7

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x3f

    .line 69
    .line 70
    shl-int/lit8 v2, v4, 0x6

    .line 71
    .line 72
    or-int/2addr v1, v2

    .line 73
    int-to-byte v1, v1

    .line 74
    aput-byte v1, v0, v7

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    new-instance v0, Llibs/v5;

    .line 78
    .line 79
    const-string v1, "Unsupported high tag number: "

    .line 80
    .line 81
    invoke-static {v6, v1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Llibs/v5;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_58
    new-instance v0, Llibs/v5;

    .line 90
    .line 91
    const-string v1, "High-tag-number form not supported"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Llibs/v5;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    const-string v0, "Unknown tagging mode: "

    .line 98
    .line 99
    invoke-static {v2, v0}, Llibs/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_66
    new-array v1, v5, [[B

    .line 104
    .line 105
    aput-object v0, v1, v7

    .line 106
    .line 107
    invoke-static {v4, v5, v6, v1}, Llibs/u5;->a(IZI[[B)[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_6e
    return-object v0
.end method
