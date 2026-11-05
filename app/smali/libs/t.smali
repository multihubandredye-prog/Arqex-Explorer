.class public final synthetic Llibs/t;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/fg;
.implements Llibs/si3;
.implements Llibs/cf;
.implements Llibs/gs0;
.implements Llibs/df;
.implements Llibs/p81;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/t;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DEF length "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " object truncated by "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/io/EOFException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic c(IILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " bytes is too small for requested transform length "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static synthetic e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Llibs/d62;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/d62;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SignatureException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/t;->X:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llibs/fi3;

    .line 7
    .line 8
    check-cast p2, Llibs/gz0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Llibs/w52;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Llibs/fi3;->f:Llibs/w52;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    check-cast p1, Llibs/fi3;

    .line 22
    .line 23
    check-cast p2, Llibs/gz0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Llibs/w52;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Llibs/fi3;->c:Llibs/w52;

    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_1
    check-cast p1, Llibs/fi3;

    .line 37
    .line 38
    check-cast p2, Llibs/gz0;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Llibs/w52;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Llibs/fi3;->b:Llibs/w52;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_2
    check-cast p1, Llibs/fi3;

    .line 52
    .line 53
    check-cast p2, Llibs/gz0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Llibs/w52;

    .line 59
    .line 60
    invoke-direct {v0, p2}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Llibs/fi3;->a:Llibs/w52;

    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_3
    check-cast p1, Llibs/fi3;

    .line 67
    .line 68
    check-cast p2, Llibs/gz0;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Llibs/w52;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Llibs/fi3;->e:Llibs/w52;

    .line 79
    .line 80
    return-void

    .line 81
    :sswitch_4
    check-cast p1, Llibs/fi3;

    .line 82
    .line 83
    check-cast p2, Llibs/gz0;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Llibs/w52;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Llibs/w52;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Llibs/fi3;->d:Llibs/w52;

    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_5
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Llibs/t;->X:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llibs/ux3;

    .line 7
    .line 8
    new-instance v0, Llibs/wz;

    .line 9
    .line 10
    const-string v1, "content-types:Default"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Llibs/ux3;->h(Ljava/lang/String;)Llibs/iz1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Llibs/iz1;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "ContentType"

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Llibs/ux3;

    .line 42
    .line 43
    const-string v5, "Extension"

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Llibs/ux3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3, v4}, Llibs/ux3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v1, "content-types:Override"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Llibs/ux3;->h(Ljava/lang/String;)Llibs/iz1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Llibs/iz1;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Llibs/ux3;

    .line 87
    .line 88
    const-string v5, "PartName"

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Llibs/ux3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5}, Llibs/zm1;->Msg(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v4}, Llibs/ux3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-direct {v0, v2, v1}, Llibs/wz;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :sswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 111
    .line 112
    new-instance v0, Llibs/wq3;

    .line 113
    .line 114
    sget-object v1, Llibs/l32;->a:Llibs/iz1;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Llibs/wq3;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Llibs/dy2;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Llibs/dy2;-><init>(Llibs/wq3;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lorg/xml/sax/InputSource;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-virtual {p1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    :try_start_0
    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v4, Llibs/fa3;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct {v4, v1, v5}, Llibs/fa3;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v4}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    iget-object p1, v1, Llibs/dy2;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Llibs/h5;

    .line 161
    .line 162
    iget-object v0, p1, Llibs/h5;->X:[Ljava/lang/Object;

    .line 163
    .line 164
    iget p1, p1, Llibs/h5;->Y:I

    .line 165
    .line 166
    aget-object p1, v0, p1

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    check-cast p1, Llibs/vx3;

    .line 171
    .line 172
    iget-object v0, p1, Llibs/vx3;->a:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p1, Llibs/vx3;->b:Ljava/util/HashMap;

    .line 175
    .line 176
    iget-object p1, p1, Llibs/vx3;->c:Ljava/util/ArrayList;

    .line 177
    .line 178
    const-string v3, "mc:AlternateContent"

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    new-instance v0, Llibs/vc1;

    .line 187
    .line 188
    invoke-direct {v0, p1, v2}, Llibs/vc1;-><init>(Ljava/lang/Iterable;B)V

    .line 189
    .line 190
    .line 191
    new-instance p1, Llibs/cd0;

    .line 192
    .line 193
    const/4 v1, 0x4

    .line 194
    const-string v2, "mc:Fallback"

    .line 195
    .line 196
    invoke-direct {p1, v1, v2}, Llibs/cd0;-><init>(BLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Llibs/uc1;

    .line 200
    .line 201
    invoke-direct {v1, v0, p1, v5}, Llibs/uc1;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Llibs/uc1;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    sget-object p1, Llibs/m22;->a:Llibs/m22;

    .line 220
    .line 221
    :goto_2
    check-cast p1, Llibs/wx3;

    .line 222
    .line 223
    invoke-interface {p1}, Llibs/wx3;->a()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_3

    .line 228
    :cond_3
    new-instance v2, Llibs/ux3;

    .line 229
    .line 230
    new-instance v3, Llibs/t22;

    .line 231
    .line 232
    const/4 v4, 0x2

    .line 233
    invoke-direct {v3, v4}, Llibs/t22;-><init>(B)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v3}, Llibs/kr0;->i(Ljava/lang/Iterable;Llibs/gs0;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v2, v0, v1, p1}, Llibs/ux3;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    move-object v3, p1

    .line 252
    check-cast v3, Llibs/ux3;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_4
    invoke-static {}, Llibs/t22;->b()V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catch_0
    move-exception p1

    .line 260
    goto :goto_4

    .line 261
    :catch_1
    move-exception p1

    .line 262
    goto :goto_5

    .line 263
    :catch_2
    move-exception p1

    .line 264
    goto :goto_7

    .line 265
    :goto_4
    invoke-static {p1}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_5
    invoke-static {p1}, Llibs/ic0;->k(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_6
    return-object v3

    .line 273
    :goto_7
    new-instance v0, Llibs/jb2;

    .line 274
    .line 275
    invoke-direct {v0, p1}, Llibs/jb2;-><init>(Ljava/io/IOException;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :sswitch_1
    return-object p1

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Llibs/t;->X:B

    const/16 v1, 0xb

    check-cast p1, Llibs/ux3;

    check-cast p2, Llibs/ch;

    packed-switch v0, :pswitch_data_0

    .line 281
    new-instance v0, Llibs/Init;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Llibs/Init;-><init>(Ljava/lang/Object;B)V

    .line 282
    const-string p2, "w:comment"

    .line 283
    invoke-virtual {p1, p2}, Llibs/ux3;->h(Ljava/lang/String;)Llibs/iz1;

    move-result-object p1

    new-instance p2, Llibs/One;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v1}, Llibs/One;-><init>(Ljava/lang/Object;B)V

    .line 284
    invoke-static {p1, p2}, Llibs/kr0;->j(Ljava/lang/Iterable;Llibs/gs0;)Ljava/util/List;

    move-result-object p1

    .line 285
    new-instance p2, Llibs/ob1;

    new-instance v0, Llibs/bf0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llibs/bf0;-><init>(B)V

    .line 286
    invoke-static {p1, v0}, Llibs/kr0;->j(Ljava/lang/Iterable;Llibs/gs0;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Llibs/bf0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Llibs/bf0;-><init>(B)V

    .line 287
    new-instance v2, Llibs/uc1;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v1, v3}, Llibs/uc1;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;B)V

    .line 288
    new-instance p1, Llibs/vc1;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, Llibs/vc1;-><init>(Ljava/lang/Iterable;B)V

    .line 289
    invoke-direct {p2, v0, p1}, Llibs/ob1;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;)V

    return-object p2

    .line 290
    :pswitch_0
    new-instance v0, Llibs/is;

    const-string v2, "endnote"

    sget-object v3, Llibs/r12;->Y:Llibs/r12;

    invoke-direct {v0, p2, v2, v3, v1}, Llibs/is;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 291
    invoke-virtual {v0, p1}, Llibs/is;->String(Llibs/ux3;)Llibs/ob1;

    move-result-object p1

    return-object p1

    .line 292
    :pswitch_1
    new-instance v0, Llibs/is;

    const-string v2, "footnote"

    sget-object v3, Llibs/r12;->X:Llibs/r12;

    invoke-direct {v0, p2, v2, v3, v1}, Llibs/is;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 293
    invoke-virtual {v0, p1}, Llibs/is;->String(Llibs/ux3;)Llibs/ob1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Llibs/v1;)Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p1, Llibs/v1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llibs/m81;

    .line 4
    .line 5
    iget-object v0, v0, Llibs/m81;->c:Llibs/la1;

    .line 6
    .line 7
    invoke-interface {v0}, Llibs/la1;->a()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llibs/fl;

    .line 12
    .line 13
    invoke-direct {v1}, Llibs/fl;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x1000

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Llibs/fl;->x()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v0}, Llibs/hp0;->m(I[B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "data:"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Llibs/v1;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ";base64,"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "src"

    .line 63
    .line 64
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    invoke-virtual {v1, v2, v5, v3}, Llibs/fl;->write([BII)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Llibs/t;->X:B

    packed-switch v0, :pswitch_data_0

    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public get()Llibs/cg;
    .locals 1

    .line 1
    iget-byte v0, p0, Llibs/t;->X:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Llibs/mo;->x:I

    .line 7
    .line 8
    new-instance v0, Llibs/zo;

    .line 9
    .line 10
    invoke-direct {v0}, Llibs/zo;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_0
    sget v0, Llibs/am;->x:I

    .line 15
    .line 16
    new-instance v0, Llibs/gm;

    .line 17
    .line 18
    invoke-direct {v0}, Llibs/gm;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :sswitch_1
    sget v0, Llibs/u;->x:I

    .line 23
    .line 24
    new-instance v0, Llibs/Str;

    .line 25
    .line 26
    invoke-direct {v0}, Llibs/Str;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
