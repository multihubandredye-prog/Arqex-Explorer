.class public final enum Llibs/bq1;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final enum X:Llibs/bq1;

.field public static final synthetic Y:[Llibs/bq1;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Llibs/bq1;

    .line 2
    .line 3
    const-string v1, "BUFFERED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Llibs/bq1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llibs/bq1;->X:Llibs/bq1;

    .line 10
    .line 11
    new-instance v1, Llibs/bq1;

    .line 12
    .line 13
    const-string v3, "buffered"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Llibs/bq1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Llibs/bq1;

    .line 20
    .line 21
    const-string v5, "LIVE"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Llibs/bq1;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Llibs/bq1;

    .line 28
    .line 29
    const-string v7, "live"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8}, Llibs/bq1;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Llibs/bq1;

    .line 36
    .line 37
    const-string v9, "NONE"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10}, Llibs/bq1;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Llibs/bq1;

    .line 44
    .line 45
    const-string v11, "none"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v9, v11, v12}, Llibs/bq1;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v11, 0x6

    .line 52
    new-array v11, v11, [Llibs/bq1;

    .line 53
    .line 54
    aput-object v0, v11, v2

    .line 55
    .line 56
    aput-object v1, v11, v4

    .line 57
    .line 58
    aput-object v3, v11, v6

    .line 59
    .line 60
    aput-object v5, v11, v8

    .line 61
    .line 62
    aput-object v7, v11, v10

    .line 63
    .line 64
    aput-object v9, v11, v12

    .line 65
    .line 66
    sput-object v11, Llibs/bq1;->Y:[Llibs/bq1;

    .line 67
    .line 68
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

.method public static valueOf(Ljava/lang/String;)Llibs/bq1;
    .locals 1

    .line 1
    const-class v0, Llibs/bq1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/bq1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/bq1;
    .locals 1

    .line 1
    sget-object v0, Llibs/bq1;->Y:[Llibs/bq1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/bq1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/bq1;

    .line 8
    .line 9
    return-object v0
.end method
