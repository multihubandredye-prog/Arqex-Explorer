.class public final Llibs/f80;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final India:Ljava/util/HashSet;


# instance fields
.field public Bravo:Ljava/lang/Boolean;

.field public Charlie:Llibs/c80;

.field public Chi:Ljava/util/List;

.field public Echo:Z

.field public final Eight:Ljava/util/HashMap;

.field public final Five:Ljava/util/HashMap;

.field public Four:Ljava/util/Set;

.field public Foxtrot:Z

.field public Golf:Llibs/b80;

.field public final Hotel:Llibs/lh;

.field public final Lambda:Z

.field public final Mu:Z

.field public Nine:Llibs/a80;

.field public final Nu:Z

.field public Omega:Ljava/util/List;

.field public final Omicron:Ljava/util/List;

.field public One:Llibs/ma0;

.field public final Phi:Llibs/ba3;

.field public final Pi:Ljava/util/List;

.field public Psi:Ljava/util/List;

.field public final Rho:Llibs/e80;

.field public final Seven:Ljava/util/HashMap;

.field public final Sigma:Llibs/ba3;

.field public final Six:Ljava/util/HashMap;

.field public final Tau:Z

.field public Three:Z

.field public Two:Z

.field public final Upsilon:I

.field public final X:Z

.field public final Xi:Ljava/lang/String;

.field public final Y:Z

.field public final Z:Z

