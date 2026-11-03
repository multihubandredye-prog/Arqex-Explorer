.class public Lcom/mixplorer/providers/DocProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final Lambda:Ljava/lang/String;

.field public static final Mu:[Ljava/lang/String;

.field public static final Nu:[Ljava/lang/String;

.field public static final Omicron:Landroid/net/Uri;

.field public static final Xi:[Ljava/lang/String;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/util/LinkedHashMap;

.field public final Z:Llibs/xc0;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llibs/zt0;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".doc"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/mixplorer/providers/DocProvider;->Lambda:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "root_id"

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v4, "mime_types"

    .line 35
    .line 36
    aput-object v4, v1, v3

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    const-string v5, "flags"

    .line 40
    .line 41
    aput-object v5, v1, v4

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const-string v7, "icon"

    .line 45
    .line 46
    aput-object v7, v1, v6

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    const-string v8, "title"

    .line 50
    .line 51
    aput-object v8, v1, v7

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    const-string v9, "summary"

    .line 55
    .line 56
    aput-object v9, v1, v8

    .line 57
    .line 58
    const/4 v9, 0x6

    .line 59
    const-string v10, "document_id"

    .line 60
    .line 61
    aput-object v10, v1, v9

    .line 62
    .line 63
    const-string v11, "available_bytes"

    .line 64
    .line 65
    const/4 v12, 0x7

    .line 66
    aput-object v11, v1, v12

    .line 67
    .line 68
    sput-object v1, Lcom/mixplorer/providers/DocProvider;->Mu:[Ljava/lang/String;

    .line 69
    .line 70
    new-array v1, v9, [Ljava/lang/String;

    .line 71
    .line 72
    aput-object v10, v1, v2

    .line 73
    .line 74
    const-string v9, "mime_type"

    .line 75
    .line 76
    aput-object v9, v1, v3

    .line 77
    .line 78
    const-string v11, "_display_name"

    .line 79
    .line 80
    aput-object v11, v1, v4

    .line 81
    .line 82
    const-string v12, "last_modified"

    .line 83
    .line 84
    aput-object v12, v1, v6

    .line 85
    .line 86
    aput-object v5, v1, v7

    .line 87
    .line 88
    const-string v5, "_size"

    .line 89
    .line 90
    aput-object v5, v1, v8

    .line 91
    .line 92
    sput-object v1, Lcom/mixplorer/providers/DocProvider;->Nu:[Ljava/lang/String;

    .line 93
    .line 94
    new-array v1, v8, [Ljava/lang/String;

    .line 95
    .line 96
    aput-object v10, v1, v2

    .line 97
    .line 98
    aput-object v9, v1, v3

    .line 99
    .line 100
    aput-object v5, v1, v4

    .line 101
    .line 102
    aput-object v12, v1, v6

    .line 103
    .line 104
    aput-object v11, v1, v7

    .line 105
    .line 106
    sput-object v1, Lcom/mixplorer/providers/DocProvider;->Xi:[Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Llibs/qc0;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/mixplorer/providers/DocProvider;->Omicron:Landroid/net/Uri;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 5
    .line 6
    invoke-virtual {v0}, Llibs/p63;->Link()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mixplorer/providers/DocProvider;->X:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Y:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v0, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Llibs/t43;->Item()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    new-instance v0, Llibs/xc0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Llibs/xc0;-><init>(Lcom/mixplorer/providers/DocProvider;)V

    .line 33
    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    iput-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    .line 38
    .line 39
    return-void
.end method

.method public static b(Ljava/lang/String;Llibs/tc0;Llibs/rp0;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Llibs/g4;->Set(Landroid/database/MatrixCursor$RowBuilder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Llibs/rp0;->m()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Llibs/qc0;->n(Landroid/database/MatrixCursor$RowBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p2, Llibs/rp0;->Four:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Llibs/qc0;->m(Landroid/database/MatrixCursor$RowBuilder;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p2, Llibs/rp0;->One:Z

    .line 25
    .line 26
    if-eqz p0, :cond_1e

    .line 27
    .line 28
    const-string p0, "vnd.android.document/directory"

    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    invoke-virtual {p2}, Llibs/rp0;->l()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2b

    .line 40
    .line 41
    const-string p0, "application/octet-stream"

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {p2}, Llibs/rp0;->l()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    invoke-static {p1, p0}, Llibs/qc0;->Object(Landroid/database/MatrixCursor$RowBuilder;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p2, Llibs/rp0;->Five:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p1, p0}, Llibs/qc0;->z(Landroid/database/MatrixCursor$RowBuilder;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Llibs/t43;->Item()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p0, :cond_45

    .line 66
    .line 67
    const/16 p0, 0x40

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    :goto_46
    invoke-static {}, Llibs/t43;->State()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4e

    .line 76
    .line 77
    or-int/lit16 p0, p0, 0x580

    .line 78
    .line 79
    :cond_4e
    invoke-static {}, Llibs/t43;->Task()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_56

    .line 84
    .line 85
    or-int/lit16 p0, p0, 0x1800

    .line 86
    .line 87
    :cond_56
    invoke-static {}, Llibs/t43;->Call()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5e

    .line 92
    .line 93
    or-int/lit16 p0, p0, 0x4000

    .line 94
    .line 95
    :cond_5e
    or-int/lit8 v1, p0, 0x4

    .line 96
    .line 97
    iget-boolean v2, p2, Llibs/rp0;->One:Z

    .line 98
    .line 99
    if-eqz v2, :cond_66

    .line 100
    .line 101
    or-int/lit8 v1, p0, 0x14

    .line 102
    .line 103
    :cond_66
    iget-boolean p0, p2, Llibs/rp0;->Echo:Z

    .line 104
    .line 105
    if-eqz p0, :cond_86

    .line 106
    .line 107
    invoke-virtual {p2}, Llibs/rp0;->Context()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7b

    .line 112
    .line 113
    invoke-virtual {p2}, Llibs/rp0;->s()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7b

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_7b
    iget-boolean p0, p2, Llibs/rp0;->One:Z

    .line 125
    .line 126
    if-eqz p0, :cond_84

    .line 127
    .line 128
    if-nez v0, :cond_84

    .line 129
    .line 130
    const/16 p0, 0x8

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 p0, 0x2

    .line 134
    :goto_85
    or-int/2addr v1, p0

    .line 135
    :cond_86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1, p0}, Llibs/g4;->u(Landroid/database/MatrixCursor$RowBuilder;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lcom/mixplorer/AppImpl;->Upsilon:Llibs/za;

    .line 143
    .line 144
    iget-object p2, p2, Llibs/rp0;->Xi:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b1

    .line 154
    .line 155
    iget-object p0, p0, Llibs/za;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Landroid/util/SparseIntArray;

    .line 158
    .line 159
    sget-object v0, Llibs/ox0;->a:Llibs/ph2;

    .line 160
    .line 161
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-lez p0, :cond_b1

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    sget p0, Llibs/vh2;->file_icon_default:I

    .line 179
    .line 180
    :goto_b3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p1, p0}, Llibs/g4;->Object(Landroid/database/MatrixCursor$RowBuilder;Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llibs/ox0;->a:Llibs/ph2;

    .line 7
    .line 8
    invoke-static {p0}, Llibs/vl3;->v(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Llibs/dd3;
    .registers 7

    .line 1
    invoke-static {p0}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6f

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {p0, v1, v0}, Llibs/tr3;->String(Ljava/lang/String;ILjava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "ASC"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    aget-object p0, p0, v3

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    sparse-switch v4, :sswitch_data_72

    .line 35
    .line 36
    .line 37
    :goto_24
    const/4 v3, -0x1

    .line 38
    goto :goto_45

    .line 39
    :sswitch_26
    const-string v3, "_size"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    goto :goto_24

    .line 48
    :cond_2f
    const/4 v3, 0x2

    .line 49
    goto :goto_45

    .line 50
    :sswitch_31
    const-string v3, "last_modified"

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3a

    .line 57
    .line 58
    goto :goto_24

    .line 59
    :cond_3a
    const/4 v3, 0x1

    .line 60
    goto :goto_45

    .line 61
    :sswitch_3c
    const-string v4, "mime_type"

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_45

    .line 68
    .line 69
    goto :goto_24

    .line 70
    :cond_45
    :goto_45
    packed-switch v3, :pswitch_data_80

    .line 71
    .line 72
    .line 73
    new-instance p0, Llibs/dd3;

    .line 74
    .line 75
    xor-int/2addr v0, v2

    .line 76
    invoke-direct {p0, v0}, Llibs/dd3;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    new-instance p0, Llibs/dd3;

    .line 81
    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v1, 0x3

    .line 86
    :goto_55
    invoke-direct {p0, v1}, Llibs/dd3;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    new-instance p0, Llibs/dd3;

    .line 91
    .line 92
    if-eqz v0, :cond_5f

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v0, 0x5

    .line 97
    :goto_60
    invoke-direct {p0, v0}, Llibs/dd3;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_64
    new-instance p0, Llibs/dd3;

    .line 102
    .line 103
    if-eqz v0, :cond_6a

    .line 104
    .line 105
    const/4 v0, 0x6

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v0, 0x7

    .line 108
    :goto_6b
    invoke-direct {p0, v0}, Llibs/dd3;-><init>(I)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6f
    const/4 p0, 0x0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :sswitch_data_72
    .sparse-switch
        -0xbaf5b9b -> :sswitch_3c
        -0x1b0d5ae -> :sswitch_31
        0x57098e0 -> :sswitch_26
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_64
        :pswitch_59
        :pswitch_4f
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_13

    .line 14
    .line 15
    invoke-static {p0, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string v0, "/"

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_b

    .line 10
    .line 11
    .line 12
    :catchall_b
    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Llibs/tc0;Llibs/rp0;Ljava/lang/String;Ljava/lang/String;Llibs/ug3;Z)V
    .registers 14

    .line 1
    const-string v0, "ROOT"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p2, Llibs/rp0;->Three:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v4}, Llibs/vl3;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ":"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/mixplorer/providers/DocProvider;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lcom/mixplorer/providers/DocProvider;->Y:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    monitor-enter v5
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_46

    .line 35
    :try_start_22
    iget-object v6, p0, Lcom/mixplorer/providers/DocProvider;->Y:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-interface {v6, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/mixplorer/providers/DocProvider;->Y:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-interface {v6, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    monitor-exit v5
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_10f

    .line 46
    :try_start_2d
    invoke-virtual {p2}, Llibs/rp0;->s()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p2, Llibs/rp0;->Foxtrot:Ljava/lang/String;

    .line 51
    .line 52
    sget v6, Llibs/vh2;->folder:I

    .line 53
    .line 54
    invoke-virtual {p2}, Llibs/rp0;->Context()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_49

    .line 59
    .line 60
    invoke-static {v4}, Llibs/aq;->Context(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_49

    .line 65
    .line 66
    invoke-static {v4}, Llibs/aq;->i(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    goto :goto_49

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    goto/16 :goto_112

    .line 73
    .line 74
    :cond_49
    :goto_49
    invoke-static {}, Llibs/t43;->Item()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_52

    .line 79
    .line 80
    const/16 p2, 0x1d

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    const/16 p2, 0xd

    .line 84
    .line 85
    :goto_54
    if-eqz p6, :cond_5e

    .line 86
    .line 87
    invoke-static {}, Llibs/t43;->Task()Z

    .line 88
    .line 89
    .line 90
    move-result p6

    .line 91
    if-eqz p6, :cond_5e

    .line 92
    .line 93
    or-int/lit8 p2, p2, 0x20

    .line 94
    .line 95
    :cond_5e
    invoke-static {}, Llibs/t43;->Call()Z

    .line 96
    .line 97
    .line 98
    move-result p6

    .line 99
    if-eqz p6, :cond_6c

    .line 100
    .line 101
    invoke-static {}, Llibs/t43;->Run()Z

    .line 102
    .line 103
    .line 104
    move-result p6

    .line 105
    if-nez p6, :cond_6c

    .line 106
    .line 107
    or-int/lit8 p2, p2, 0x40

    .line 108
    .line 109
    :cond_6c
    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v3}, Llibs/g4;->w(Landroid/database/MatrixCursor$RowBuilder;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Llibs/g4;->t(Landroid/database/MatrixCursor$RowBuilder;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Llibs/g4;->u(Landroid/database/MatrixCursor$RowBuilder;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Llibs/g4;->Object(Landroid/database/MatrixCursor$RowBuilder;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p4}, Llibs/g4;->String(Landroid/database/MatrixCursor$RowBuilder;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v3}, Llibs/g4;->List(Landroid/database/MatrixCursor$RowBuilder;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lcom/mixplorer/AppImpl;->X:Llibs/k70;

    .line 140
    .line 141
    const/16 p4, 0xe

    .line 142
    .line 143
    invoke-virtual {p2, p4, v5}, Llibs/k70;->Set(ILjava/lang/String;)Llibs/yq3;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2, p5, v5}, Llibs/vg3;->m(Llibs/yq3;Llibs/ug3;Ljava/lang/String;)[J

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    const-wide/16 p4, 0x0

    .line 152
    .line 153
    if-eqz p2, :cond_9d

    .line 154
    .line 155
    aget-wide v3, p2, v2

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move-wide v3, p4

    .line 159
    :goto_9e
    cmp-long p2, v3, p4

    .line 160
    .line 161
    if-lez p2, :cond_cd

    .line 162
    .line 163
    const-string p2, "DOC"

    .line 164
    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p4, " - free: "

    .line 174
    .line 175
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    long-to-float p4, v3

    .line 179
    const/4 p5, 0x2

    .line 180
    invoke-static {p5, p4}, Llibs/sa3;->c(IF)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    new-array p4, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object p3, p4, v2

    .line 194
    .line 195
    invoke-static {p2, v0, p4}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p1, p2}, Llibs/g4;->v(Landroid/database/MatrixCursor$RowBuilder;Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_cd
    invoke-static {p3}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_f4

    .line 211
    .line 212
    const-string p2, "DOC"

    .line 213
    .line 214
    new-instance p4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string p5, " - label: "

    .line 223
    .line 224
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    new-array p5, v1, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object p4, p5, v2

    .line 237
    .line 238
    invoke-static {p2, v0, p5}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, p3}, Llibs/g4;->Map(Landroid/database/MatrixCursor$RowBuilder;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f4
    const-string p1, "DOC"

    .line 246
    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p3, ", no label!"

    .line 256
    .line 257
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    new-array p3, v1, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object p2, p3, v2

    .line 267
    .line 268
    invoke-static {p1, v0, p3}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10e
    .catchall {:try_start_2d .. :try_end_10e} :catchall_46

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_10f
    move-exception p1

    .line 273
    :try_start_110
    monitor-exit v5
    :try_end_111
    .catchall {:try_start_110 .. :try_end_111} :catchall_10f

    .line 274
    :try_start_111
    throw p1
    :try_end_112
    .catchall {:try_start_111 .. :try_end_112} :catchall_46

    .line 275
    :goto_112
    const-string p2, "DOC"

    .line 276
    .line 277
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-array p3, v1, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p1, p3, v2

    .line 284
    .line 285
    invoke-static {p2, v0, p3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {v0, p1, p2}, Llibs/g4;->x(Llibs/xc0;Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5

    .line 19
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_6
    invoke-static {v0, p1, p2, p3}, Llibs/g4;->k(Llibs/xc0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_10

    .line 6
    :cond_5
    invoke-static {}, Llibs/t43;->Call()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Llibs/gc;->d(Llibs/xc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final canonicalize(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-static {v0, p1}, Llibs/qc0;->e(Llibs/xc0;Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Llibs/rp0;
    .registers 6

    .line 1
    const/16 v0, 0x3a

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sub-int/2addr v3, v2

    .line 14
    if-ne v0, v3, :cond_16

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mixplorer/providers/DocProvider;->f(Ljava/lang/String;)Llibs/rp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    goto :goto_29

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lcom/mixplorer/providers/DocProvider;->e(Ljava/lang/String;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    aget-object v3, v0, v1

    .line 28
    .line 29
    check-cast v3, Llibs/zl0;

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Llibs/zl0;->Context(Ljava/lang/String;)Llibs/rp0;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_14

    .line 39
    if-eqz v0, :cond_38

    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_29
    invoke-static {v0}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const-string v0, "DOC"

    .line 51
    .line 52
    const-string v1, "ID"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 58
    .line 59
    const-string v1, "Not found > "

    .line 60
    .line 61
    invoke-static {v1, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-static {v0, p1, p2, p3}, Llibs/g4;->b(Llibs/xc0;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final e(Ljava/lang/String;)[Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v1, v2, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/mixplorer/providers/DocProvider;->f(Ljava/lang/String;)Llibs/rp0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Llibs/rp0;->s()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v5, v3, v3}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_5a

    .line 32
    :cond_1f
    add-int/2addr v1, v3

    .line 33
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Lcom/mixplorer/providers/DocProvider;->f(Ljava/lang/String;)Llibs/rp0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Llibs/rp0;->s()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v0, v1

    .line 61
    :goto_3c
    const-string v1, "DOC"

    .line 62
    .line 63
    const-string v6, "PathForDocId"

    .line 64
    .line 65
    new-array v7, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v7, v4

    .line 68
    .line 69
    invoke-static {v1, v6, v7}, Llibs/vw1;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Llibs/vl3;->y(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_52

    .line 77
    .line 78
    invoke-static {v0}, Llibs/zo1;->g(Ljava/lang/String;)Llibs/zl0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    invoke-static {v2, v5, v3, v3}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v2, v0}, Llibs/vl3;->String(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_5a
    const/4 v2, 0x2

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v1, v2, v4

    .line 95
    .line 96
    aput-object v0, v2, v3
    :try_end_61
    .catchall {:try_start_4 .. :try_end_61} :catchall_62

    .line 97
    .line 98
    return-object v2

    .line 99
    :catchall_62
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 100
    .line 101
    const-string v1, "Not found > "

    .line 102
    .line 103
    invoke-static {v1, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final f(Ljava/lang/String;)Llibs/rp0;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Y:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/mixplorer/providers/DocProvider;->Y:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Llibs/rp0;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_30

    .line 13
    if-nez v1, :cond_27

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_f
    invoke-virtual {p0, v0}, Lcom/mixplorer/providers/DocProvider;->j([Ljava/lang/String;)Llibs/tc0;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_16

    .line 20
    invoke-static {v0}, Llibs/ji0;->i(Landroid/database/Cursor;)V

    .line 21
    .line 22
    .line 23
    :catchall_16
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Y:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_19
    iget-object v1, p0, Lcom/mixplorer/providers/DocProvider;->Y:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Llibs/rp0;

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    goto :goto_27

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_24

    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 51
    throw p1
.end method

.method public final getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-static {v0, p1, p2}, Llibs/qc0;->w(Llibs/xc0;Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-static {v0, p1}, Llibs/g4;->q(Llibs/xc0;Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getTypeAnonymous(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_10

    .line 6
    :cond_5
    invoke-static {}, Llibs/t43;->Post()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-static {v0, p1}, Llibs/d4;->a(Llibs/xc0;Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final h(Llibs/tc0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->X:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    invoke-static {v0, v1, v2, v2}, Llibs/zo1;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Llibs/zl0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Llibs/sc0;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, p2, p3}, Llibs/sc0;-><init>(Lcom/mixplorer/providers/DocProvider;Llibs/tc0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Llibs/zl0;->Post(Ljava/lang/String;Llibs/t61;)Llibs/rp0;
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_22

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-array p2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    aput-object p1, p2, p3

    .line 27
    .line 28
    const-string p1, "DOC"

    .line 29
    .line 30
    const-string p3, "ROOT2"

    .line 31
    .line 32
    invoke-static {p1, p3, p2}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-static {v0, p1, p2}, Llibs/qc0;->f(Llibs/xc0;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j([Ljava/lang/String;)Llibs/tc0;
    .registers 11

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lcom/mixplorer/providers/DocProvider;->Mu:[Ljava/lang/String;

    .line 4
    .line 5
    :cond_4
    iget-object v1, p0, Lcom/mixplorer/providers/DocProvider;->Y:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Y:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_80

    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Llibs/tc0;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct {v2, p1, v0, v8}, Llibs/tc0;-><init>([Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mixplorer/providers/DocProvider;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_7f

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mixplorer/providers/DocProvider;->X:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Llibs/vl3;->w(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    goto :goto_7f

    .line 42
    :cond_29
    :try_start_29
    sget p1, Llibs/bi2;->app_label:I

    .line 43
    .line 44
    invoke-static {p1}, Llibs/ho2;->Add(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Llibs/rc0;

    .line 54
    .line 55
    invoke-direct {v1, p0, v2, p1, v0}, Llibs/rc0;-><init>(Lcom/mixplorer/providers/DocProvider;Llibs/tc0;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Llibs/zt0;->p(Llibs/xl1;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_74

    .line 66
    .line 67
    const-string p1, "DOC"

    .line 68
    .line 69
    const-string v0, "No folder added from home page!"

    .line 70
    .line 71
    invoke-static {p1, v0}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Llibs/ug3;

    .line 75
    .line 76
    invoke-static {}, Llibs/vg3;->Call()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "intern"

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {v6, p1, v1, v0, v8}, Llibs/ug3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Llibs/lq2;->App(Ljava/lang/String;)Llibs/rp0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v5, v6, Llibs/ug3;->Lambda:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v1, p0

    .line 95
    invoke-virtual/range {v1 .. v7}, Lcom/mixplorer/providers/DocProvider;->a(Llibs/tc0;Llibs/rp0;Ljava/lang/String;Ljava/lang/String;Llibs/ug3;Z)V
    :try_end_61
    .catchall {:try_start_29 .. :try_end_61} :catchall_62

    .line 96
    .line 97
    .line 98
    goto :goto_74

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    const-string v0, "DOC"

    .line 102
    .line 103
    const-string v1, "QUERY"

    .line 104
    .line 105
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v3, 0x1

    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v3, v8

    .line 113
    .line 114
    invoke-static {v0, v1, v3}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    sget-object p1, Llibs/zt0;->g:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-object v0, Lcom/mixplorer/providers/DocProvider;->Omicron:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {v2, p1, v0}, Landroid/database/AbstractCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-object v2

    .line 129
    :catchall_80
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    :try_start_82
    monitor-exit v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_80

    .line 132
    throw p1
.end method

.method public final onCallingPackageChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_e

    .line 6
    :cond_5
    invoke-static {}, Llibs/t43;->Run()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-static {v0}, Llibs/hc;->g(Llibs/xc0;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public final onCreate()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-static {v0, p1, p2}, Llibs/g4;->e(Llibs/xc0;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .registers 5

    .line 12
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_6
    invoke-static {v0, p1, p2, p3}, Llibs/g4;->g(Llibs/xc0;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-static {v0, p1, p2}, Llibs/qc0;->i(Llibs/xc0;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .registers 5

    .line 12
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_6
    invoke-static {v0, p1, p2, p3}, Llibs/g4;->n(Llibs/xc0;Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Llibs/g4;->m(Llibs/xc0;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-static {v0, p1, p2, p3}, Llibs/qc0;->c(Llibs/xc0;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .registers 6

    .line 12
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_6
    invoke-static {v0, p1, p2, p3, p4}, Llibs/g4;->f(Llibs/xc0;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-static {}, Llibs/t43;->Task()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-static {v0, p1, p2, p3, p4}, Llibs/Epsilon;->g(Llibs/xc0;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p1, Lexceptions/NotSupportedException;

    .line 19
    .line 20
    invoke-direct {p1}, Lexceptions/NotSupportedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 12

    .line 24
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 25
    invoke-static/range {v0 .. v5}, Llibs/g4;->h(Llibs/xc0;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 14

    if-nez p2, :cond_4

    .line 26
    sget-object p2, Lcom/mixplorer/providers/DocProvider;->Nu:[Ljava/lang/String;

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 27
    invoke-super/range {v0 .. v6}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-static {v0, p1}, Llibs/g4;->j(Llibs/xc0;Landroid/net/Uri;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/mixplorer/providers/DocProvider;->Z:Llibs/xc0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-static {v0, p1, p2, p3, p4}, Llibs/g4;->a(Llibs/xc0;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
