.class public final Llibs/Delta;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Llibs/j32;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llibs/j32;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_d4

    .line 5
    .line 6
    .line 7
    new-instance v1, Llibs/j32;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Llibs/j32;-><init>([I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Llibs/Delta;->g:Llibs/j32;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llibs/Delta;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Llibs/Delta;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Llibs/Delta;

    .line 29
    .line 30
    const-string v2, "CN"

    .line 31
    .line 32
    sget-object v3, Llibs/mv3;->Nu:Llibs/j32;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v0, v2, v3, v4, v4}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Llibs/Delta;

    .line 39
    .line 40
    const-string v2, "C"

    .line 41
    .line 42
    sget-object v3, Llibs/mv3;->Xi:Llibs/j32;

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v4, v4}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Llibs/Delta;

    .line 48
    .line 49
    const-string v2, "L"

    .line 50
    .line 51
    sget-object v3, Llibs/mv3;->Omicron:Llibs/j32;

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v4, v4}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Llibs/Delta;

    .line 57
    .line 58
    sget-object v2, Llibs/mv3;->Sigma:Llibs/j32;

    .line 59
    .line 60
    const-string v3, "S"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v0, v3, v2, v5, v5}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Llibs/Delta;

    .line 67
    .line 68
    const-string v3, "ST"

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v4, v4}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Llibs/Delta;

    .line 74
    .line 75
    const-string v2, "O"

    .line 76
    .line 77
    sget-object v3, Llibs/mv3;->Pi:Llibs/j32;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3, v4, v4}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Llibs/Delta;

    .line 83
    .line 84
    const-string v2, "OU"

    .line 85
    .line 86
    sget-object v3, Llibs/mv3;->Rho:Llibs/j32;

    .line 87
    .line 88
    invoke-direct {v0, v2, v3, v4, v4}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Llibs/Delta;

    .line 92
    .line 93
    const-string v2, "T"

    .line 94
    .line 95
    sget-object v3, Llibs/mv3;->Upsilon:Llibs/j32;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3, v5, v5}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Llibs/Delta;

    .line 101
    .line 102
    const-string v2, "IP"

    .line 103
    .line 104
    sget-object v3, Llibs/mv3;->Two:Llibs/j32;

    .line 105
    .line 106
    invoke-direct {v0, v2, v3, v5, v5}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Llibs/Delta;

    .line 110
    .line 111
    const-string v2, "STREET"

    .line 112
    .line 113
    sget-object v3, Llibs/mv3;->Tau:Llibs/j32;

    .line 114
    .line 115
    invoke-direct {v0, v2, v3, v4, v4}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Llibs/Delta;

    .line 119
    .line 120
    const-string v2, "DC"

    .line 121
    .line 122
    sget-object v3, Llibs/mv3;->Three:Llibs/j32;

    .line 123
    .line 124
    invoke-direct {v0, v2, v3, v5, v4}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Llibs/Delta;

    .line 128
    .line 129
    sget-object v2, Llibs/mv3;->Phi:Llibs/j32;

    .line 130
    .line 131
    const-string v3, "DNQUALIFIER"

    .line 132
    .line 133
    invoke-direct {v0, v3, v2, v5, v5}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Llibs/Delta;

    .line 137
    .line 138
    const-string v3, "DNQ"

    .line 139
    .line 140
    invoke-direct {v0, v3, v2, v5, v5}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Llibs/Delta;

    .line 144
    .line 145
    const-string v2, "SURNAME"

    .line 146
    .line 147
    sget-object v3, Llibs/mv3;->Chi:Llibs/j32;

    .line 148
    .line 149
    invoke-direct {v0, v2, v3, v5, v5}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Llibs/Delta;

    .line 153
    .line 154
    const-string v2, "GIVENNAME"

    .line 155
    .line 156
    sget-object v3, Llibs/mv3;->Psi:Llibs/j32;

    .line 157
    .line 158
    invoke-direct {v0, v2, v3, v5, v5}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Llibs/Delta;

    .line 162
    .line 163
    const-string v2, "INITIALS"

    .line 164
    .line 165
    sget-object v3, Llibs/mv3;->Omega:Llibs/j32;

    .line 166
    .line 167
    invoke-direct {v0, v2, v3, v5, v5}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Llibs/Delta;

    .line 171
    .line 172
    const-string v2, "GENERATION"

    .line 173
    .line 174
    sget-object v3, Llibs/mv3;->One:Llibs/j32;

    .line 175
    .line 176
    invoke-direct {v0, v2, v3, v5, v5}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Llibs/Delta;

    .line 180
    .line 181
    const-string v2, "EMAIL"

    .line 182
    .line 183
    invoke-direct {v0, v2, v1, v5, v5}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Llibs/Delta;

    .line 187
    .line 188
    const-string v2, "EMAILADDRESS"

    .line 189
    .line 190
    invoke-direct {v0, v2, v1, v5, v5}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Llibs/Delta;

    .line 194
    .line 195
    const-string v1, "UID"

    .line 196
    .line 197
    sget-object v2, Llibs/mv3;->Four:Llibs/j32;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2, v5, v4}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Llibs/Delta;

    .line 203
    .line 204
    const-string v1, "SERIALNUMBER"

    .line 205
    .line 206
    sget-object v2, Llibs/mv3;->Five:Llibs/j32;

    .line 207
    .line 208
    invoke-direct {v0, v1, v2, v5, v5}, Llibs/Delta;-><init>(Ljava/lang/String;Llibs/j32;ZZ)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :array_d4
    .array-data 4
        0x1
        0x2
        0x348
        0x1bb8d
        0x1
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Llibs/j32;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/Delta;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/Delta;->b:Llibs/j32;

    .line 7
    .line 8
    iput-boolean p3, p0, Llibs/Delta;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Llibs/Delta;->d:Z

    .line 11
    .line 12
    sget-object p3, Llibs/Delta;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p2, Llibs/Delta;->f:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
