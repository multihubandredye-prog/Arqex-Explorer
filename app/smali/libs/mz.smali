.class public final enum Llibs/mz;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final enum X:Llibs/mz;

.field public static final enum Y:Llibs/mz;

.field public static final synthetic Z:[Llibs/mz;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Llibs/mz;

    .line 2
    .line 3
    const-string v1, "CHUNKED_SHA256"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llibs/mz;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llibs/mz;->X:Llibs/mz;

    .line 10
    .line 11
    new-instance v1, Llibs/mz;

    .line 12
    .line 13
    const-string v3, "CHUNKED_SHA512"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Llibs/mz;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llibs/mz;->Y:Llibs/mz;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Llibs/mz;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Llibs/mz;->Z:[Llibs/mz;

    .line 29
    .line 30
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

.method public static valueOf(Ljava/lang/String;)Llibs/mz;
    .registers 2

    .line 1
    const-class v0, Llibs/mz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/mz;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/mz;
    .registers 1

    .line 1
    sget-object v0, Llibs/mz;->Z:[Llibs/mz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/mz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/mz;

    .line 8
    .line 9
    return-object v0
.end method
