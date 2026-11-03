.class public final enum Llibs/y32;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final enum Lambda:Llibs/y32;

.field public static final enum Mu:Llibs/y32;

.field public static final synthetic Nu:[Llibs/y32;

.field public static final enum Y:Llibs/y32;

.field public static final enum Z:Llibs/y32;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Llibs/y32;

    .line 2
    .line 3
    const-string v1, "READ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llibs/y32;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llibs/y32;->Y:Llibs/y32;

    .line 11
    .line 12
    new-instance v1, Llibs/y32;

    .line 13
    .line 14
    const-string v4, "WRITE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Llibs/y32;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Llibs/y32;->Z:Llibs/y32;

    .line 21
    .line 22
    new-instance v4, Llibs/y32;

    .line 23
    .line 24
    const-string v6, "APPEND"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Llibs/y32;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Llibs/y32;

    .line 31
    .line 32
    const/16 v8, 0x8

    .line 33
    .line 34
    const-string v9, "CREAT"

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v6, v9, v10, v8}, Llibs/y32;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Llibs/y32;->Lambda:Llibs/y32;

    .line 41
    .line 42
    new-instance v8, Llibs/y32;

    .line 43
    .line 44
    const-string v9, "TRUNC"

    .line 45
    .line 46
    const/16 v11, 0x10

    .line 47
    .line 48
    invoke-direct {v8, v9, v7, v11}, Llibs/y32;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Llibs/y32;->Mu:Llibs/y32;

    .line 52
    .line 53
    new-instance v9, Llibs/y32;

    .line 54
    .line 55
    const/16 v11, 0x20

    .line 56
    .line 57
    const-string v12, "EXCL"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v9, v12, v13, v11}, Llibs/y32;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x6

    .line 64
    new-array v11, v11, [Llibs/y32;

    .line 65
    .line 66
    aput-object v0, v11, v2

    .line 67
    .line 68
    aput-object v1, v11, v3

    .line 69
    .line 70
    aput-object v4, v11, v5

    .line 71
    .line 72
    aput-object v6, v11, v10

    .line 73
    .line 74
    aput-object v8, v11, v7

    .line 75
    .line 76
    aput-object v9, v11, v13

    .line 77
    .line 78
    sput-object v11, Llibs/y32;->Nu:[Llibs/y32;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llibs/y32;->X:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/y32;
    .registers 2

    .line 1
    const-class v0, Llibs/y32;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/y32;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/y32;
    .registers 1

    .line 1
    sget-object v0, Llibs/y32;->Nu:[Llibs/y32;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/y32;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/y32;

    .line 8
    .line 9
    return-object v0
.end method
