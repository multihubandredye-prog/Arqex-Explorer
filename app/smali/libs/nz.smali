.class public final enum Llibs/nz;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final enum Lambda:Llibs/nz;

.field public static final enum Mu:Llibs/nz;

.field public static final enum Nu:Llibs/nz;

.field public static final synthetic Omicron:[Llibs/nz;

.field public static final enum Xi:Llibs/nz;


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Llibs/nz;

    .line 2
    .line 3
    const-string v5, "SHA-256"

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    const-string v1, "CHUNKED_SHA256"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct/range {v0 .. v5}, Llibs/nz;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llibs/nz;->Lambda:Llibs/nz;

    .line 15
    .line 16
    new-instance v1, Llibs/nz;

    .line 17
    .line 18
    const-string v6, "SHA-512"

    .line 19
    .line 20
    const/16 v5, 0x40

    .line 21
    .line 22
    const-string v2, "CHUNKED_SHA512"

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct/range {v1 .. v6}, Llibs/nz;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Llibs/nz;->Mu:Llibs/nz;

    .line 29
    .line 30
    new-instance v2, Llibs/nz;

    .line 31
    .line 32
    const-string v7, "SHA-256"

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    const-string v3, "VERITY_CHUNKED_SHA256"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct/range {v2 .. v7}, Llibs/nz;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Llibs/nz;->Nu:Llibs/nz;

    .line 43
    .line 44
    new-instance v3, Llibs/nz;

    .line 45
    .line 46
    const-string v8, "SHA-256"

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    const-string v4, "SHA256"

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-direct/range {v3 .. v8}, Llibs/nz;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, Llibs/nz;->Xi:Llibs/nz;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    new-array v4, v4, [Llibs/nz;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    aput-object v0, v4, v5

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v1, v4, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v2, v4, v0

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    aput-object v3, v4, v0

    .line 72
    .line 73
    sput-object v4, Llibs/nz;->Omicron:[Llibs/nz;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llibs/nz;->X:I

    .line 5
    .line 6
    iput-object p5, p0, Llibs/nz;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Llibs/nz;->Z:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/nz;
    .registers 2

    .line 1
    const-class v0, Llibs/nz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/nz;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/nz;
    .registers 1

    .line 1
    sget-object v0, Llibs/nz;->Omicron:[Llibs/nz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/nz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/nz;

    .line 8
    .line 9
    return-object v0
.end method
