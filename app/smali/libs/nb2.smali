.class public final Llibs/nb2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Llibs/wd3;

.field public final f:[Llibs/lb2;

.field public g:I

.field public h:I

.field public i:Llibs/lb2;


# direct methods
.method public constructor <init>([Llibs/lb2;Llibs/wd3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llibs/nb2;->c:Z

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Llibs/nb2;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Llibs/nb2;->g:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p0, Llibs/nb2;->h:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Llibs/nb2;->i:Llibs/lb2;

    .line 19
    .line 20
    iput-object p1, p0, Llibs/nb2;->f:[Llibs/lb2;

    .line 21
    .line 22
    iput-object p2, p0, Llibs/nb2;->e:Llibs/wd3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Llibs/wd3;)[Llibs/sd1;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Llibs/qx;

    .line 3
    .line 4
    iget-object v0, v0, Llibs/qx;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Llibs/nb2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Llibs/nb2;->e:Llibs/wd3;

    .line 9
    .line 10
    new-instance p1, Llibs/sd1;

    .line 11
    .line 12
    const-string v1, "Password:"

    .line 13
    .line 14
    invoke-direct {p1, v1}, Llibs/sd1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Llibs/sd1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-string p1, "Enter password for "

    .line 24
    .line 25
    invoke-static {p1, v0}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Llibs/nb2;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-object v1
.end method

.method public final b(Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    const-string v1, "Not enough answers!"

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget v0, p0, Llibs/nb2;->g:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const-string p1, "We shouldn\'t be here"

    .line 17
    .line 18
    invoke-static {p1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    aget-object v0, p2, v3

    .line 23
    .line 24
    iput-object v0, p0, Llibs/nb2;->b:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Llibs/nb2;->f:[Llibs/lb2;

    .line 27
    .line 28
    array-length v5, v0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v6, v5, :cond_3

    .line 31
    .line 32
    aget-object v7, v0, v6

    .line 33
    .line 34
    iput-object v7, p0, Llibs/nb2;->i:Llibs/lb2;

    .line 35
    .line 36
    iget-object v8, p0, Llibs/nb2;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p0, Llibs/nb2;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v7, v8, v9}, Llibs/lb2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iput-boolean v7, p0, Llibs/nb2;->c:Z

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iput v2, p0, Llibs/nb2;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    iget-object v5, p0, Llibs/nb2;->e:Llibs/wd3;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v5, Llibs/qx;

    .line 64
    .line 65
    iget-object v5, v5, Llibs/qx;->a:Llibs/zo3;

    .line 66
    .line 67
    const/16 v6, 0xb

    .line 68
    .line 69
    invoke-virtual {v5, v6, v0}, Llibs/zo3;->n(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_3
    array-length v0, p2

    .line 73
    if-lt v0, v2, :cond_6

    .line 74
    .line 75
    iget v0, p0, Llibs/nb2;->h:I

    .line 76
    .line 77
    if-gtz v0, :cond_4

    .line 78
    .line 79
    iput v2, p0, Llibs/nb2;->g:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    aget-object v0, p2, v3

    .line 83
    .line 84
    aget-object p2, p2, v4

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    const-string v0, "Confirm Password:"

    .line 91
    .line 92
    const-string v1, "New Password:"

    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    :try_start_1
    iget-object p2, p0, Llibs/nb2;->i:Llibs/lb2;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p0, Llibs/nb2;->c:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    :catch_1
    iput v2, p0, Llibs/nb2;->g:I

    .line 104
    .line 105
    new-instance p2, Llibs/sd1;

    .line 106
    .line 107
    invoke-direct {p2, v1}, Llibs/sd1;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance p2, Llibs/sd1;

    .line 114
    .line 115
    invoke-direct {p2, v0}, Llibs/sd1;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Llibs/nb2;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string p2, "Password change failed! Enter new password for "

    .line 124
    .line 125
    invoke-static {p2, p1}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Llibs/nb2;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget p1, p0, Llibs/nb2;->h:I

    .line 132
    .line 133
    sub-int/2addr p1, v4

    .line 134
    iput p1, p0, Llibs/nb2;->h:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    iget-object p2, p0, Llibs/nb2;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "Passwords do not match! Enter new password for "

    .line 140
    .line 141
    invoke-static {v2, p2}, Llibs/k42;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Llibs/nb2;->d:Ljava/lang/String;

    .line 146
    .line 147
    new-instance p2, Llibs/sd1;

    .line 148
    .line 149
    invoke-direct {p2, v1}, Llibs/sd1;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance p2, Llibs/sd1;

    .line 156
    .line 157
    invoke-direct {p2, v0}, Llibs/sd1;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    iget p1, p0, Llibs/nb2;->h:I

    .line 164
    .line 165
    sub-int/2addr p1, v4

    .line 166
    iput p1, p0, Llibs/nb2;->h:I

    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    invoke-static {v1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    invoke-static {v1}, Llibs/bf0;->l(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
