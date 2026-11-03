.class public final enum Llibs/hv3;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/tj0;


# static fields
.field public static final enum Y:Llibs/hv3;

.field public static final synthetic Z:[Llibs/hv3;


# instance fields
.field public final X:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Llibs/hv3;

    .line 2
    .line 3
    const-string v1, "WINDOWS_MINOR_VERSION_0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llibs/hv3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Llibs/hv3;

    .line 10
    .line 11
    const-string v3, "WINDOWS_MINOR_VERSION_1"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v4}, Llibs/hv3;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llibs/hv3;->Y:Llibs/hv3;

    .line 18
    .line 19
    new-instance v3, Llibs/hv3;

    .line 20
    .line 21
    const-string v5, "WINDOWS_MINOR_VERSION_2"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, Llibs/hv3;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Llibs/hv3;

    .line 28
    .line 29
    const-string v7, "WINDOWS_MINOR_VERSION_3"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, Llibs/hv3;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    new-array v7, v7, [Llibs/hv3;

    .line 37
    .line 38
    aput-object v0, v7, v2

    .line 39
    .line 40
    aput-object v1, v7, v4

    .line 41
    .line 42
    aput-object v3, v7, v6

    .line 43
    .line 44
    aput-object v5, v7, v8

    .line 45
    .line 46
    sput-object v7, Llibs/hv3;->Z:[Llibs/hv3;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    int-to-long p1, p3

    .line 5
    iput-wide p1, p0, Llibs/hv3;->X:J

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/hv3;
    .registers 2

    .line 1
    const-class v0, Llibs/hv3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/hv3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/hv3;
    .registers 1

    .line 1
    sget-object v0, Llibs/hv3;->Z:[Llibs/hv3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/hv3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/hv3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, Llibs/hv3;->X:J

    .line 2
    .line 3
    return-wide v0
.end method
