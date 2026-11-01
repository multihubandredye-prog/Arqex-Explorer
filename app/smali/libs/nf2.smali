.class public final Llibs/nf2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static final d:Llibs/nf2;

.field public static final e:Llibs/nf2;


# instance fields
.field public final a:Llibs/mf2;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llibs/nf2;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v1, Llibs/nf2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v3, Llibs/mf2;->X:Llibs/mf2;

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, Llibs/nf2;-><init>(Llibs/mf2;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Llibs/nf2;->d:Llibs/nf2;

    .line 19
    .line 20
    new-instance v1, Llibs/nf2;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    sget-object v4, Llibs/mf2;->Nu:Llibs/mf2;

    .line 24
    .line 25
    invoke-direct {v1, v4, v2}, Llibs/nf2;-><init>(Llibs/mf2;I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Llibs/nf2;->e:Llibs/nf2;

    .line 29
    .line 30
    const-string v1, "none"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "xMinYMin"

    .line 36
    .line 37
    sget-object v2, Llibs/mf2;->Y:Llibs/mf2;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "xMidYMin"

    .line 43
    .line 44
    sget-object v2, Llibs/mf2;->Z:Llibs/mf2;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "xMaxYMin"

    .line 50
    .line 51
    sget-object v2, Llibs/mf2;->Lambda:Llibs/mf2;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "xMinYMid"

    .line 57
    .line 58
    sget-object v2, Llibs/mf2;->Mu:Llibs/mf2;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "xMidYMid"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v1, "xMaxYMid"

    .line 69
    .line 70
    sget-object v2, Llibs/mf2;->Xi:Llibs/mf2;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v1, "xMinYMax"

    .line 76
    .line 77
    sget-object v2, Llibs/mf2;->Omicron:Llibs/mf2;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "xMidYMax"

    .line 83
    .line 84
    sget-object v2, Llibs/mf2;->Pi:Llibs/mf2;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v1, "xMaxYMax"

    .line 90
    .line 91
    sget-object v2, Llibs/mf2;->Rho:Llibs/mf2;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
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

.method public constructor <init>(Llibs/mf2;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/nf2;->a:Llibs/mf2;

    .line 5
    .line 6
    iput p2, p0, Llibs/nf2;->b:I

    .line 7
    .line 8
    return-void
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
.end method

.method public static a(Ljava/lang/String;)Llibs/nf2;
    .registers 4

    .line 1
    new-instance v0, Llibs/af;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/af;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llibs/af;->Intent()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Llibs/af;->String()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v0}, Llibs/af;->Intent()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Llibs/af;->String()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    sget-object v2, Llibs/nf2;->c:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Llibs/mf2;

    .line 35
    .line 36
    invoke-virtual {v0}, Llibs/af;->Intent()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Llibs/af;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_53

    .line 44
    .line 45
    invoke-virtual {v0}, Llibs/af;->String()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "meet"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_51

    .line 59
    .line 60
    const-string v2, "slice"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 67
    .line 68
    const/4 p0, 0x2

    .line 69
    goto :goto_54

    .line 70
    :cond_45
    new-instance v0, Llibs/b13;

    .line 71
    .line 72
    const-string v1, "Invalid preserveAspectRatio definition: "

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Llibs/b13;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_51
    const/4 p0, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p0, 0x0

    .line 85
    :goto_54
    new-instance v0, Llibs/nf2;

    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, Llibs/nf2;-><init>(Llibs/mf2;I)V

    .line 88
    .line 89
    .line 90
    return-object v0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_1f

    .line 7
    :cond_6
    const-class v0, Llibs/nf2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    check-cast p1, Llibs/nf2;

    .line 17
    .line 18
    iget-object v0, p0, Llibs/nf2;->a:Llibs/mf2;

    .line 19
    .line 20
    iget-object v1, p1, Llibs/nf2;->a:Llibs/mf2;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1f

    .line 23
    .line 24
    iget v0, p0, Llibs/nf2;->b:I

    .line 25
    .line 26
    iget p1, p1, Llibs/nf2;->b:I

    .line 27
    .line 28
    if-ne v0, p1, :cond_1f

    .line 29
    .line 30
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33
    return p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/nf2;->a:Llibs/mf2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget v2, p0, Llibs/nf2;->b:I

    .line 18
    .line 19
    if-eq v2, v1, :cond_1d

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v2, v1, :cond_1a

    .line 23
    .line 24
    const-string v1, "null"

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-string v1, "slice"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v1, "meet"

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
