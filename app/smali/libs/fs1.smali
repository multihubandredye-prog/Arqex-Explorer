.class public abstract Llibs/fs1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llibs/fs1;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setValidating(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Llibs/vl3;->z(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    return-object p1
.end method

.method public static b(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2d

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_2a

    .line 26
    .line 27
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x3

    .line 32
    if-ne v3, v4, :cond_2a

    .line 33
    .line 34
    check-cast v2, Lorg/w3c/dom/Text;

    .line 35
    .line 36
    invoke-interface {v2}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_e

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static c([B)Lorg/w3c/dom/Document;
    .registers 4

    .line 1
    sget-object v0, Llibs/fs1;->a:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Llibs/es1;

    .line 8
    .line 9
    invoke-direct {v1}, Llibs/es1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Llibs/dl;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Llibs/dl;-><init>([B)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 21
    .line 22
    new-instance v2, Llibs/by3;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Llibs/by3;-><init>(Llibs/dl;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_25

    .line 34
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    :try_start_26
    const-string v0, "EPUB"

    .line 40
    .line 41
    invoke-static {p0}, Llibs/vl3;->Map(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Llibs/vw1;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_34

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    invoke-static {v1}, Llibs/ji0;->k(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static d(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/w3c/dom/Element;

    .line 19
    .line 20
    return-object p0
.end method
