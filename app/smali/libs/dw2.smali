.class public final enum Llibs/dw2;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/tj0;


# static fields
.field public static final enum Y:Llibs/dw2;

.field public static final synthetic Z:[Llibs/dw2;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Llibs/dw2;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    const-string v3, "SMB2_SHARE_CAP_DFS"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Llibs/dw2;-><init>(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llibs/dw2;

    .line 12
    .line 13
    const-wide/16 v2, 0x10

    .line 14
    .line 15
    const-string v5, "SMB2_SHARE_CAP_CONTINUOUS_AVAILABILITY"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v5, v6}, Llibs/dw2;-><init>(JLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Llibs/dw2;

    .line 22
    .line 23
    const-wide/16 v7, 0x20

    .line 24
    .line 25
    const-string v3, "SMB2_SHARE_CAP_SCALEOUT"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v7, v8, v3, v5}, Llibs/dw2;-><init>(JLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Llibs/dw2;

    .line 32
    .line 33
    const-wide/16 v7, 0x40

    .line 34
    .line 35
    const-string v9, "SMB2_SHARE_CAP_CLUSTER"

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    invoke-direct {v3, v7, v8, v9, v10}, Llibs/dw2;-><init>(JLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Llibs/dw2;

    .line 42
    .line 43
    const-wide/16 v8, 0x80

    .line 44
    .line 45
    const-string v11, "SMB2_SHARE_CAP_ASYMMETRIC"

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    invoke-direct {v7, v8, v9, v11, v12}, Llibs/dw2;-><init>(JLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Llibs/dw2;->Y:Llibs/dw2;

    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    new-array v8, v8, [Llibs/dw2;

    .line 55
    .line 56
    aput-object v0, v8, v4

    .line 57
    .line 58
    aput-object v1, v8, v6

    .line 59
    .line 60
    aput-object v2, v8, v5

    .line 61
    .line 62
    aput-object v3, v8, v10

    .line 63
    .line 64
    aput-object v7, v8, v12

    .line 65
    .line 66
    sput-object v8, Llibs/dw2;->Z:[Llibs/dw2;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    long-to-int p2, p1

    .line 5
    iput p2, p0, Llibs/dw2;->X:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/dw2;
    .locals 1

    .line 1
    const-class v0, Llibs/dw2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/dw2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/dw2;
    .locals 1

    .line 1
    sget-object v0, Llibs/dw2;->Z:[Llibs/dw2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/dw2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/dw2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget v0, p0, Llibs/dw2;->X:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
