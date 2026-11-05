.class public Llibs/kk1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/s60;
.implements Llibs/dd1;
.implements Llibs/g23;
.implements Llibs/bx1;
.implements Llibs/kt1;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 4

    .line 1
    iput-byte p1, p0, Llibs/kk1;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Llibs/App;

    .line 16
    .line 17
    const-string v1, "1.2.840.113533.7.66.10"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Llibs/App;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v0, Llibs/s82;->Result:Llibs/App;

    .line 32
    .line 33
    const/16 v2, 0xc0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Llibs/my1;->m:Llibs/App;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Llibs/my1;->u:Llibs/App;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v0, Llibs/my1;->String:Llibs/App;

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v0, Llibs/wy1;->a:Llibs/App;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Llibs/wy1;->b:Llibs/App;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Llibs/wy1;->c:Llibs/App;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Llibs/n00;->c:Llibs/App;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    :try_start_0
    const-string p1, "SHA1"

    .line 111
    .line 112
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Llibs/kk1;->Y:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p1

    .line 120
    const-string v1, "cannot find SHA-1: "

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v1}, Llibs/ic0;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Ljava/util/Stack;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    return-void

    .line 141
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 163
    iput-byte p1, p0, Llibs/kk1;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Llibs/kk1;->X:B

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 145
    iput-object p1, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    return-void

    .line 146
    :cond_0
    const-string p1, "out == null"

    invoke-static {p1}, Llibs/cr2;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 141
    iput-byte p2, p0, Llibs/kk1;->X:B

    iput-object p1, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Llibs/kk1;->X:B

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/f3;Ljava/security/cert/X509Certificate;)V
    .locals 0

    const/16 p1, 0x18

    iput-byte p1, p0, Llibs/kk1;->X:B

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p2, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llibs/hh2;Llibs/Eta;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Llibs/kk1;->X:B

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iput-object p1, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 153
    invoke-virtual {p0, p2}, Llibs/kk1;->s(Llibs/Eta;)V

    return-void
.end method