.field public Zero:Llibs/a80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/f80;->India:Ljava/util/HashSet;

    .line 8
    .line 9
    const v1, 0x42726577

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const v1, 0x2b09189e

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const v1, 0x6dff800d

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Llibs/e80;Llibs/ba3;ZIZZZZZZLlibs/ba3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Llibs/f80;->Chi:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Llibs/f80;->Psi:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Llibs/f80;->Omega:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 13
    .line 14
    iput-object v0, p0, Llibs/f80;->Four:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llibs/f80;->Five:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llibs/f80;->Six:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Llibs/f80;->Seven:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Llibs/f80;->Eight:Ljava/util/HashMap;

    .line 43
    .line 44
    sget-object v0, Llibs/hq2;->Ok:Llibs/lh;

    .line 45
    .line 46
    iput-object v0, p0, Llibs/f80;->Hotel:Llibs/lh;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "At least one signer config must be provided"

    .line 63
    .line 64
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    :goto_0
    iput-boolean p7, p0, Llibs/f80;->X:Z

    .line 69
    .line 70
    iput-boolean p8, p0, Llibs/f80;->Y:Z

    .line 71
    .line 72
    iput-boolean p9, p0, Llibs/f80;->Z:Z

    .line 73
    .line 74
    iput-boolean p10, p0, Llibs/f80;->Lambda:Z

    .line 75
    .line 76
    iput-boolean p7, p0, Llibs/f80;->Three:Z

    .line 77
    .line 78
    iput-boolean p8, p0, Llibs/f80;->Echo:Z

    .line 79
    .line 80
    iput-boolean p9, p0, Llibs/f80;->Foxtrot:Z

    .line 81
    .line 82
    iput-boolean p11, p0, Llibs/f80;->Mu:Z

    .line 83
    .line 84
    iput-boolean p12, p0, Llibs/f80;->Nu:Z

    .line 85
    .line 86
    const-string p8, "1.0 (Android)"

    .line 87
    .line 88
    iput-object p8, p0, Llibs/f80;->Xi:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p1, p0, Llibs/f80;->Omicron:Ljava/util/List;

    .line 91
    .line 92
    iput-object p2, p0, Llibs/f80;->Pi:Ljava/util/List;

    .line 93
    .line 94
    iput-object p3, p0, Llibs/f80;->Rho:Llibs/e80;

    .line 95
    .line 96
    iput-object p4, p0, Llibs/f80;->Sigma:Llibs/ba3;

    .line 97
    .line 98
    iput-boolean p5, p0, Llibs/f80;->Tau:Z

    .line 99
    .line 100
    iput p6, p0, Llibs/f80;->Upsilon:I

    .line 101
    .line 102
    iput-object p13, p0, Llibs/f80;->Phi:Llibs/ba3;

    .line 103
    .line 104
    if-eqz p7, :cond_6

    .line 105
    .line 106
    if-eqz p9, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const/4 p4, 0x0

    .line 113
    if-nez p3, :cond_2

    .line 114
    .line 115
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Llibs/e80;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Llibs/e80;

    .line 127
    .line 128
    :goto_1
    if-eqz p13, :cond_4

    .line 129
    .line 130
    iget-object p2, p1, Llibs/e80;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 137
    .line 138
    invoke-virtual {p13, p2}, Llibs/ba3;->d(Ljava/security/cert/X509Certificate;)Llibs/ba3;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p2, p2, Llibs/ba3;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/4 p3, 0x1

    .line 149
    if-ne p2, p3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const-string p1, "v1 signing enabled but the oldest signer in the SigningCertificateLineage is missing.  Please provide the oldest signer to enable v1 signing"

    .line 153
    .line 154
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, p6, p1}, Llibs/f80;->y(ILjava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    invoke-virtual {p0, p6, p1}, Llibs/f80;->y(ILjava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    return-void
.end method

.method public static Bundle(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v2, v0, Llibs/ah3;->X:Ljava/util/Iterator;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Llibs/s3;

    .line 29
    .line 30
    iget v5, v5, Llibs/s3;->d:I

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-ge v4, v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v4, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-eqz v3, :cond_4

    .line 43
    .line 44
    new-instance v1, Llibs/x52;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Llibs/x52;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sget-object v1, Llibs/x52;->c:Llibs/x52;

    .line 51
    .line 52
    :goto_1
    iget-boolean v2, v1, Llibs/x52;->a:Z

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget v1, v1, Llibs/x52;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    const/16 v1, 0x1c

    .line 60
    .line 61
    :goto_2
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Llibs/s3;

    .line 84
    .line 85
    iget v3, v2, Llibs/s3;->d:I

    .line 86
    .line 87
    const/16 v4, 0x21

    .line 88
    .line 89
    if-lt v3, v4, :cond_6

    .line 90
    .line 91
    if-gt v3, v1, :cond_7

    .line 92
    .line 93
    if-lt v3, v1, :cond_6

    .line 94
    .line 95
    iget-boolean v3, v2, Llibs/s3;->f:Z

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    return-object v0

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    invoke-static {v0}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_4
    throw p0

    .line 113
    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final Context(Ljava/lang/String;)Llibs/c3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Llibs/f80;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Llibs/f80;->Y:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Llibs/f80;->Echo:Z

    .line 11
    .line 12
    iput-object v1, p0, Llibs/f80;->Golf:Llibs/b80;

    .line 13
    .line 14
    :cond_0
    const-string v3, "AndroidManifest.xml"

    .line 15
    .line 16
    iget-boolean v4, p0, Llibs/f80;->Mu:Z

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object v1, p0, Llibs/f80;->Bravo:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_2
    :goto_0
    iget-boolean v5, p0, Llibs/f80;->X:Z

    .line 30
    .line 31
    if-nez v5, :cond_5

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    new-instance v0, Llibs/a80;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Llibs/a80;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Llibs/f80;->Zero:Llibs/a80;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    :goto_1
    return-object v1

    .line 51
    :cond_5
    invoke-static {p1}, Llibs/zr3;->d(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_9

    .line 56
    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    iput-boolean v0, p0, Llibs/f80;->Three:Z

    .line 60
    .line 61
    :cond_6
    if-eqz v2, :cond_7

    .line 62
    .line 63
    iput-boolean v0, p0, Llibs/f80;->Echo:Z

    .line 64
    .line 65
    iput-object v1, p0, Llibs/f80;->Golf:Llibs/b80;

    .line 66
    .line 67
    :cond_7
    new-instance v1, Llibs/z70;

    .line 68
    .line 69
    iget-object v2, p0, Llibs/f80;->One:Llibs/ma0;

    .line 70
    .line 71
    iget-object v2, v2, Llibs/ma0;->X:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v1, p1, v2}, Llibs/z70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Llibs/f80;->Five:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Llibs/f80;->Six:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-nez v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    new-instance v2, Llibs/a80;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Llibs/a80;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Llibs/f80;->Zero:Llibs/a80;

    .line 100
    .line 101
    new-instance p1, Llibs/is;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    new-array v3, v3, [Llibs/c3;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    aput-object v2, v3, v4

    .line 108
    .line 109
    aput-object v1, v3, v0

    .line 110
    .line 111
    invoke-direct {p1, v3}, Llibs/is;-><init>([Llibs/c3;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_8
    return-object v1

    .line 116
    :cond_9
    iget-object v3, p0, Llibs/f80;->Four:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_f

    .line 123
    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    iput-boolean v0, p0, Llibs/f80;->Three:Z

    .line 127
    .line 128
    :cond_a
    if-eqz v2, :cond_b

    .line 129
    .line 130
    iput-boolean v0, p0, Llibs/f80;->Echo:Z

    .line 131
    .line 132
    iput-object v1, p0, Llibs/f80;->Golf:Llibs/b80;

    .line 133
    .line 134
    :cond_b
    const-string v0, "META-INF/MANIFEST.MF"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    new-instance v0, Llibs/a80;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Llibs/a80;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Llibs/f80;->Nine:Llibs/a80;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_c
    iget-object v0, p0, Llibs/f80;->Seven:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    new-instance v1, Llibs/a80;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Llibs/a80;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_d
    move-object v0, v1

    .line 164
    :goto_2
    if-eqz v0, :cond_e

    .line 165
    .line 166
    iget-object v1, p0, Llibs/f80;->Eight:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_e
    return-object v0

    .line 172
    :cond_f
    return-object v1
.end method

.method public final Intent(Llibs/xo0;Llibs/kl;Llibs/kl;)Llibs/b80;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget v2, v0, Llibs/kl;->b:I

    .line 6
    .line 7
    invoke-virtual {v1}, Llibs/f80;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Llibs/f80;->m()V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, v1, Llibs/f80;->Z:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    iget-boolean v5, v1, Llibs/f80;->Y:Z

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Llibs/f80;->Map()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_0
    invoke-virtual {v1}, Llibs/f80;->i()V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Llibs/xo0;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const-wide/16 v8, 0x1000

    .line 37
    .line 38
    rem-long/2addr v6, v8

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x2

    .line 41
    const-wide/16 v12, 0x0

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    cmp-long v15, v6, v12

    .line 45
    .line 46
    if-eqz v15, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Llibs/xo0;->size()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    rem-long/2addr v6, v8

    .line 53
    sub-long/2addr v8, v6

    .line 54
    long-to-int v6, v8

    .line 55
    new-instance v7, Llibs/kr;

    .line 56
    .line 57
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v9, Llibs/kl;

    .line 65
    .line 66
    invoke-direct {v9, v8, v10}, Llibs/kl;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 67
    .line 68
    .line 69
    new-array v8, v11, [Llibs/t60;

    .line 70
    .line 71
    aput-object p1, v8, v14

    .line 72
    .line 73
    aput-object v9, v8, v10

    .line 74
    .line 75
    invoke-direct {v7, v8}, Llibs/kr;-><init>([Llibs/t60;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object/from16 v7, p1

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    :goto_0
    invoke-interface {v7}, Llibs/t60;->size()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    int-to-long v14, v2

    .line 87
    long-to-int v15, v14

    .line 88
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 93
    .line 94
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move/from16 v25, v5

    .line 98
    .line 99
    int-to-long v4, v2

    .line 100
    long-to-int v2, v4

    .line 101
    invoke-virtual {v0, v2, v12, v13, v14}, Llibs/kl;->d(IJLjava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    invoke-static {v14}, Llibs/zd2;->h(Ljava/nio/ByteBuffer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/lit8 v0, v0, 0x10

    .line 115
    .line 116
    invoke-static {v0, v8, v9, v14}, Llibs/zd2;->Str(IJLjava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Llibs/kl;

    .line 120
    .line 121
    invoke-direct {v0, v14, v10}, Llibs/kl;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-boolean v4, v1, Llibs/f80;->Nu:Z

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    iget-object v5, v1, Llibs/f80;->Psi:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_2

    .line 142
    .line 143
    iget-object v5, v1, Llibs/f80;->Psi:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    const/16 v5, 0xa

    .line 149
    .line 150
    iget-object v8, v1, Llibs/f80;->Hotel:Llibs/lh;

    .line 151
    .line 152
    if-eqz v25, :cond_c

    .line 153
    .line 154
    if-eqz v25, :cond_3

    .line 155
    .line 156
    iput-boolean v10, v1, Llibs/f80;->Echo:Z

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    iput-object v9, v1, Llibs/f80;->Golf:Llibs/b80;

    .line 160
    .line 161
    :cond_3
    if-eqz v3, :cond_7

    .line 162
    .line 163
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v14, v1, Llibs/f80;->Omicron:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-nez v15, :cond_4

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Llibs/e80;

    .line 182
    .line 183
    :goto_1
    move-wide/from16 v26, v12

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const/4 v15, 0x0

    .line 187
    iget-object v14, v1, Llibs/f80;->Pi:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Llibs/e80;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_2
    iget-object v12, v1, Llibs/f80;->Phi:Llibs/ba3;

    .line 197
    .line 198
    if-eqz v12, :cond_6

    .line 199
    .line 200
    iget-object v13, v14, Llibs/e80;->c:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 207
    .line 208
    invoke-virtual {v12, v13}, Llibs/ba3;->d(Ljava/security/cert/X509Certificate;)Llibs/ba3;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget-object v12, v12, Llibs/ba3;->b:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-ne v12, v10, :cond_5

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    const-string v0, "v2 signing enabled but the oldest signer in the SigningCertificateLineage is missing.  Please provide the oldest signer to enable v2 signing."

    .line 222
    .line 223
    invoke-static {v0}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_3
    const/16 v24, 0x0

    .line 227
    .line 228
    return-object v24

    .line 229
    :cond_6
    :goto_4
    invoke-virtual {v1, v14, v10, v11}, Llibs/f80;->w(Llibs/e80;ZI)Llibs/s3;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    move-wide/from16 v26, v12

    .line 238
    .line 239
    invoke-virtual {v1, v11}, Llibs/f80;->x(I)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    :goto_5
    if-eqz v4, :cond_8

    .line 244
    .line 245
    iget-object v4, v1, Llibs/f80;->Chi:Ljava/util/List;

    .line 246
    .line 247
    :goto_6
    move-object/from16 v12, p2

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    const/4 v4, 0x0

    .line 251
    goto :goto_6

    .line 252
    :goto_7
    invoke-static {v8, v7, v12, v0, v9}, Llibs/zj0;->g(Llibs/hq2;Llibs/t60;Llibs/kl;Llibs/kl;Ljava/util/ArrayList;)Llibs/la2;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    new-instance v13, Llibs/v1;

    .line 257
    .line 258
    iget-object v14, v9, Llibs/la2;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v14, Ljava/util/List;

    .line 261
    .line 262
    iget-object v9, v9, Llibs/la2;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v9, Ljava/util/Map;

    .line 265
    .line 266
    const-string v15, " failed"

    .line 267
    .line 268
    const-string v11, "Signer #"

    .line 269
    .line 270
    const/16 v29, 0x1

    .line 271
    .line 272
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-gt v10, v5, :cond_b

    .line 277
    .line 278
    new-instance v10, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    if-eqz v4, :cond_9

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-lez v5, :cond_9

    .line 294
    .line 295
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/4 v5, 0x0

    .line 303
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-eqz v14, :cond_a

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    check-cast v14, Llibs/s3;

    .line 314
    .line 315
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    :try_start_0
    invoke-static {v14, v9, v3}, Llibs/kr0;->u(Llibs/s3;Ljava/util/Map;Z)[B

    .line 318
    .line 319
    .line 320
    move-result-object v14
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :catch_0
    move-exception v0

    .line 326
    new-instance v2, Ljava/security/SignatureException;

    .line 327
    .line 328
    invoke-static {v11, v5, v15}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-direct {v2, v3, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :catch_1
    move-exception v0

    .line 337
    new-instance v2, Ljava/security/InvalidKeyException;

    .line 338
    .line 339
    invoke-static {v11, v5, v15}, Llibs/k42;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-direct {v2, v3, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :cond_a
    invoke-static {v10}, Llibs/zj0;->n(Ljava/util/ArrayList;)[B

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const/4 v5, 0x1

    .line 352
    new-array v10, v5, [[B

    .line 353
    .line 354
    const/4 v15, 0x0

    .line 355
    aput-object v4, v10, v15

    .line 356
    .line 357
    invoke-static {v10}, Llibs/zj0;->p([[B)[B

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const v5, 0x7109871a

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    new-instance v10, Llibs/la2;

    .line 369
    .line 370
    invoke-direct {v10, v4, v5}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x2

    .line 374
    invoke-direct {v13, v10, v9, v15, v4}, Llibs/v1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    const/4 v9, 0x0

    .line 381
    goto :goto_9

    .line 382
    :cond_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const-string v2, " provided"

    .line 387
    .line 388
    const-string v3, "APK Signature Scheme v2 only supports a maximum of 10, "

    .line 389
    .line 390
    invoke-static {v3, v0, v2}, Llibs/bf0;->e(Ljava/lang/String;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    return-object v9

    .line 395
    :cond_c
    move-wide/from16 v26, v12

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    move-object/from16 v12, p2

    .line 399
    .line 400
    move-object v13, v9

    .line 401
    :goto_9
    const/4 v4, 0x3

    .line 402
    if-eqz v3, :cond_16

    .line 403
    .line 404
    if-eqz v3, :cond_d

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    iput-boolean v5, v1, Llibs/f80;->Foxtrot:Z

    .line 408
    .line 409
    iput-object v9, v1, Llibs/f80;->Golf:Llibs/b80;

    .line 410
    .line 411
    :cond_d
    invoke-virtual {v1, v4}, Llibs/f80;->x(I)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v1, v5}, Llibs/f80;->Result(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5}, Llibs/f80;->Bundle(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v19

    .line 423
    sget-object v22, Llibs/x52;->c:Llibs/x52;

    .line 424
    .line 425
    if-eqz v19, :cond_e

    .line 426
    .line 427
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v9

    .line 431
    if-lez v9, :cond_e

    .line 432
    .line 433
    sget-object v9, Llibs/hq2;->Ok:Llibs/lh;

    .line 434
    .line 435
    new-instance v15, Llibs/hs3;

    .line 436
    .line 437
    const v21, 0x1b93ad61

    .line 438
    .line 439
    .line 440
    move-object/from16 v18, v0

    .line 441
    .line 442
    move-object/from16 v16, v7

    .line 443
    .line 444
    move-object/from16 v20, v8

    .line 445
    .line 446
    move-object/from16 v17, v12

    .line 447
    .line 448
    invoke-direct/range {v15 .. v22}, Llibs/hs3;-><init>(Llibs/t60;Llibs/kl;Llibs/kl;Ljava/util/ArrayList;Llibs/hq2;ILlibs/x52;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v15}, Llibs/hs3;->a()Llibs/v1;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Llibs/la2;

    .line 458
    .line 459
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_e
    move-object/from16 v18, v0

    .line 464
    .line 465
    move-object/from16 v16, v7

    .line 466
    .line 467
    move-object/from16 v20, v8

    .line 468
    .line 469
    :goto_a
    sget-object v0, Llibs/hq2;->Ok:Llibs/lh;

    .line 470
    .line 471
    if-eqz v19, :cond_15

    .line 472
    .line 473
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_15

    .line 478
    .line 479
    invoke-static/range {v19 .. v19}, Llibs/ah3;->w(Ljava/lang/Iterable;)Llibs/ah3;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    :try_start_1
    iget-object v0, v7, Llibs/ah3;->X:Ljava/util/Iterator;

    .line 484
    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v9, 0x0

    .line 487
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_11

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    check-cast v10, Llibs/s3;

    .line 498
    .line 499
    iget v10, v10, Llibs/s3;->d:I

    .line 500
    .line 501
    if-nez v8, :cond_f

    .line 502
    .line 503
    move v9, v10

    .line 504
    const/4 v8, 0x1

    .line 505
    goto :goto_b

    .line 506
    :cond_f
    if-ge v9, v10, :cond_10

    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_10
    move v9, v10

    .line 510
    goto :goto_b

    .line 511
    :cond_11
    if-eqz v8, :cond_12

    .line 512
    .line 513
    new-instance v0, Llibs/x52;

    .line 514
    .line 515
    invoke-direct {v0, v9}, Llibs/x52;-><init>(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_12
    move-object/from16 v0, v22

    .line 520
    .line 521
    :goto_c
    iget-boolean v8, v0, Llibs/x52;->a:Z

    .line 522
    .line 523
    const/16 v9, 0x21

    .line 524
    .line 525
    if-eqz v8, :cond_13

    .line 526
    .line 527
    iget v0, v0, Llibs/x52;->b:I

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_13
    const/16 v0, 0x21

    .line 531
    .line 532
    :goto_d
    const/16 v8, 0x22

    .line 533
    .line 534
    if-ne v0, v8, :cond_14

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_14
    move v9, v0

    .line 538
    :goto_e
    new-instance v0, Llibs/x52;

    .line 539
    .line 540
    invoke-direct {v0, v9}, Llibs/x52;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    .line 542
    .line 543
    invoke-static {v7}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v22, v0

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :catchall_0
    move-exception v0

    .line 550
    invoke-static {v7}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_15
    :goto_f
    new-instance v15, Llibs/hs3;

    .line 555
    .line 556
    const v21, -0xfac9740

    .line 557
    .line 558
    .line 559
    move-object/from16 v17, p2

    .line 560
    .line 561
    move-object/from16 v19, v5

    .line 562
    .line 563
    invoke-direct/range {v15 .. v22}, Llibs/hs3;-><init>(Llibs/t60;Llibs/kl;Llibs/kl;Ljava/util/ArrayList;Llibs/hq2;ILlibs/x52;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v15}, Llibs/hs3;->a()Llibs/v1;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-object v5, v0, Llibs/v1;->Y:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v5, Llibs/la2;

    .line 573
    .line 574
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_16
    const/4 v0, 0x0

    .line 579
    :goto_10
    invoke-virtual {v1}, Llibs/f80;->Map()Z

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-eqz v5, :cond_23

    .line 584
    .line 585
    iget-object v5, v1, Llibs/f80;->Rho:Llibs/e80;

    .line 586
    .line 587
    const/4 v15, 0x0

    .line 588
    invoke-virtual {v1, v5, v15, v15}, Llibs/f80;->w(Llibs/e80;ZI)Llibs/s3;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    iget-object v7, v1, Llibs/f80;->Sigma:Llibs/ba3;

    .line 593
    .line 594
    if-eqz v7, :cond_17

    .line 595
    .line 596
    iget-object v8, v5, Llibs/s3;->b:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 603
    .line 604
    invoke-virtual {v7, v8}, Llibs/ba3;->d(Ljava/security/cert/X509Certificate;)Llibs/ba3;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    iput-object v7, v5, Llibs/s3;->g:Llibs/ba3;

    .line 609
    .line 610
    :cond_17
    new-instance v7, Ljava/util/HashMap;

    .line 611
    .line 612
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 613
    .line 614
    .line 615
    if-eqz v3, :cond_18

    .line 616
    .line 617
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget-object v0, v0, Llibs/v1;->Z:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Ljava/util/Map;

    .line 624
    .line 625
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    :cond_18
    if-eqz v25, :cond_19

    .line 629
    .line 630
    const/16 v28, 0x2

    .line 631
    .line 632
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iget-object v3, v13, Llibs/v1;->Z:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v3, Ljava/util/Map;

    .line 639
    .line 640
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    :cond_19
    iget-boolean v0, v1, Llibs/f80;->X:Z

    .line 644
    .line 645
    if-eqz v0, :cond_1b

    .line 646
    .line 647
    new-instance v0, Ljava/util/HashMap;

    .line 648
    .line 649
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 650
    .line 651
    .line 652
    :try_start_2
    iget-object v3, v1, Llibs/f80;->Nine:Llibs/a80;

    .line 653
    .line 654
    if-eqz v3, :cond_1a

    .line 655
    .line 656
    invoke-virtual {v3}, Llibs/a80;->b()[B

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    goto :goto_11

    .line 661
    :catch_2
    move-exception v0

    .line 662
    goto :goto_12

    .line 663
    :cond_1a
    const/4 v3, 0x0

    .line 664
    :goto_11
    iget-object v8, v1, Llibs/f80;->One:Llibs/ma0;

    .line 665
    .line 666
    iget-object v9, v1, Llibs/f80;->Six:Ljava/util/HashMap;

    .line 667
    .line 668
    invoke-static {v8, v9, v3}, Llibs/zr3;->a(Llibs/ma0;Ljava/util/Map;[B)Llibs/dy2;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iget-object v3, v3, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v3, [B

    .line 675
    .line 676
    sget-object v8, Llibs/nz;->Xi:Llibs/nz;
    :try_end_2
    .catch Llibs/s2; {:try_start_2 .. :try_end_2} :catch_2

    .line 677
    .line 678
    :try_start_3
    const-string v9, "SHA-256"

    .line 679
    .line 680
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 681
    .line 682
    .line 683
    move-result-object v9
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Llibs/s2; {:try_start_3 .. :try_end_3} :catch_2

    .line 684
    :try_start_4
    invoke-virtual {v9, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Llibs/s2; {:try_start_4 .. :try_end_4} :catch_2

    .line 692
    .line 693
    .line 694
    const/16 v29, 0x1

    .line 695
    .line 696
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    goto :goto_13

    .line 704
    :catch_3
    move-exception v0

    .line 705
    :try_start_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    const-string v3, "SHA-256 is not found"

    .line 708
    .line 709
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    throw v2
    :try_end_5
    .catch Llibs/s2; {:try_start_5 .. :try_end_5} :catch_2

    .line 713
    :goto_12
    const-string v2, "Failed to generate manifest file"

    .line 714
    .line 715
    invoke-static {v2, v0}, Llibs/t22;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :cond_1b
    :goto_13
    iget-object v0, v5, Llibs/s3;->b:Ljava/util/List;

    .line 721
    .line 722
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_22

    .line 727
    .line 728
    new-instance v0, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-static {v4, v7, v5, v0}, Llibs/k12;->x(ILjava/util/HashMap;Llibs/s3;Ljava/util/ArrayList;)V

    .line 734
    .line 735
    .line 736
    const/4 v3, 0x2

    .line 737
    invoke-static {v3, v7, v5, v0}, Llibs/k12;->x(ILjava/util/HashMap;Llibs/s3;Ljava/util/ArrayList;)V

    .line 738
    .line 739
    .line 740
    const/4 v3, 0x1

    .line 741
    invoke-static {v3, v7, v5, v0}, Llibs/k12;->x(ILjava/util/HashMap;Llibs/s3;Ljava/util/ArrayList;)V

    .line 742
    .line 743
    .line 744
    new-instance v3, Llibs/fg3;

    .line 745
    .line 746
    const/16 v7, 0xa

    .line 747
    .line 748
    invoke-direct {v3, v7}, Llibs/fg3;-><init>(B)V

    .line 749
    .line 750
    .line 751
    invoke-static {v3}, Llibs/tw;->a(Llibs/gs0;)Llibs/tw;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 756
    .line 757
    .line 758
    :try_start_6
    iget-object v3, v5, Llibs/s3;->b:Ljava/util/List;

    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 766
    .line 767
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 768
    .line 769
    .line 770
    move-result-object v3
    :try_end_6
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_6 .. :try_end_6} :catch_4

    .line 771
    iget-object v7, v5, Llibs/s3;->g:Llibs/ba3;

    .line 772
    .line 773
    new-instance v8, Ljava/util/HashMap;

    .line 774
    .line 775
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 776
    .line 777
    .line 778
    invoke-static {}, Llibs/t43;->Task()Z

    .line 779
    .line 780
    .line 781
    move-result v9

    .line 782
    if-eqz v9, :cond_21

    .line 783
    .line 784
    const/16 v9, 0x8

    .line 785
    .line 786
    iget-boolean v10, v1, Llibs/f80;->Tau:Z

    .line 787
    .line 788
    if-eqz v10, :cond_1d

    .line 789
    .line 790
    invoke-static {}, Llibs/gs3;->b()Ljava/time/Instant;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    invoke-static {v10}, Llibs/gs3;->a(Ljava/time/Instant;)J

    .line 795
    .line 796
    .line 797
    move-result-wide v10

    .line 798
    cmp-long v12, v10, v26

    .line 799
    .line 800
    if-lez v12, :cond_1c

    .line 801
    .line 802
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 803
    .line 804
    .line 805
    move-result-object v12

    .line 806
    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 807
    .line 808
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v12, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 812
    .line 813
    .line 814
    const v10, -0x1bc3a6ba

    .line 815
    .line 816
    .line 817
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->array()[B

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    goto :goto_14

    .line 829
    :cond_1c
    const-string v0, "Received an invalid value from Instant#getTimestamp: "

    .line 830
    .line 831
    invoke-static {v10, v11, v0}, Llibs/k42;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_3

    .line 839
    .line 840
    :cond_1d
    :goto_14
    if-eqz v7, :cond_1e

    .line 841
    .line 842
    const v10, -0x629cfc09

    .line 843
    .line 844
    .line 845
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    .line 847
    .line 848
    move-result-object v10

    .line 849
    invoke-virtual {v7}, Llibs/ba3;->c()[B

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    :cond_1e
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    const/4 v15, 0x0

    .line 865
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    if-eqz v10, :cond_1f

    .line 870
    .line 871
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v10

    .line 875
    check-cast v10, [B

    .line 876
    .line 877
    array-length v10, v10

    .line 878
    add-int/2addr v10, v9

    .line 879
    add-int/2addr v15, v10

    .line 880
    goto :goto_15

    .line 881
    :cond_1f
    add-int/lit8 v7, v15, 0x4

    .line 882
    .line 883
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 884
    .line 885
    .line 886
    move-result-object v7

    .line 887
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 888
    .line 889
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    const/4 v10, 0x4

    .line 908
    if-eqz v9, :cond_20

    .line 909
    .line 910
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    check-cast v9, Ljava/util/Map$Entry;

    .line 915
    .line 916
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    check-cast v11, [B

    .line 921
    .line 922
    array-length v11, v11

    .line 923
    add-int/2addr v11, v10

    .line 924
    invoke-virtual {v7, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 925
    .line 926
    .line 927
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    check-cast v10, Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v10

    .line 937
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 938
    .line 939
    .line 940
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    check-cast v9, [B

    .line 945
    .line 946
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 947
    .line 948
    .line 949
    goto :goto_16

    .line 950
    :cond_20
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    invoke-static {v5, v7}, Llibs/zj0;->z(Llibs/s3;[B)Ljava/util/ArrayList;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-static {v0}, Llibs/kr0;->l(Ljava/util/ArrayList;)[B

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v5}, Llibs/kr0;->l(Ljava/util/ArrayList;)[B

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    new-array v8, v10, [[B

    .line 967
    .line 968
    const/16 v23, 0x0

    .line 969
    .line 970
    aput-object v3, v8, v23

    .line 971
    .line 972
    const/16 v29, 0x1

    .line 973
    .line 974
    aput-object v0, v8, v29

    .line 975
    .line 976
    const/16 v28, 0x2

    .line 977
    .line 978
    aput-object v7, v8, v28

    .line 979
    .line 980
    aput-object v5, v8, v4

    .line 981
    .line 982
    invoke-static {v8}, Llibs/zj0;->p([[B)[B

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, Llibs/zj0;->m([B)[B

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const v3, 0x6dff800d

    .line 991
    .line 992
    .line 993
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    new-instance v4, Llibs/la2;

    .line 998
    .line 999
    invoke-direct {v4, v0, v3}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    :goto_17
    const/16 v24, 0x0

    .line 1006
    .line 1007
    goto :goto_18

    .line 1008
    :cond_21
    new-instance v0, Lexceptions/NotSupportedException;

    .line 1009
    .line 1010
    const-string v2, "MIN SDK 26"

    .line 1011
    .line 1012
    invoke-direct {v0, v2}, Lexceptions/NotSupportedException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    .line 1016
    :catch_4
    move-exception v0

    .line 1017
    new-instance v2, Ljava/security/SignatureException;

    .line 1018
    .line 1019
    const-string v3, "Retrieving the encoded form of the stamp certificate failed"

    .line 1020
    .line 1021
    invoke-direct {v2, v3, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1022
    .line 1023
    .line 1024
    throw v2

    .line 1025
    :cond_22
    const-string v0, "No certificates configured for signer"

    .line 1026
    .line 1027
    invoke-static {v0}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_3

    .line 1031
    .line 1032
    :cond_23
    const/16 v23, 0x0

    .line 1033
    .line 1034
    goto :goto_17

    .line 1035
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    const/4 v3, 0x0

    .line 1040
    const/4 v15, 0x0

    .line 1041
    :goto_19
    const/16 v4, 0xc

    .line 1042
    .line 1043
    if-ge v3, v0, :cond_24

    .line 1044
    .line 1045
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    add-int/lit8 v3, v3, 0x1

    .line 1050
    .line 1051
    check-cast v5, Llibs/la2;

    .line 1052
    .line 1053
    iget-object v5, v5, Llibs/la2;->a:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v5, [B

    .line 1056
    .line 1057
    array-length v5, v5

    .line 1058
    add-int/2addr v5, v4

    .line 1059
    add-int/2addr v15, v5

    .line 1060
    goto :goto_19

    .line 1061
    :cond_24
    add-int/lit8 v15, v15, 0x20

    .line 1062
    .line 1063
    rem-int/lit16 v0, v15, 0x1000

    .line 1064
    .line 1065
    if-eqz v0, :cond_26

    .line 1066
    .line 1067
    rsub-int v3, v0, 0x1000

    .line 1068
    .line 1069
    if-ge v3, v4, :cond_25

    .line 1070
    .line 1071
    rsub-int v3, v0, 0x2000

    .line 1072
    .line 1073
    :cond_25
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1078
    .line 1079
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    add-int/lit8 v0, v3, -0x8

    .line 1084
    .line 1085
    int-to-long v7, v0

    .line 1086
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1087
    .line 1088
    .line 1089
    const v0, 0x42726577

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1096
    .line 1097
    .line 1098
    add-int/2addr v15, v3

    .line 1099
    goto :goto_1a

    .line 1100
    :cond_26
    move-object/from16 v4, v24

    .line 1101
    .line 1102
    :goto_1a
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1107
    .line 1108
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1109
    .line 1110
    .line 1111
    int-to-long v7, v15

    .line 1112
    const-wide/16 v9, 0x8

    .line 1113
    .line 1114
    sub-long/2addr v7, v9

    .line 1115
    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    const/4 v14, 0x0

    .line 1123
    :goto_1b
    if-ge v14, v3, :cond_27

    .line 1124
    .line 1125
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    add-int/lit8 v14, v14, 0x1

    .line 1130
    .line 1131
    check-cast v5, Llibs/la2;

    .line 1132
    .line 1133
    iget-object v9, v5, Llibs/la2;->a:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v9, [B

    .line 1136
    .line 1137
    iget-object v5, v5, Llibs/la2;->b:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v5, Ljava/lang/Integer;

    .line 1140
    .line 1141
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    array-length v10, v9

    .line 1146
    int-to-long v10, v10

    .line 1147
    const-wide/16 v12, 0x4

    .line 1148
    .line 1149
    add-long/2addr v10, v12

    .line 1150
    invoke-virtual {v0, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1157
    .line 1158
    .line 1159
    goto :goto_1b

    .line 1160
    :cond_27
    if-eqz v4, :cond_28

    .line 1161
    .line 1162
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1163
    .line 1164
    .line 1165
    :cond_28
    invoke-virtual {v0, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1166
    .line 1167
    .line 1168
    sget-object v2, Llibs/zj0;->X:[B

    .line 1169
    .line 1170
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    new-instance v2, Llibs/b80;

    .line 1178
    .line 1179
    invoke-direct {v2, v6, v0}, Llibs/b80;-><init>(I[B)V

    .line 1180
    .line 1181
    .line 1182
    iput-object v2, v1, Llibs/f80;->Golf:Llibs/b80;

    .line 1183
    .line 1184
    return-object v2
.end method

.method public final List(Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/f80;->Omicron:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llibs/e80;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Llibs/e80;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final Map()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/f80;->Rho:Llibs/e80;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Llibs/f80;->Y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Llibs/f80;->Z:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Llibs/f80;->X:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final Object()[B
    .locals 3

    .line 1
    iget-object v0, p0, Llibs/f80;->Rho:Llibs/e80;

    .line 2
    .line 3
    iget-object v1, v0, Llibs/e80;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Llibs/e80;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    const-string v1, "SHA-256"

    .line 25
    .line 26
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "SHA-256 is not found"

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_2
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    new-instance v1, Ljava/security/SignatureException;

    .line 49
    .line 50
    const-string v2, "Failed to encode source stamp certificate"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_0
    const-string v0, "No certificates configured for stamp"

    .line 57
    .line 58
    invoke-static {v0}, Llibs/t22;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public final Result(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    iget v1, p0, Llibs/f80;->Upsilon:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Llibs/f80;->Omicron:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Llibs/f80;->Pi:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Llibs/e80;

    .line 26
    .line 27
    iget v3, v3, Llibs/e80;->e:I

    .line 28
    .line 29
    if-gt v3, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "The provided targeted signer configs do not cover the SDK range for V3 support; either provide the original signer or ensure a signer targets SDK version "

    .line 33
    .line 34
    invoke-static {v2, p1}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    sub-int/2addr v6, v7

    .line 53
    const v8, 0x7fffffff

    .line 54
    .line 55
    .line 56
    const v9, 0x7fffffff

    .line 57
    .line 58
    .line 59
    :goto_1
    if-ltz v6, :cond_f

    .line 60
    .line 61
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Llibs/s3;

    .line 66
    .line 67
    iget-object v11, v10, Llibs/s3;->c:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v11, :cond_e

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    sub-int/2addr v11, v7

    .line 76
    if-ne v6, v11, :cond_2

    .line 77
    .line 78
    iput v8, v10, Llibs/s3;->e:I

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    sub-int/2addr v11, v7

    .line 86
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Llibs/s3;

    .line 91
    .line 92
    iget-boolean v12, v11, Llibs/s3;->f:Z

    .line 93
    .line 94
    if-eqz v12, :cond_3

    .line 95
    .line 96
    iget v9, v11, Llibs/s3;->d:I

    .line 97
    .line 98
    iput v9, v10, Llibs/s3;->e:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    add-int/lit8 v9, v9, -0x1

    .line 102
    .line 103
    iput v9, v10, Llibs/s3;->e:I

    .line 104
    .line 105
    :goto_2
    iget v9, v10, Llibs/s3;->d:I

    .line 106
    .line 107
    const/16 v11, 0x22

    .line 108
    .line 109
    if-ne v9, v11, :cond_4

    .line 110
    .line 111
    const/16 v9, 0x21

    .line 112
    .line 113
    iput v9, v10, Llibs/s3;->d:I

    .line 114
    .line 115
    iput-boolean v7, v10, Llibs/s3;->f:Z

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v9, :cond_9

    .line 119
    .line 120
    iget-object v9, v10, Llibs/s3;->c:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const v11, 0x7fffffff

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_8

    .line 134
    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Llibs/y73;

    .line 140
    .line 141
    iget v12, v12, Llibs/y73;->Mu:I

    .line 142
    .line 143
    if-ge v12, v11, :cond_5

    .line 144
    .line 145
    if-le v12, v1, :cond_7

    .line 146
    .line 147
    if-gt v12, v0, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move v11, v12

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    :goto_4
    move v11, v12

    .line 153
    :cond_8
    iput v11, v10, Llibs/s3;->d:I

    .line 154
    .line 155
    :cond_9
    :goto_5
    iget-object v9, v10, Llibs/s3;->b:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 162
    .line 163
    iget-object v11, v10, Llibs/s3;->g:Llibs/ba3;

    .line 164
    .line 165
    if-eqz v11, :cond_b

    .line 166
    .line 167
    if-eqz v9, :cond_a

    .line 168
    .line 169
    iget-object v11, v11, Llibs/ba3;->b:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    sub-int/2addr v12, v7

    .line 176
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Llibs/is3;

    .line 181
    .line 182
    iget-object v11, v11, Llibs/is3;->a:Ljava/security/cert/X509Certificate;

    .line 183
    .line 184
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-nez v11, :cond_b

    .line 189
    .line 190
    iget-object v11, v10, Llibs/s3;->g:Llibs/ba3;

    .line 191
    .line 192
    invoke-virtual {v11, v9}, Llibs/ba3;->d(Ljava/security/cert/X509Certificate;)Llibs/ba3;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iput-object v9, v10, Llibs/s3;->g:Llibs/ba3;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    const-string p1, "cert == null"

    .line 200
    .line 201
    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
    :cond_b
    :goto_6
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iget v9, v10, Llibs/s3;->d:I

    .line 209
    .line 210
    iget-boolean v10, v10, Llibs/s3;->f:Z

    .line 211
    .line 212
    if-eqz v10, :cond_c

    .line 213
    .line 214
    if-ge v9, v2, :cond_d

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    if-gt v9, v2, :cond_d

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_d
    add-int/lit8 v6, v6, -0x1

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_e
    iget-object p1, v10, Llibs/s3;->b:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 241
    .line 242
    const-string v1, "Unsupported key algorithm "

    .line 243
    .line 244
    const-string v2, " is not supported for APK Signature Scheme v3 signing"

    .line 245
    .line 246
    invoke-static {v1, p1, v2}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_f
    :goto_7
    if-le v9, v0, :cond_11

    .line 255
    .line 256
    if-gt v9, v1, :cond_10

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    const-string p1, "Provided key algorithms not supported on all desired Android SDK versions"

    .line 260
    .line 261
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_11
    :goto_8
    return-object v3
.end method

.method public final Set()Z
    .locals 8

    .line 1
    iget-object v0, p0, Llibs/f80;->Bravo:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Llibs/f80;->Zero:Llibs/a80;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/a80;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Llibs/f80;->Zero:Llibs/a80;

    .line 20
    .line 21
    if-eqz v0, :cond_d

    .line 22
    .line 23
    invoke-virtual {v2}, Llibs/a80;->b()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :try_start_0
    new-instance v2, Llibs/h1;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Llibs/h1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    iget v0, v2, Llibs/h1;->e:I

    .line 37
    .line 38
    :goto_0
    const/4 v3, 0x2

    .line 39
    if-eq v0, v3, :cond_c

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    if-ne v0, v4, :cond_b

    .line 43
    .line 44
    iget v0, v2, Llibs/h1;->d:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_b

    .line 47
    .line 48
    const-string v0, "application"

    .line 49
    .line 50
    iget v5, v2, Llibs/h1;->e:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x4

    .line 54
    if-eq v5, v4, :cond_1

    .line 55
    .line 56
    if-eq v5, v7, :cond_1

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v5, v2, Llibs/h1;->f:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    iget v0, v2, Llibs/h1;->e:I

    .line 69
    .line 70
    if-eq v0, v4, :cond_2

    .line 71
    .line 72
    if-eq v0, v7, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v6, v2, Llibs/h1;->g:Ljava/lang/String;

    .line 76
    .line 77
    :goto_2
    invoke-static {v6}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_3
    iget v5, v2, Llibs/h1;->e:I

    .line 85
    .line 86
    if-eq v5, v4, :cond_3

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    iget v5, v2, Llibs/h1;->h:I

    .line 91
    .line 92
    :goto_4
    if-ge v0, v5, :cond_c

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Llibs/h1;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    const v6, 0x101000f

    .line 99
    .line 100
    .line 101
    if-ne v5, v6, :cond_a

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Llibs/h1;->a(I)Llibs/e1;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v5, v5, Llibs/e1;->b:I

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-eq v5, v4, :cond_4

    .line 113
    .line 114
    packed-switch v5, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    goto :goto_5

    .line 119
    :pswitch_0
    const/4 v5, 0x4

    .line 120
    goto :goto_5

    .line 121
    :pswitch_1
    const/4 v5, 0x2

    .line 122
    goto :goto_5

    .line 123
    :cond_4
    const/4 v5, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/4 v5, 0x3

    .line 126
    :goto_5
    if-eq v5, v6, :cond_8

    .line 127
    .line 128
    if-eq v5, v3, :cond_8

    .line 129
    .line 130
    if-eq v5, v4, :cond_7

    .line 131
    .line 132
    if-ne v5, v7, :cond_6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    new-instance v0, Llibs/s2;

    .line 136
    .line 137
    const-string v1, "Unable to determine whether APK is debuggable: AndroidManifest.xml\'s android:debuggable attribute uses unsupported value type. Only boolean, string and int values are supported."

    .line 138
    .line 139
    invoke-direct {v0, v1}, Llibs/s2;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_8

    .line 145
    :cond_7
    new-instance v0, Llibs/s2;

    .line 146
    .line 147
    const-string v1, "Unable to determine whether APK is debuggable: AndroidManifest.xml\'s android:debuggable attribute references a resource. References are not supported for security reasons. Only constant boolean, string and int values are supported."

    .line 148
    .line 149
    invoke-direct {v0, v1}, Llibs/s2;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_8
    :goto_6
    invoke-virtual {v2, v0}, Llibs/h1;->c(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v2, "true"

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    const-string v2, "TRUE"

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    const-string v2, "1"

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    :cond_9
    const/4 v1, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    invoke-virtual {v2}, Llibs/h1;->d()I

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_0
    .catch Llibs/g1; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, Llibs/f80;->Bravo:Ljava/lang/Boolean;

    .line 197
    .line 198
    return v1

    .line 199
    :goto_8
    new-instance v1, Llibs/s2;

    .line 200
    .line 201
    const-string v2, "Unable to determine whether APK is debuggable: malformed binary resource: AndroidManifest.xml"

    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, Llibs/s2;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_d
    const-string v0, "Still waiting to inspect output APK\'s "

    .line 208
    .line 209
    iget-object v2, v2, Llibs/a80;->X:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2, v0}, Llibs/ic0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v1

    .line 215
    :cond_e
    const-string v0, "Cannot determine debuggable status of output APK because AndroidManifest.xml entry contents have not yet been requested"

    .line 216
    .line 217
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final String(Llibs/t60;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Llibs/f80;->c()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Llibs/t60;->size()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Llibs/f80;->Nu:Z

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Llibs/f80;->Psi:Ljava/util/List;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Llibs/zj0;->String(Llibs/t60;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Llibs/s2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_1
    :goto_0
    iget-boolean v4, p0, Llibs/f80;->Z:Z

    .line 39
    .line 40
    if-ge v3, v0, :cond_9

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    check-cast v5, Llibs/la2;

    .line 49
    .line 50
    iget-object v6, v5, Llibs/la2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v5, Llibs/la2;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v8, v6

    .line 55
    check-cast v8, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const v9, 0x7109871a

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x1

    .line 65
    if-ne v8, v9, :cond_4

    .line 66
    .line 67
    iget-boolean v4, p0, Llibs/f80;->Y:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    check-cast v7, [B

    .line 72
    .line 73
    invoke-static {v7}, Llibs/zj0;->Object([B)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Llibs/f80;->Chi:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/4 v6, 0x0

    .line 93
    :cond_2
    :goto_1
    if-ge v6, v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    check-cast v7, Llibs/la2;

    .line 102
    .line 103
    iget-object v8, v7, Llibs/la2;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {p0, v8}, Llibs/f80;->List(Ljava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Llibs/f80;->Chi:Ljava/util/List;

    .line 114
    .line 115
    iget-object v7, v7, Llibs/la2;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, [B

    .line 118
    .line 119
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :catch_1
    move-exception p1

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :catch_2
    move-exception p1

    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_3
    iget-object v2, p0, Llibs/f80;->Psi:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_4
    move-object v8, v6

    .line 141
    check-cast v8, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const v9, -0xfac9740

    .line 148
    .line 149
    .line 150
    if-ne v8, v9, :cond_8

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    check-cast v7, [B

    .line 155
    .line 156
    invoke-static {v7}, Llibs/zj0;->Object([B)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-gt v5, v10, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ne v5, v10, :cond_1

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Llibs/la2;

    .line 177
    .line 178
    iget-object v4, v4, Llibs/la2;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/util/List;

    .line 181
    .line 182
    invoke-virtual {p0, v4}, Llibs/f80;->List(Ljava/util/List;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "The V3 signature scheme only supports one signer; a request was made to preserve the existing V3 signature, but the engine is configured to sign with a different signer"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v1, "The provided APK signing block contains "

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, " V3 signers; the V3 signature scheme only supports one signer"

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v0, "Preserving an existing V3 signature is not supported"

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_8
    sget-object v4, Llibs/f80;->India:Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_1

    .line 245
    .line 246
    iget-object v4, p0, Llibs/f80;->Psi:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Llibs/s2; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_9
    if-eqz v4, :cond_b

    .line 254
    .line 255
    if-nez v2, :cond_a

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    const-string p1, "Signature scheme V3+ only supports a single signer and cannot be appended to the existing signature scheme blocks"

    .line 259
    .line 260
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    const-string v1, "Unable to parse the provided signing block"

    .line 267
    .line 268
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_b
    :goto_3
    return-void
.end method

.method public final View()Llibs/c80;
    .locals 9

    .line 1
    invoke-virtual {p0}, Llibs/f80;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Llibs/f80;->Three:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llibs/f80;->Nine:Llibs/a80;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Llibs/a80;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "Still waiting to inspect input APK\'s "

    .line 23
    .line 24
    iget-object v2, p0, Llibs/f80;->Nine:Llibs/a80;

    .line 25
    .line 26
    iget-object v2, v2, Llibs/a80;->X:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0}, Llibs/ic0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    :goto_0
    iget-object v0, p0, Llibs/f80;->Five:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Llibs/z70;

    .line 53
    .line 54
    iget-object v3, v2, Llibs/z70;->X:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v2, Llibs/z70;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v4

    .line 59
    :try_start_0
    iget-boolean v5, v2, Llibs/z70;->Lambda:Z

    .line 60
    .line 61
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Llibs/f80;->Six:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2}, Llibs/z70;->b()[B

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "Still waiting to inspect output APK\'s "

    .line 75
    .line 76
    invoke-static {v0, v3}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_4
    invoke-virtual {p0}, Llibs/f80;->Map()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Llibs/f80;->One:Llibs/ma0;

    .line 94
    .line 95
    sget-object v2, Llibs/zr3;->a:Ljava/util/jar/Attributes$Name;

    .line 96
    .line 97
    iget-object v0, v0, Llibs/ma0;->X:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Llibs/f80;->Object()[B

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Llibs/f80;->Six:Ljava/util/HashMap;

    .line 111
    .line 112
    const-string v3, "stamp-cert-sha256"

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Llibs/f80;->Five:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Llibs/f80;->Eight:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Llibs/a80;

    .line 147
    .line 148
    invoke-virtual {v2}, Llibs/a80;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const-string v0, "Still waiting to inspect output APK\'s "

    .line 156
    .line 157
    iget-object v2, v2, Llibs/a80;->X:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2, v0}, Llibs/ic0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Llibs/f80;->Y:Z

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-boolean v0, p0, Llibs/f80;->Z:Z

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v0, p0, Llibs/f80;->Nine:Llibs/a80;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Llibs/a80;->b()[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    move-object v0, v1

    .line 202
    :goto_3
    invoke-virtual {p0}, Llibs/f80;->Map()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    iget-object v2, p0, Llibs/f80;->One:Llibs/ma0;

    .line 209
    .line 210
    iget-object v3, p0, Llibs/f80;->Six:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-static {v2, v3, v0}, Llibs/zr3;->a(Llibs/ma0;Ljava/util/Map;[B)Llibs/dy2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [B

    .line 219
    .line 220
    :cond_b
    move-object v7, v0

    .line 221
    invoke-virtual {p0}, Llibs/f80;->i()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Llibs/f80;->Charlie:Llibs/c80;

    .line 225
    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    iget-boolean v0, v0, Llibs/c80;->b:Z

    .line 229
    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_c
    iget-object v0, p0, Llibs/f80;->One:Llibs/ma0;

    .line 235
    .line 236
    iget-object v2, p0, Llibs/f80;->Six:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-static {v0, v2, v7}, Llibs/zr3;->a(Llibs/ma0;Ljava/util/Map;[B)Llibs/dy2;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v2, p0, Llibs/f80;->Seven:Ljava/util/HashMap;

    .line 243
    .line 244
    const-string v3, "META-INF/MANIFEST.MF"

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, [B

    .line 251
    .line 252
    iget-object v3, v0, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, [B

    .line 255
    .line 256
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_d

    .line 261
    .line 262
    :try_start_2
    iget-object v2, p0, Llibs/f80;->Omega:Ljava/util/List;

    .line 263
    .line 264
    iget-object v3, p0, Llibs/f80;->One:Llibs/ma0;

    .line 265
    .line 266
    iget-object v4, p0, Llibs/f80;->Xi:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2, v3, v6, v4, v0}, Llibs/zr3;->f(Ljava/util/List;Llibs/ma0;Ljava/util/ArrayList;Ljava/lang/String;Llibs/dy2;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 272
    goto :goto_7

    .line 273
    :catch_0
    move-exception v0

    .line 274
    new-instance v1, Ljava/security/SignatureException;

    .line 275
    .line 276
    const-string v2, "Failed to generate v1 signature"

    .line 277
    .line 278
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Llibs/f80;->Seven:Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_10

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, [B

    .line 320
    .line 321
    iget-object v5, p0, Llibs/f80;->Eight:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Llibs/a80;

    .line 328
    .line 329
    if-nez v5, :cond_f

    .line 330
    .line 331
    new-instance v5, Llibs/la2;

    .line 332
    .line 333
    invoke-direct {v5, v4, v3}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_f
    invoke-virtual {v5}, Llibs/a80;->b()[B

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v3, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_e

    .line 349
    .line 350
    new-instance v5, Llibs/la2;

    .line 351
    .line 352
    invoke-direct {v5, v4, v3}, Llibs/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_12

    .line 364
    .line 365
    :goto_5
    return-object v1

    .line 366
    :cond_11
    :goto_6
    :try_start_3
    iget-object v3, p0, Llibs/f80;->Omega:Ljava/util/List;

    .line 367
    .line 368
    iget-object v4, p0, Llibs/f80;->One:Llibs/ma0;

    .line 369
    .line 370
    iget-object v5, p0, Llibs/f80;->Six:Ljava/util/HashMap;

    .line 371
    .line 372
    iget-object v8, p0, Llibs/f80;->Xi:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static/range {v3 .. v8}, Llibs/zr3;->e(Ljava/util/List;Llibs/ma0;Ljava/util/HashMap;Ljava/util/ArrayList;[BLjava/lang/String;)Ljava/util/ArrayList;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 378
    :cond_12
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/4 v3, 0x0

    .line 383
    if-eqz v2, :cond_13

    .line 384
    .line 385
    iput-boolean v3, p0, Llibs/f80;->Three:Z

    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    :goto_8
    if-ge v3, v2, :cond_14

    .line 402
    .line 403
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    add-int/lit8 v3, v3, 0x1

    .line 408
    .line 409
    check-cast v4, Llibs/la2;

    .line 410
    .line 411
    iget-object v5, v4, Llibs/la2;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v5, Ljava/lang/String;

    .line 414
    .line 415
    iget-object v4, v4, Llibs/la2;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, [B

    .line 418
    .line 419
    new-instance v6, Llibs/d3;

    .line 420
    .line 421
    invoke-direct {v6, v5, v4}, Llibs/d3;-><init>(Ljava/lang/String;[B)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    iget-object v6, p0, Llibs/f80;->Seven:Ljava/util/HashMap;

    .line 428
    .line 429
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_14
    new-instance v0, Llibs/c80;

    .line 434
    .line 435
    invoke-direct {v0, v1}, Llibs/c80;-><init>(Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, p0, Llibs/f80;->Charlie:Llibs/c80;

    .line 439
    .line 440
    return-object v0

    .line 441
    :catch_1
    move-exception v0

    .line 442
    new-instance v1, Ljava/security/SignatureException;

    .line 443
    .line 444
    const-string v2, "Failed to generate v1 signature"

    .line 445
    .line 446
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :goto_9
    throw v1

    .line 451
    :goto_a
    goto :goto_9
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/f80;->Two:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Engine closed"

    .line 7
    .line 8
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llibs/f80;->Two:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llibs/f80;->Charlie:Llibs/c80;

    .line 6
    .line 7
    iput-object v0, p0, Llibs/f80;->Nine:Llibs/a80;

    .line 8
    .line 9
    iput-object v0, p0, Llibs/f80;->Zero:Llibs/a80;

    .line 10
    .line 11
    iput-object v0, p0, Llibs/f80;->Bravo:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v1, p0, Llibs/f80;->Five:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llibs/f80;->Six:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llibs/f80;->Seven:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llibs/f80;->Eight:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llibs/f80;->Golf:Llibs/b80;

    .line 34
    .line 35
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llibs/f80;->Mu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Llibs/f80;->Set()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/security/SignatureException;

    .line 14
    .line 15
    const-string v1, "APK is debuggable (see android:debuggable attribute) and this engine is configured to refuse to sign debuggable APKs"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_0
    .catch Llibs/s2; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/security/SignatureException;

    .line 23
    .line 24
    const-string v2, "Failed to determine whether the APK is debuggable"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Llibs/f80;->Three:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Llibs/f80;->Charlie:Llibs/c80;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-boolean v0, v0, Llibs/c80;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Llibs/f80;->Seven:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [B

    .line 47
    .line 48
    iget-object v3, p0, Llibs/f80;->Eight:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Llibs/a80;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Llibs/a80;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Llibs/a80;->b()[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, "Output APK entry "

    .line 76
    .line 77
    const-string v1, " data differs from what was requested"

    .line 78
    .line 79
    invoke-static {v0, v2, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const-string v0, "Still waiting to inspect output APK\'s "

    .line 88
    .line 89
    invoke-static {v0, v2}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    const-string v0, "APK entry "

    .line 98
    .line 99
    const-string v1, " not yet output despite this having been requested"

    .line 100
    .line 101
    invoke-static {v0, v2, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Llibs/f80;->Three:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const-string v0, "v1 signature (JAR signature) addition requested by outputJarEntries() hasn\'t been fulfilled"

    .line 114
    .line 115
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    const-string v0, "v1 signature (JAR signature) not yet generated. Skipped outputJarEntries()?"

    .line 120
    .line 121
    invoke-static {v0}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final w(Llibs/e80;ZI)Llibs/s3;
    .locals 7

    .line 1
    iget-object v0, p1, Llibs/e80;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p1, Llibs/e80;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Llibs/s3;

    .line 17
    .line 18
    invoke-direct {v4}, Llibs/s3;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v5, p1, Llibs/e80;->b:Llibs/f3;

    .line 22
    .line 23
    iput-object v5, v4, Llibs/s3;->a:Llibs/f3;

    .line 24
    .line 25
    iput-object v0, v4, Llibs/s3;->b:Ljava/util/List;

    .line 26
    .line 27
    iget v0, p1, Llibs/e80;->e:I

    .line 28
    .line 29
    iput v0, v4, Llibs/s3;->d:I

    .line 30
    .line 31
    iget-boolean v0, p1, Llibs/e80;->f:Z

    .line 32
    .line 33
    iput-boolean v0, v4, Llibs/s3;->f:Z

    .line 34
    .line 35
    iget-object p1, p1, Llibs/e80;->g:Llibs/ba3;

    .line 36
    .line 37
    iput-object p1, v4, Llibs/s3;->g:Llibs/ba3;

    .line 38
    .line 39
    if-eqz p3, :cond_f

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    const/4 v0, 0x1

    .line 43
    iget-boolean v5, p0, Llibs/f80;->Lambda:Z

    .line 44
    .line 45
    if-eq p3, p1, :cond_6

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq p3, p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    if-ne p3, p1, :cond_3

    .line 53
    .line 54
    :try_start_0
    invoke-static {v3, p2, v1}, Llibs/hs3;->c(Ljava/security/PublicKey;ZZ)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Llibs/y73;

    .line 73
    .line 74
    iget-object p3, p3, Llibs/y73;->Z:Llibs/nz;

    .line 75
    .line 76
    sget-object v1, Llibs/nz;->Lambda:Llibs/nz;

    .line 77
    .line 78
    if-eq p3, v1, :cond_1

    .line 79
    .line 80
    sget-object v1, Llibs/nz;->Mu:Llibs/nz;

    .line 81
    .line 82
    if-eq p3, v1, :cond_1

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p3, 0x1

    .line 87
    :goto_1
    if-nez p3, :cond_0

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-object p1, v4, Llibs/s3;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    return-object v4

    .line 96
    :catch_0
    iput-object v6, v4, Llibs/s3;->c:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const-string p1, "Unknown APK Signature Scheme ID requested"

    .line 100
    .line 101
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_4
    if-eqz p2, :cond_5

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_5
    :try_start_1
    invoke-static {v3, v2, v1}, Llibs/hs3;->c(Ljava/security/PublicKey;ZZ)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v4, Llibs/s3;->c:Ljava/util/List;
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    return-object v4

    .line 117
    :catch_1
    iput-object v6, v4, Llibs/s3;->c:Ljava/util/List;

    .line 118
    .line 119
    :goto_2
    return-object v4

    .line 120
    :cond_6
    if-eqz p2, :cond_7

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_7
    invoke-interface {v3}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "RSA"

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    check-cast v3, Ljava/security/interfaces/RSAKey;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/16 p2, 0xc00

    .line 148
    .line 149
    if-gt p1, p2, :cond_8

    .line 150
    .line 151
    new-instance p1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object p2, Llibs/y73;->Nu:Llibs/y73;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    sget-object p2, Llibs/y73;->Tau:Llibs/y73;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    sget-object p1, Llibs/y73;->Xi:Llibs/y73;

    .line 170
    .line 171
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    const-string p2, "DSA"

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    sget-object p2, Llibs/y73;->Sigma:Llibs/y73;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    sget-object p2, Llibs/y73;->Rho:Llibs/y73;

    .line 195
    .line 196
    :goto_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    sget-object p2, Llibs/y73;->Phi:Llibs/y73;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_b
    const-string p2, "EC"

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_e

    .line 214
    .line 215
    check-cast v3, Ljava/security/interfaces/ECKey;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const/16 p2, 0x100

    .line 230
    .line 231
    if-gt p1, p2, :cond_c

    .line 232
    .line 233
    new-instance p1, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    sget-object p2, Llibs/y73;->Omicron:Llibs/y73;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    sget-object p2, Llibs/y73;->Upsilon:Llibs/y73;

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_c
    sget-object p1, Llibs/y73;->Pi:Llibs/y73;

    .line 252
    .line 253
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :cond_d
    :goto_4
    iput-object p1, v4, Llibs/s3;->c:Ljava/util/List;

    .line 258
    .line 259
    return-object v4

    .line 260
    :cond_e
    new-instance p2, Ljava/security/InvalidKeyException;

    .line 261
    .line 262
    const-string p3, "Unsupported key algorithm: "

    .line 263
    .line 264
    invoke-static {p3, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p2

    .line 272
    :cond_f
    sget-object p1, Llibs/y73;->Nu:Llibs/y73;

    .line 273
    .line 274
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, v4, Llibs/s3;->c:Ljava/util/List;

    .line 279
    .line 280
    return-object v4
.end method

.method public final x(I)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Llibs/f80;->Omicron:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Llibs/f80;->Pi:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    add-int/2addr v4, v2

    .line 16
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ge v4, v5, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Llibs/e80;

    .line 33
    .line 34
    invoke-virtual {p0, v5, v6, p1}, Llibs/f80;->w(Llibs/e80;ZI)Llibs/s3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x3

    .line 45
    if-lt p1, v1, :cond_1

    .line 46
    .line 47
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Llibs/e80;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v6, p1}, Llibs/f80;->w(Llibs/e80;ZI)Llibs/s3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-object v0
.end method

.method public final y(ILjava/util/List;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llibs/f80;->Omega:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_f

    .line 29
    .line 30
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Llibs/e80;

    .line 35
    .line 36
    iget-object v5, v4, Llibs/e80;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v4, Llibs/e80;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v8, Llibs/zr3;->a:Ljava/util/jar/Attributes$Name;

    .line 51
    .line 52
    invoke-static {v7}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_e

    .line 57
    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v7, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_1
    array-length v10, v7

    .line 75
    const/16 v11, 0x8

    .line 76
    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ge v9, v10, :cond_4

    .line 82
    .line 83
    aget-char v10, v7, v9

    .line 84
    .line 85
    const/16 v11, 0x41

    .line 86
    .line 87
    if-lt v10, v11, :cond_0

    .line 88
    .line 89
    const/16 v11, 0x5a

    .line 90
    .line 91
    if-le v10, v11, :cond_3

    .line 92
    .line 93
    :cond_0
    const/16 v11, 0x30

    .line 94
    .line 95
    if-lt v10, v11, :cond_1

    .line 96
    .line 97
    const/16 v11, 0x39

    .line 98
    .line 99
    if-le v10, v11, :cond_3

    .line 100
    .line 101
    :cond_1
    const/16 v11, 0x2d

    .line 102
    .line 103
    if-eq v10, v11, :cond_3

    .line 104
    .line 105
    const/16 v11, 0x5f

    .line 106
    .line 107
    if-ne v10, v11, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Ljava/lang/Integer;

    .line 133
    .line 134
    if-nez v8, :cond_d

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-string v8, "RSA"

    .line 141
    .line 142
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/16 v9, 0x12

    .line 147
    .line 148
    sget-object v10, Llibs/ma0;->Y:Llibs/ma0;

    .line 149
    .line 150
    sget-object v11, Llibs/ma0;->Z:Llibs/ma0;

    .line 151
    .line 152
    if-nez v8, :cond_a

    .line 153
    .line 154
    const-string v8, "1.2.840.113549.1.1.1"

    .line 155
    .line 156
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_5
    const-string v8, "DSA"

    .line 164
    .line 165
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_7

    .line 170
    .line 171
    const/16 v6, 0x15

    .line 172
    .line 173
    if-ge p1, v6, :cond_6

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    :goto_4
    move-object v10, v11

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const-string v8, "EC"

    .line 179
    .line 180
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    if-lt p1, v9, :cond_8

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const-string p1, "ECDSA signatures only supported for minSdkVersion 18 and higher"

    .line 190
    .line 191
    invoke-static {p1}, Llibs/bf0;->k(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 196
    .line 197
    const-string p2, "Unsupported key algorithm: "

    .line 198
    .line 199
    invoke-static {p2, v6}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_a
    :goto_5
    if-ge p1, v9, :cond_6

    .line 208
    .line 209
    :goto_6
    new-instance v6, Llibs/yr3;

    .line 210
    .line 211
    invoke-direct {v6}, Llibs/yr3;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v7, v6, Llibs/yr3;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, v4, Llibs/e80;->b:Llibs/f3;

    .line 217
    .line 218
    iput-object v7, v6, Llibs/yr3;->b:Llibs/f3;

    .line 219
    .line 220
    iput-object v5, v6, Llibs/yr3;->c:Ljava/util/List;

    .line 221
    .line 222
    iput-object v10, v6, Llibs/yr3;->d:Llibs/ma0;

    .line 223
    .line 224
    iget-boolean v4, v4, Llibs/e80;->d:Z

    .line 225
    .line 226
    iput-boolean v4, v6, Llibs/yr3;->e:Z

    .line 227
    .line 228
    if-nez v1, :cond_b

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_b
    sget-object v4, Llibs/ma0;->Lambda:Llibs/t5;

    .line 232
    .line 233
    invoke-virtual {v4, v10, v1}, Llibs/t5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-lez v4, :cond_c

    .line 238
    .line 239
    :goto_7
    move-object v1, v10

    .line 240
    :cond_c
    iget-object v4, p0, Llibs/f80;->Omega:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    add-int/lit8 p2, p2, 0x1

    .line 256
    .line 257
    add-int/lit8 v3, v3, 0x1

    .line 258
    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v1, "Signers #"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p2, " and #"

    .line 270
    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p2, " have the same name: "

    .line 278
    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p2, ". v1 signer names must be unique"

    .line 286
    .line 287
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_e
    const-string p1, "Empty name"

    .line 299
    .line 300
    invoke-static {p1}, Llibs/ic0;->p(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_f
    iput-object v1, p0, Llibs/f80;->One:Llibs/ma0;

    .line 305
    .line 306
    iget-object p1, p0, Llibs/f80;->Omega:Ljava/util/List;

    .line 307
    .line 308
    sget-object p2, Llibs/zr3;->a:Ljava/util/jar/Attributes$Name;

    .line 309
    .line 310
    new-instance p2, Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    mul-int/lit8 v0, v0, 0x2

    .line 317
    .line 318
    add-int/lit8 v0, v0, 0x1

    .line 319
    .line 320
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Llibs/yr3;

    .line 338
    .line 339
    iget-object v1, v0, Llibs/yr3;->a:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v4, "META-INF/"

    .line 344
    .line 345
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v5, ".SF"

    .line 352
    .line 353
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Llibs/yr3;->c:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v3, "."

    .line 376
    .line 377
    invoke-static {v4, v1, v3}, Llibs/sk1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_10
    const-string p1, "META-INF/MANIFEST.MF"

    .line 403
    .line 404
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    iput-object p2, p0, Llibs/f80;->Four:Ljava/util/Set;

    .line 408
    .line 409
    return-void
.end method

.method public final z()Llibs/dy2;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Llibs/f80;->x(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llibs/f80;->Result(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-static {v0}, Llibs/f80;->Bundle(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Llibs/dy2;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Llibs/dy2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
