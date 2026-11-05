.class public final enum Llibs/sq1;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final synthetic X:[Llibs/sq1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Llibs/sq1;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llibs/sq1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llibs/sq1;

    .line 10
    .line 11
    const-string v3, "BUFFERING"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Llibs/sq1;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Llibs/sq1;

    .line 18
    .line 19
    const-string v5, "PLAYING"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Llibs/sq1;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Llibs/sq1;

    .line 26
    .line 27
    const-string v7, "PAUSED"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Llibs/sq1;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Llibs/sq1;

    .line 34
    .line 35
    const-string v9, "LOADING"

    .line 36
    .line 37
    const/4 v10, 0x4

    .line 38
    invoke-direct {v7, v9, v10}, Llibs/sq1;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x5

    .line 42
    new-array v9, v9, [Llibs/sq1;

    .line 43
    .line 44
    aput-object v0, v9, v2

    .line 45
    .line 46
    aput-object v1, v9, v4

    .line 47
    .line 48
    aput-object v3, v9, v6

    .line 49
    .line 50
    aput-object v5, v9, v8

    .line 51
    .line 52
    aput-object v7, v9, v10

    .line 53
    .line 54
    sput-object v9, Llibs/sq1;->X:[Llibs/sq1;

    .line 55
    .line 56
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

.method public static valueOf(Ljava/lang/String;)Llibs/sq1;
    .locals 1

    .line 1
    const-class v0, Llibs/sq1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/sq1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/sq1;
    .locals 1

    .line 1
    sget-object v0, Llibs/sq1;->X:[Llibs/sq1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/sq1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/sq1;

    .line 8
    .line 9
    return-object v0
.end method
