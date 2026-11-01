.class public final Llibs/c70;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Llibs/s20;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "href"

    .line 5
    .line 6
    invoke-static {v0, p1}, Llibs/u73;->Call(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llibs/c70;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "propstat"

    .line 13
    .line 14
    invoke-static {v0, p1}, Llibs/u73;->Data(Ljava/lang/String;Lorg/w3c/dom/Element;)Lorg/w3c/dom/Element;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    new-instance p1, Llibs/s20;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Llibs/s20;-><init>(Lorg/w3c/dom/Element;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Llibs/c70;->b:Llibs/s20;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :try_start_1b
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljavax/xml/transform/dom/DOMSource;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljavax/xml/transform/stream/StreamResult;

    .line 42
    .line 43
    new-instance v2, Ljava/io/StringWriter;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_1b .. :try_end_3d} :catchall_3e

    .line 62
    goto :goto_52

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    invoke-static {p1}, Llibs/vl3;->List(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    aput-object p1, v0, v1

    .line 73
    .line 74
    const-string p1, "XMLParser"

    .line 75
    .line 76
    const-string v1, "ETS"

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Llibs/vw1;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    :goto_52
    const-string v0, "DavFile"

    .line 84
    .line 85
    invoke-static {v0, p1}, Llibs/vw1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
