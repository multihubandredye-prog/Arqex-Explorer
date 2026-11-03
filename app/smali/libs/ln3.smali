.class public final enum Llibs/ln3;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final enum X:Llibs/ln3;

.field public static final synthetic Y:[Llibs/ln3;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Llibs/ln3;

    .line 2
    .line 3
    const-string v1, "TEXT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llibs/ln3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llibs/ln3;

    .line 10
    .line 11
    const-string v3, "AUDIO"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Llibs/ln3;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Llibs/ln3;

    .line 18
    .line 19
    const-string v5, "VIDEO"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Llibs/ln3;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v3, Llibs/ln3;->X:Llibs/ln3;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Llibs/ln3;

    .line 29
    .line 30
    aput-object v0, v5, v2

    .line 31
    .line 32
    aput-object v1, v5, v4

    .line 33
    .line 34
    aput-object v3, v5, v6

    .line 35
    .line 36
    sput-object v5, Llibs/ln3;->Y:[Llibs/ln3;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/ln3;
    .registers 2

    .line 1
    const-class v0, Llibs/ln3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/ln3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/ln3;
    .registers 1

    .line 1
    sget-object v0, Llibs/ln3;->Y:[Llibs/ln3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/ln3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/ln3;

    .line 8
    .line 9
    return-object v0
.end method
