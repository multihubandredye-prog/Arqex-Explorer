.class public final Llibs/Url;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final Y:Llibs/bn1;


# instance fields
.field public final X:Llibs/s73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llibs/bn1;

    .line 2
    .line 3
    const-class v1, Llibs/Url;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Llibs/bn1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/Url;->Y:Llibs/bn1;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llibs/d10;Ljava/io/InputStream;)V
    .locals 0

    .line 12
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    iput-object p1, p0, Llibs/Url;->X:Llibs/s73;

    return-void
.end method

.method public constructor <init>(Llibs/s73;[B)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llibs/Url;->X:Llibs/s73;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Llibs/Sign;
    .locals 10

    .line 1
    iget-object v0, p0, Llibs/Url;->X:Llibs/s73;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Llibs/s73;->Result(Llibs/Url;)Llibs/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Llibs/Url;->Y:Llibs/bn1;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v6, "Read ASN.1 tag {}"

    .line 17
    .line 18
    aput-object v6, v5, v1

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    aput-object v2, v5, v6

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Llibs/s73;->Bundle(Llibs/Url;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-array v8, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v9, "Read ASN.1 object length: {}"

    .line 37
    .line 38
    aput-object v9, v8, v1

    .line 39
    .line 40
    aput-object v7, v8, v6

    .line 41
    .line 42
    invoke-virtual {v3, v8}, Llibs/bn1;->f([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, p0}, Llibs/s73;->Data(ILlibs/Url;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v0}, Llibs/Size;->c(Llibs/s73;)Llibs/Color;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v2, v5}, Llibs/Color;->e(Llibs/Size;[B)Llibs/Sign;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v2, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v4, "Read ASN.1 object: {}"

    .line 60
    .line 61
    aput-object v4, v2, v1

    .line 62
    .line 63
    aput-object v0, v2, v6

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Llibs/bn1;->b([Ljava/lang/Object;)V
    :try_end_0
    .catch Llibs/Icon; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :goto_0
    new-instance v2, Llibs/Icon;

    .line 74
    .line 75
    const-string v3, "Cannot parse ASN.1 object from stream"

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v2, v0, v3, v1}, Llibs/Icon;-><init>(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :goto_1
    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Llibs/Path;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llibs/Path;-><init>(Llibs/Url;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
