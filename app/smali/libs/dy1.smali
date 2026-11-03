.class public final Llibs/dy1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/Class;B)V
    .registers 9

    .line 1
    iput-byte p2, p0, Llibs/dy1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-class v1, Ldalvik/system/DexFile;

    .line 5
    .line 6
    const-class v2, Ljava/io/File;

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch p2, :pswitch_data_54

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-array p2, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v2, p2, v4

    .line 20
    .line 21
    const-class v2, Ljava/util/zip/ZipFile;

    .line 22
    .line 23
    aput-object v2, p2, v5

    .line 24
    .line 25
    aput-object v1, p2, v0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llibs/dy1;->b:Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    new-array p2, p2, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v2, p2, v4

    .line 44
    .line 45
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v4, p2, v5

    .line 48
    .line 49
    aput-object v2, p2, v0

    .line 50
    .line 51
    aput-object v1, p2, v3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Llibs/dy1;->b:Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-array p2, v3, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v2, p2, v4

    .line 69
    .line 70
    aput-object v2, p2, v5

    .line 71
    .line 72
    aput-object v1, p2, v0

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Llibs/dy1;->b:Ljava/lang/reflect/Constructor;

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_24
    .end packed-switch
.end method
