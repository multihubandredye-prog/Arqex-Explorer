.class public final Llibs/n9;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public a:I

.field public final synthetic b:Llibs/kn;

.field public final synthetic c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Llibs/o9;Llibs/kn;Ljava/nio/charset/Charset;)V
    .registers 4

    .line 1
    iput-object p2, p0, Llibs/n9;->b:Llibs/kn;

    .line 2
    .line 3
    iput-object p3, p0, Llibs/n9;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Llibs/n9;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .registers 5

    .line 1
    const-string p1, "track"

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2e

    .line 8
    .line 9
    const-string p2, "location"

    .line 10
    .line 11
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_2e

    .line 16
    .line 17
    new-instance p3, Llibs/td2;

    .line 18
    .line 19
    invoke-direct {p3}, Llibs/td2;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p4, "uri"

    .line 23
    .line 24
    invoke-virtual {p3, p4, p2}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Llibs/n9;->a:I

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    iput p2, p0, Llibs/n9;->a:I

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3, p1, p2}, Llibs/td2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Llibs/n9;->b:Llibs/kn;

    .line 41
    .line 42
    iget-object p2, p0, Llibs/n9;->c:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Llibs/mg3;->Add(Llibs/td2;Llibs/kn;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
