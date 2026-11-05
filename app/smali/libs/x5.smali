.class public final enum Llibs/x5;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic Lambda:[Llibs/x5;

.field public static final enum X:Llibs/x5;

.field public static final enum Y:Llibs/x5;

.field public static final enum Z:Llibs/x5;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Llibs/x5;

    .line 2
    .line 3
    const-string v1, "UNIVERSAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llibs/x5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llibs/x5;->X:Llibs/x5;

    .line 10
    .line 11
    new-instance v1, Llibs/x5;

    .line 12
    .line 13
    const-string v3, "APPLICATION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Llibs/x5;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Llibs/x5;

    .line 20
    .line 21
    const-string v5, "CONTEXT_SPECIFIC"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Llibs/x5;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Llibs/x5;->Y:Llibs/x5;

    .line 28
    .line 29
    new-instance v5, Llibs/x5;

    .line 30
    .line 31
    const-string v7, "PRIVATE"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Llibs/x5;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Llibs/x5;

    .line 38
    .line 39
    const-string v9, "AUTOMATIC"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10}, Llibs/x5;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v7, Llibs/x5;->Z:Llibs/x5;

    .line 46
    .line 47
    const/4 v9, 0x5

    .line 48
    new-array v9, v9, [Llibs/x5;

    .line 49
    .line 50
    aput-object v0, v9, v2

    .line 51
    .line 52
    aput-object v1, v9, v4

    .line 53
    .line 54
    aput-object v3, v9, v6

    .line 55
    .line 56
    aput-object v5, v9, v8

    .line 57
    .line 58
    aput-object v7, v9, v10

    .line 59
    .line 60
    sput-object v9, Llibs/x5;->Lambda:[Llibs/x5;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/x5;
    .locals 1

    .line 1
    const-class v0, Llibs/x5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/x5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/x5;
    .locals 1

    .line 1
    sget-object v0, Llibs/x5;->Lambda:[Llibs/x5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/x5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/x5;

    .line 8
    .line 9
    return-object v0
.end method