.method public constructor <init>(Llibs/hh2;Llibs/Eta;I)V
    .locals 0

    const/16 p3, 0x9

    iput-byte p3, p0, Llibs/kk1;->X:B

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iput-object p1, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 160
    invoke-virtual {p0, p2}, Llibs/kk1;->s(Llibs/Eta;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x2e

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Llibs/kk1;->z(C)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v0

    .line 37
    :cond_3
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static u(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, ": "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "Fingerprint"

    .line 22
    .line 23
    invoke-static {p1, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2e

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v2}, Llibs/kk1;->z(C)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x5f

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static z(C)Z
    .locals 2

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x30

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x39

    .line 16
    .line 17
    if-le p0, v0, :cond_3

    .line 18
    .line 19
    :cond_1
    const/16 v0, 0x5f

    .line 20
    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x5e

    .line 24
    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x24

    .line 28
    .line 29
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x7e

    .line 32
    .line 33
    if-eq p0, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x21

    .line 36
    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x23

    .line 40
    .line 41
    if-eq p0, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x25

    .line 44
    .line 45
    if-eq p0, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x26

    .line 48
    .line 49
    if-eq p0, v0, :cond_3

    .line 50
    .line 51
    const/16 v0, 0x2d

    .line 52
    .line 53
    if-eq p0, v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x7b

    .line 56
    .line 57
    if-eq p0, v0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x7d

    .line 60
    .line 61
    if-eq p0, v0, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x28

    .line 64
    .line 65
    if-eq p0, v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x29

    .line 68
    .line 69
    if-eq p0, v0, :cond_3

    .line 70
    .line 71
    const/16 v0, 0x40

    .line 72
    .line 73
    if-eq p0, v0, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x27

    .line 76
    .line 77
    if-eq p0, v0, :cond_3

    .line 78
    .line 79
    const/16 v0, 0x60

    .line 80
    .line 81
    if-ne p0, v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p0, 0x0

    .line 85
    return p0

    .line 86
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public Object(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public String([B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0x100

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x81

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v2, 0x10000

    .line 28
    .line 29
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x82

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 34
    .line 35
    .line 36
    ushr-int/lit8 v2, v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/high16 v2, 0x1000000

    .line 46
    .line 47
    if-ge v0, v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x83

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 52
    .line 53
    .line 54
    ushr-int/lit8 v2, v0, 0x10

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    ushr-int/lit8 v2, v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v2, 0x84

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    ushr-int/lit8 v2, v0, 0x18

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 76
    .line 77
    .line 78
    ushr-int/lit8 v2, v0, 0x10

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    .line 82
    .line 83
    ushr-int/lit8 v2, v0, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    const/4 v0, 0x0

    .line 92
    array-length v2, p1

    .line 93
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public b()Ljavax/crypto/SecretKeyFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/security/Provider;

    .line 4
    .line 5
    const-string v1, "PBKDF-OpenSSL"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/SecretKeyFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c(Llibs/h23;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Llibs/h23;->Api(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iput-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :goto_1
    iput-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :goto_2
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    throw v0
.end method

.method public e(Llibs/rl;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Llibs/rl;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Llibs/rl;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Llibs/xp2;->Omicron:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    iget-object v3, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_5

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Llibs/rl;

    .line 43
    .line 44
    invoke-virtual {v4}, Llibs/rl;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-lt v4, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    aget v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Llibs/rl;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Llibs/rl;

    .line 70
    .line 71
    invoke-virtual {v2}, Llibs/rl;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Llibs/rl;

    .line 82
    .line 83
    new-instance v4, Llibs/xp2;

    .line 84
    .line 85
    invoke-direct {v4, v2, v1}, Llibs/xp2;-><init>(Llibs/rl;Llibs/rl;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Llibs/xp2;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Llibs/xp2;-><init>(Llibs/rl;Llibs/rl;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Llibs/xp2;->Omicron:[I

    .line 102
    .line 103
    iget v1, v0, Llibs/xp2;->Y:I

    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-gez v1, :cond_3

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    neg-int v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    aget p1, p1, v1

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Llibs/rl;

    .line 125
    .line 126
    invoke-virtual {v1}, Llibs/rl;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Llibs/rl;

    .line 137
    .line 138
    new-instance v1, Llibs/xp2;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Llibs/xp2;-><init>(Llibs/rl;Llibs/rl;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {v3, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of v0, p1, Llibs/xp2;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast p1, Llibs/xp2;

    .line 158
    .line 159
    iget-object v0, p1, Llibs/xp2;->Z:Llibs/rl;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Llibs/kk1;->e(Llibs/rl;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Llibs/xp2;->Lambda:Llibs/rl;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Llibs/kk1;->e(Llibs/rl;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    const-string v0, "Has a new type of ByteString been created? Found "

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v0}, Llibs/ic0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public f(Ljava/lang/String;)Llibs/t73;
    .locals 11

    .line 1
    iget-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0x2e

    .line 21
    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, -0x1

    .line 56
    const/4 v5, 0x1

    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Llibs/kk1;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    xor-int/2addr v3, v5

    .line 64
    invoke-static {p1}, Llibs/kk1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, ""

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Llibs/kk1;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    xor-int/2addr v4, v5

    .line 80
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Llibs/kk1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    add-int/2addr v3, v5

    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Llibs/kk1;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v10, v6

    .line 98
    move-object v6, v3

    .line 99
    move v3, v4

    .line 100
    move-object v4, v10

    .line 101
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const/4 v8, 0x3

    .line 106
    if-le v7, v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :cond_3
    const/16 v7, 0x8

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-gt v3, v7, :cond_4

    .line 121
    .line 122
    new-instance v3, Llibs/t73;

    .line 123
    .line 124
    invoke-direct {v3, v4, v6}, Llibs/t73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Llibs/t73;->a()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    new-instance p1, Llibs/t73;

    .line 142
    .line 143
    invoke-direct {p1, v4, v6}, Llibs/t73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_3
    const v3, 0x1869f

    .line 156
    .line 157
    .line 158
    if-ge v5, v3, :cond_6

    .line 159
    .line 160
    const-string v3, "~"

    .line 161
    .line 162
    invoke-static {v5, v3}, Llibs/sk1;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v8, Llibs/t73;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    rsub-int/lit8 v9, v9, 0x8

    .line 173
    .line 174
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-virtual {v4, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-direct {v8, v3, v6}, Llibs/t73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Llibs/t73;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {v3, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    return-object v8

    .line 206
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    const-string v0, "could not generate short name for \""

    .line 210
    .line 211
    const-string v1, "\""

    .line 212
    .line 213
    invoke-static {v0, p1, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Llibs/ic0;->h(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    return-object p1
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/kk1;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Llibs/kk1;

    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/kk1;->g()Z

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :pswitch_1
    iget-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Llibs/Init;

    .line 19
    .line 20
    invoke-virtual {v0}, Llibs/Init;->g()Z

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :pswitch_2
    iget-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Llibs/Init;

    .line 27
    .line 28
    invoke-virtual {v0}, Llibs/Init;->g()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :pswitch_3
    iget-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/mixplorer/services/SMBServerService;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mixplorer/services/SMBServerService;->g()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :pswitch_4
    iget-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/mixplorer/services/SFTPServerService;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mixplorer/services/SFTPServerService;->g()V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h()Llibs/Init;
    .locals 5

    .line 1
    iget-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/ox1;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/ox1;->State:Llibs/f1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Llibs/il1;

    .line 10
    .line 11
    invoke-direct {v0}, Llibs/il1;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Llibs/f1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Llibs/yg0;

    .line 43
    .line 44
    iget v3, v2, Llibs/yg0;->a:I

    .line 45
    .line 46
    const/16 v4, 0x20c

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Llibs/Init;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Llibs/yg0;

    .line 68
    .line 69
    const/16 v2, 0x1d

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public i(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Llibs/kk1;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Llibs/s60;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    array-length v3, v0

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    :cond_0
    aget-object v3, v0, v1

    .line 24
    .line 25
    invoke-interface {v3, p1}, Llibs/s60;->i(Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :sswitch_0
    iget-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/io/OutputStream;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v2

    .line 62
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/high16 v3, 0x10000

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-array v3, v2, [B

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {p1, v3, v1, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v1, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_2
    return-void

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v2, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, [Ljava/security/MessageDigest;

    .line 118
    .line 119
    array-length v3, v2

    .line 120
    :goto_3
    if-ge v1, v3, :cond_5

    .line 121
    .line 122
    aget-object v4, v2, v1

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p1}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    return-void

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Ljava/lang/String;)Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/security/Provider;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Llibs/h23;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Llibs/h23;->Api(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/security/Signature;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/security/Provider;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(II[B)V
    .locals 4

    .line 1
    iget-byte p1, p0, Llibs/kk1;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [Llibs/s60;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    invoke-interface {v3, v0, p2, p3}, Llibs/s60;->m(II[B)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :sswitch_0
    iget-object p1, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/io/OutputStream;

    .line 27
    .line 28
    invoke-virtual {p1, p3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    iget-object p1, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, [Ljava/security/MessageDigest;

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    if-ge v2, v1, :cond_1

    .line 39
    .line 40
    aget-object v3, p1, v2

    .line 41
    .line 42
    invoke-virtual {v3, p3, v0, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/security/Provider;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public p(Ljava/lang/String;)Ljava/security/KeyFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/security/Provider;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(Llibs/h23;Llibs/r90;)V
    .locals 2

    .line 1
    iget-object p2, p2, Llibs/r90;->Y:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p2, p2, v0

    .line 5
    .line 6
    check-cast p2, Llibs/rp0;

    .line 7
    .line 8
    invoke-virtual {p1}, Llibs/h23;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Llibs/l11;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, v1, v0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Llibs/l11;->c([Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public r(ILjava/nio/charset/Charset;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Llibs/ox1;

    .line 9
    .line 10
    iget-object v1, v1, Llibs/ox1;->State:Llibs/f1;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Llibs/il1;

    .line 15
    .line 16
    invoke-direct {v1}, Llibs/il1;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v1, Llibs/f1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Llibs/yg0;

    .line 48
    .line 49
    iget v4, v3, Llibs/yg0;->a:I

    .line 50
    .line 51
    if-ne v4, p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_2
    if-ge v4, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    check-cast v5, Llibs/yg0;

    .line 81
    .line 82
    new-instance v6, Llibs/vh3;

    .line 83
    .line 84
    invoke-direct {v6, v5}, Llibs/vh3;-><init>(Llibs/yg0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_3
    if-ge v3, v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    check-cast v2, Llibs/vh3;

    .line 104
    .line 105
    iget-object v2, v2, Llibs/vh3;->a:Llibs/yg0;

    .line 106
    .line 107
    iget-object v2, v2, Llibs/yg0;->b:[B

    .line 108
    .line 109
    invoke-static {v2, p2}, Llibs/f3;->u([BLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    return-object v0
.end method

.method public s(Llibs/Eta;)V
    .locals 14

    .line 1
    iget-object p1, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Llibs/hh2;

    .line 4
    .line 5
    iget-object v0, p1, Llibs/hh2;->n:Llibs/sa;

    .line 6
    .line 7
    iget v1, p1, Llibs/hh2;->j:I

    .line 8
    .line 9
    const-string v2, "can\'t encode key components: "

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x3

    .line 14
    if-gt v1, v5, :cond_4

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Llibs/xk2;

    .line 18
    .line 19
    :try_start_0
    const-string v6, "MD5"

    .line 20
    .line 21
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, p1, Llibs/xk2;->Omicron:Llibs/qo1;

    .line 26
    .line 27
    iget-object v7, v7, Llibs/qo1;->Omicron:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const-string v8, "value must not be null, or negative"

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v7}, Ljava/math/BigInteger;->signum()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-ltz v9, :cond_3

    .line 38
    .line 39
    new-instance v9, Llibs/fl;

    .line 40
    .line 41
    invoke-direct {v9}, Llibs/fl;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v10, Llibs/ta;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    invoke-direct {v10, v9, v11}, Llibs/ta;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    shr-int/lit8 v13, v12, 0x8

    .line 55
    .line 56
    invoke-virtual {v10, v13}, Llibs/ta;->write(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v12}, Llibs/ta;->write(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aget-byte v12, v7, v11

    .line 67
    .line 68
    if-nez v12, :cond_0

    .line 69
    .line 70
    array-length v12, v7

    .line 71
    sub-int/2addr v12, v3

    .line 72
    invoke-virtual {v10, v7, v3, v12}, Llibs/ta;->write([BII)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    array-length v12, v7

    .line 77
    invoke-virtual {v10, v7, v11, v12}, Llibs/ta;->write([BII)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v10}, Llibs/ta;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Llibs/fl;->x()[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    array-length v9, v7

    .line 88
    sub-int/2addr v9, v4

    .line 89
    invoke-virtual {v6, v7, v4, v9}, Ljava/security/MessageDigest;->update([BII)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Llibs/xk2;->Pi:Llibs/qo1;

    .line 93
    .line 94
    iget-object p1, p1, Llibs/qo1;->Omicron:Ljava/math/BigInteger;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-ltz v7, :cond_2

    .line 103
    .line 104
    new-instance v7, Llibs/fl;

    .line 105
    .line 106
    invoke-direct {v7}, Llibs/fl;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v8, Llibs/ta;

    .line 110
    .line 111
    invoke-direct {v8, v7, v11}, Llibs/ta;-><init>(Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    shr-int/lit8 v10, v9, 0x8

    .line 119
    .line 120
    invoke-virtual {v8, v10}, Llibs/ta;->write(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Llibs/ta;->write(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    aget-byte v9, p1, v11

    .line 131
    .line 132
    if-nez v9, :cond_1

    .line 133
    .line 134
    array-length v9, p1

    .line 135
    sub-int/2addr v9, v3

    .line 136
    invoke-virtual {v8, p1, v3, v9}, Llibs/ta;->write([BII)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    array-length v9, p1

    .line 141
    invoke-virtual {v8, p1, v11, v9}, Llibs/ta;->write([BII)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v8}, Llibs/ta;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Llibs/fl;->x()[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    array-length v7, p1

    .line 152
    sub-int/2addr v7, v4

    .line 153
    invoke-virtual {v6, p1, v4, v7}, Ljava/security/MessageDigest;->update([BII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_4

    .line 161
    :catch_0
    move-exception p1

    .line 162
    goto :goto_2

    .line 163
    :catch_1
    move-exception p1

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :goto_2
    new-instance v0, Llibs/o72;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v1}, Llibs/sk1;->n(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1, p1}, Llibs/o72;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :goto_3
    new-instance v0, Llibs/o72;

    .line 193
    .line 194
    const-string v1, "can\'t find MD5"

    .line 195
    .line 196
    invoke-direct {v0, v1, p1}, Llibs/o72;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_4
    :try_start_2
    invoke-virtual {p1}, Llibs/hh2;->Top()[B

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v6, "SHA1"

    .line 205
    .line 206
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/16 v7, -0x67

    .line 211
    .line 212
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update(B)V

    .line 213
    .line 214
    .line 215
    array-length v7, p1

    .line 216
    shr-int/lit8 v7, v7, 0x8

    .line 217
    .line 218
    int-to-byte v7, v7

    .line 219
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update(B)V

    .line 220
    .line 221
    .line 222
    array-length v7, p1

    .line 223
    int-to-byte v7, v7

    .line 224
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update(B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    :goto_4
    if-gt v1, v5, :cond_5

    .line 235
    .line 236
    check-cast v0, Llibs/xk2;

    .line 237
    .line 238
    iget-object p1, v0, Llibs/xk2;->Omicron:Llibs/qo1;

    .line 239
    .line 240
    iget-object p1, p1, Llibs/qo1;->Omicron:Ljava/math/BigInteger;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, Llibs/xk2;->Omicron:Llibs/qo1;

    .line 246
    .line 247
    iget-object p1, p1, Llibs/qo1;->Omicron:Ljava/math/BigInteger;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_5
    array-length v1, p1

    .line 254
    add-int/lit8 v1, v1, -0x8

    .line 255
    .line 256
    aget-byte v1, p1, v1

    .line 257
    .line 258
    array-length v1, p1

    .line 259
    add-int/lit8 v1, v1, -0x7

    .line 260
    .line 261
    aget-byte v1, p1, v1

    .line 262
    .line 263
    array-length v1, p1

    .line 264
    add-int/lit8 v1, v1, -0x6

    .line 265
    .line 266
    aget-byte v1, p1, v1

    .line 267
    .line 268
    array-length v1, p1

    .line 269
    add-int/lit8 v1, v1, -0x5

    .line 270
    .line 271
    aget-byte v1, p1, v1

    .line 272
    .line 273
    array-length v1, p1

    .line 274
    add-int/lit8 v1, v1, -0x4

    .line 275
    .line 276
    aget-byte v1, p1, v1

    .line 277
    .line 278
    array-length v1, p1

    .line 279
    sub-int/2addr v1, v5

    .line 280
    aget-byte v1, p1, v1

    .line 281
    .line 282
    array-length v1, p1

    .line 283
    sub-int/2addr v1, v4

    .line 284
    aget-byte v1, p1, v1

    .line 285
    .line 286
    array-length v1, p1

    .line 287
    sub-int/2addr v1, v3

    .line 288
    aget-byte p1, p1, v1

    .line 289
    .line 290
    instance-of p1, v0, Llibs/xk2;

    .line 291
    .line 292
    if-eqz p1, :cond_6

    .line 293
    .line 294
    check-cast v0, Llibs/xk2;

    .line 295
    .line 296
    iget-object p1, v0, Llibs/xk2;->Omicron:Llibs/qo1;

    .line 297
    .line 298
    iget-object p1, p1, Llibs/qo1;->Omicron:Ljava/math/BigInteger;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_6
    instance-of p1, v0, Llibs/o50;

    .line 305
    .line 306
    if-eqz p1, :cond_7

    .line 307
    .line 308
    check-cast v0, Llibs/o50;

    .line 309
    .line 310
    iget-object p1, v0, Llibs/o50;->Omicron:Llibs/qo1;

    .line 311
    .line 312
    iget-object p1, p1, Llibs/qo1;->Omicron:Ljava/math/BigInteger;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_7
    instance-of p1, v0, Llibs/ai0;

    .line 319
    .line 320
    if-eqz p1, :cond_8

    .line 321
    .line 322
    check-cast v0, Llibs/ai0;

    .line 323
    .line 324
    iget-object p1, v0, Llibs/ai0;->Omicron:Llibs/qo1;

    .line 325
    .line 326
    iget-object p1, p1, Llibs/qo1;->Omicron:Ljava/math/BigInteger;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_8
    instance-of p1, v0, Llibs/ng0;

    .line 333
    .line 334
    if-eqz p1, :cond_d

    .line 335
    .line 336
    check-cast v0, Llibs/ng0;

    .line 337
    .line 338
    iget-object p1, v0, Llibs/ng0;->Omicron:Llibs/App;

    .line 339
    .line 340
    invoke-static {p1}, Llibs/ww3;->b(Llibs/App;)Llibs/zw3;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_9

    .line 345
    .line 346
    invoke-static {p1}, Llibs/nq2;->d(Llibs/App;)Llibs/zw3;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :cond_9
    if-nez v0, :cond_a

    .line 351
    .line 352
    invoke-static {p1}, Llibs/pk3;->b(Llibs/App;)Llibs/zw3;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :cond_a
    if-nez v0, :cond_c

    .line 357
    .line 358
    sget-object v0, Llibs/Ok;->b:Ljava/util/Hashtable;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Llibs/ax3;

    .line 365
    .line 366
    if-nez p1, :cond_b

    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    goto :goto_5

    .line 370
    :cond_b
    invoke-virtual {p1}, Llibs/ax3;->b()Llibs/zw3;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :cond_c
    :goto_5
    iget-object p1, v0, Llibs/zw3;->Y:Llibs/kf0;

    .line 375
    .line 376
    invoke-virtual {p1}, Llibs/kf0;->j()I

    .line 377
    .line 378
    .line 379
    :cond_d
    return-void

    .line 380
    :catch_2
    move-exception p1

    .line 381
    goto :goto_6

    .line 382
    :catch_3
    move-exception p1

    .line 383
    goto :goto_7

    .line 384
    :goto_6
    new-instance v0, Llibs/o72;

    .line 385
    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v1}, Llibs/sk1;->n(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1, p1}, Llibs/o72;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :goto_7
    new-instance v0, Llibs/o72;

    .line 400
    .line 401
    const-string v1, "can\'t find SHA1"

    .line 402
    .line 403
    invoke-direct {v0, v1, p1}, Llibs/o72;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 404
    .line 405
    .line 406
    throw v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "Loading "

    .line 2
    .line 3
    const-string v1, " failed!"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Llibs/sk1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, " > "

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Llibs/fb3;

    .line 29
    .line 30
    iget-object v1, p2, Llibs/fb3;->X:Llibs/rp0;

    .line 31
    .line 32
    invoke-virtual {v1}, Llibs/rp0;->m()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 48
    .line 49
    const-string v0, "ImageViewerAct"

    .line 50
    .line 51
    invoke-static {v0, p1, v1}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Llibs/fb3;->Mu:Lcom/mixplorer/widgets/MiCircleView;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Llibs/fb3;->Mu:Lcom/mixplorer/widgets/MiCircleView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiCircleView;->c()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/kk1;->X:B

    .line 2
    .line 3
    const-string v1, "Server stopped!"

    .line 4
    .line 5
    const-string v2, "MiXService"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Llibs/kk1;

    .line 13
    .line 14
    invoke-virtual {v0}, Llibs/kk1;->v()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llibs/Init;

    .line 21
    .line 22
    invoke-virtual {v0}, Llibs/Init;->v()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object v0, p0, Llibs/kk1;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Llibs/Init;

    .line 29
    .line 30
    invoke-virtual {v0}, Llibs/Init;->v()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    invoke-static {v2, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    invoke-static {v2, v1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w()Z
    .locals 3

    .line 1
    new-instance v0, Llibs/xv1;

    .line 2
    .line 3
    new-instance v1, Llibs/pq1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Llibs/pq1;-><init>(Llibs/kk1;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public x(F)Z
    .locals 3

    .line 1
    new-instance v0, Llibs/xv1;

    .line 2
    .line 3
    new-instance v1, Llibs/oq1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Llibs/oq1;-><init>(Ljava/lang/Object;FB)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Llibs/xv1;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Llibs/xv1;->start()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method
