.class public final Llibs/gx0;
.super Ljava/net/URLStreamHandler;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/gx0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llibs/gx0;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/gx0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/gx0;->a:Llibs/gx0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDefaultPort()I
    .registers 2

    .line 1
    const/16 v0, 0x1bd

    .line 2
    .line 3
    return v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 3

    .line 1
    new-instance v0, Llibs/mc3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Llibs/mc3;-><init>(Ljava/net/URL;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final parseURL(Ljava/net/URL;Ljava/lang/String;II)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "smb://"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    add-int/lit8 p4, p4, 0x2

    .line 14
    .line 15
    const-string p2, "smb:////"

    .line 16
    .line 17
    goto :goto_27

    .line 18
    :cond_11
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_27

    .line 23
    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_27

    .line 31
    .line 32
    const-string v0, "//"

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    add-int/lit8 p4, p4, 0x2

    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-super {p0, p1, p2, p3, p4}, Ljava/net/URLStreamHandler;->parseURL(Ljava/net/URL;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_48

    .line 52
    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x23

    .line 62
    .line 63
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_48
    move-object v7, p2

    .line 74
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 p3, -0x1

    .line 79
    if-ne p2, p3, :cond_55

    .line 80
    .line 81
    const/16 p2, 0x1bd

    .line 82
    .line 83
    const/16 v4, 0x1bd

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v4, p2

    .line 87
    :goto_56
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x0

    .line 104
    const-string v2, "smb"

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    move-object v1, p1

    .line 108
    invoke-virtual/range {v0 .. v9}, Ljava/net/URLStreamHandler;->setURL(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
