.class public final enum Llibs/wu2;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/tj0;


# static fields
.field public static final enum Lambda:Llibs/wu2;

.field public static final synthetic Mu:[Llibs/wu2;

.field public static final enum Y:Llibs/wu2;

.field public static final enum Z:Llibs/wu2;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Llibs/wu2;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "SMB2_GLOBAL_CAP_DFS"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Llibs/wu2;-><init>(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llibs/wu2;->Y:Llibs/wu2;

    .line 12
    .line 13
    new-instance v1, Llibs/wu2;

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    const-string v5, "SMB2_GLOBAL_CAP_LEASING"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v5, v6}, Llibs/wu2;-><init>(JLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Llibs/wu2;

    .line 24
    .line 25
    const-wide/16 v7, 0x4

    .line 26
    .line 27
    const-string v3, "SMB2_GLOBAL_CAP_LARGE_MTU"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v7, v8, v3, v5}, Llibs/wu2;-><init>(JLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Llibs/wu2;->Z:Llibs/wu2;

    .line 34
    .line 35
    new-instance v3, Llibs/wu2;

    .line 36
    .line 37
    const-wide/16 v7, 0x8

    .line 38
    .line 39
    const-string v9, "SMB2_GLOBAL_CAP_MULTI_CHANNEL"

    .line 40
    .line 41
    const/4 v10, 0x3

    .line 42
    invoke-direct {v3, v7, v8, v9, v10}, Llibs/wu2;-><init>(JLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Llibs/wu2;

    .line 46
    .line 47
    const-wide/16 v8, 0x10

    .line 48
    .line 49
    const-string v11, "SMB2_GLOBAL_CAP_PERSISTENT_HANDLES"

    .line 50
    .line 51
    const/4 v12, 0x4

    .line 52
    invoke-direct {v7, v8, v9, v11, v12}, Llibs/wu2;-><init>(JLjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Llibs/wu2;

    .line 56
    .line 57
    const-wide/16 v13, 0x20

    .line 58
    .line 59
    const-string v9, "SMB2_GLOBAL_CAP_DIRECTORY_LEASING"

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    invoke-direct {v8, v13, v14, v9, v11}, Llibs/wu2;-><init>(JLjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v9, Llibs/wu2;

    .line 66
    .line 67
    const-wide/16 v13, 0x40

    .line 68
    .line 69
    const-string v15, "SMB2_GLOBAL_CAP_ENCRYPTION"

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    invoke-direct {v9, v13, v14, v15, v4}, Llibs/wu2;-><init>(JLjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v9, Llibs/wu2;->Lambda:Llibs/wu2;

    .line 78
    .line 79
    const/4 v13, 0x7

    .line 80
    new-array v13, v13, [Llibs/wu2;

    .line 81
    .line 82
    aput-object v0, v13, v16

    .line 83
    .line 84
    aput-object v1, v13, v6

    .line 85
    .line 86
    aput-object v2, v13, v5

    .line 87
    .line 88
    aput-object v3, v13, v10

    .line 89
    .line 90
    aput-object v7, v13, v12

    .line 91
    .line 92
    aput-object v8, v13, v11

    .line 93
    .line 94
    aput-object v9, v13, v4

    .line 95
    .line 96
    sput-object v13, Llibs/wu2;->Mu:[Llibs/wu2;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    long-to-int p2, p1

    .line 5
    iput p2, p0, Llibs/wu2;->X:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/wu2;
    .registers 2

    .line 1
    const-class v0, Llibs/wu2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/wu2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/wu2;
    .registers 1

    .line 1
    sget-object v0, Llibs/wu2;->Mu:[Llibs/wu2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/wu2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/wu2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .registers 3

    .line 1
    iget v0, p0, Llibs/wu2;->X:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
