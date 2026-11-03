.class public final Llibs/g13;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Llibs/k13;


# direct methods
.method public constructor <init>(Llibs/k13;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/g13;->a:Llibs/k13;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llibs/g13;->a:Llibs/k13;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Llibs/k13;->Set(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final endDocument()V
    .registers 1

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llibs/g13;->a:Llibs/k13;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llibs/k13;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Llibs/af;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Llibs/af;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Llibs/k13;->y(Llibs/af;)Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    const-string p2, "xml-stylesheet"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final startDocument()V
    .registers 3

    .line 1
    new-instance v0, Llibs/is;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llibs/is;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llibs/g13;->a:Llibs/k13;

    .line 9
    .line 10
    iput-object v0, v1, Llibs/k13;->a:Llibs/is;

    .line 11
    .line 12
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/g13;->a:Llibs/k13;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Llibs/k13;->List(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
