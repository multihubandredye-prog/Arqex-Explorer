.class public abstract Llibs/yw;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljava/util/Properties;

.field public static final b:Llibs/an1;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Properties;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/yw;->a:Ljava/util/Properties;

    .line 7
    .line 8
    const-string v1, "Cp850"

    .line 9
    .line 10
    sput-object v1, Llibs/yw;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Llibs/an1;->c()Llibs/an1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Llibs/yw;->b:Llibs/an1;

    .line 17
    .line 18
    :try_start_11
    const-string v1, "jcifs.properties"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_26

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v3, v2, :cond_26

    .line 32
    .line 33
    new-instance v3, Ljava/io/FileInputStream;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v3, 0x0

    .line 40
    :goto_27
    if-eqz v3, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_2c} :catch_4b

    .line 43
    .line 44
    .line 45
    :cond_2c
    :try_start_2c
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/Properties;->clone()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V
    :try_end_39
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_39} :catch_3a
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_39} :catch_4b

    .line 56
    .line 57
    .line 58
    goto :goto_45

    .line 59
    :catch_3a
    :try_start_3a
    sget v0, Llibs/an1;->Y:I

    .line 60
    .line 61
    if-le v0, v2, :cond_45

    .line 62
    .line 63
    sget-object v0, Llibs/yw;->b:Llibs/an1;

    .line 64
    .line 65
    const-string v1, "SecurityException: jcifs will ignore System properties"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    if-eqz v3, :cond_55

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_4a} :catch_4b

    .line 73
    .line 74
    .line 75
    goto :goto_55

    .line 76
    :catch_4b
    move-exception v0

    .line 77
    sget v1, Llibs/an1;->Y:I

    .line 78
    .line 79
    if-lez v1, :cond_55

    .line 80
    .line 81
    sget-object v1, Llibs/yw;->b:Llibs/an1;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    const-string v0, "jcifs.util.loglevel"

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    invoke-static {v0, v1}, Llibs/yw;->c(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v1, :cond_60

    .line 94
    .line 95
    sput v0, Llibs/an1;->Y:I

    .line 96
    .line 97
    :cond_60
    :try_start_60
    const-string v0, ""

    .line 98
    .line 99
    sget-object v1, Llibs/yw;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_67
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_60 .. :try_end_67} :catch_68

    .line 102
    .line 103
    .line 104
    goto :goto_8c

    .line 105
    :catch_68
    nop

    .line 106
    sget v0, Llibs/an1;->Y:I

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    if-lt v0, v1, :cond_88

    .line 110
    .line 111
    sget-object v0, Llibs/yw;->b:Llibs/an1;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "WARNING: The default OEM encoding "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Llibs/yw;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v2, " does not appear to be supported by this JRE. The default encoding will be US-ASCII."

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    const-string v0, "US-ASCII"

    .line 138
    .line 139
    sput-object v0, Llibs/yw;->c:Ljava/lang/String;

    .line 140
    .line 141
    :goto_8c
    sget v0, Llibs/an1;->Y:I

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    if-lt v0, v1, :cond_9a

    .line 145
    .line 146
    :try_start_91
    sget-object v0, Llibs/yw;->a:Ljava/util/Properties;

    .line 147
    .line 148
    sget-object v1, Llibs/yw;->b:Llibs/an1;

    .line 149
    .line 150
    const-string v2, "JCIFS PROPERTIES"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_9a} :catch_9a

    .line 153
    .line 154
    .line 155
    :catch_9a
    :cond_9a
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    sget-object v0, Llibs/yw;->a:Ljava/util/Properties;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_15

    .line 8
    .line 9
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "true"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    return p1
.end method

.method public static b(Ljava/lang/String;Ljava/net/InetAddress;)Ljava/net/InetAddress;
    .registers 4

    .line 1
    sget-object v0, Llibs/yw;->a:Ljava/util/Properties;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1a

    .line 8
    .line 9
    :try_start_8
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    sget v1, Llibs/an1;->Y:I

    .line 16
    .line 17
    if-lez v1, :cond_1a

    .line 18
    .line 19
    sget-object v1, Llibs/yw;->b:Llibs/an1;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object p1
.end method

.method public static c(Ljava/lang/String;I)I
    .registers 3

    .line 1
    sget-object v0, Llibs/yw;->a:Ljava/util/Properties;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_17

    .line 8
    .line 9
    :try_start_8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    return p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    sget v0, Llibs/an1;->Y:I

    .line 16
    .line 17
    if-lez v0, :cond_17

    .line 18
    .line 19
    sget-object v0, Llibs/yw;->b:Llibs/an1;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return p1
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llibs/yw;->a:Ljava/util/Properties;

    .line 3
    .line 4
    invoke-virtual {v1, p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Llibs/yw;->a:Ljava/util/Properties;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
