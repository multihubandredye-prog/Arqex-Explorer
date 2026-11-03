.class public final enum Llibs/yv2;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/tj0;


# static fields
.field public static final synthetic Lambda:[Llibs/yv2;

.field public static final enum Y:Llibs/yv2;

.field public static final enum Z:Llibs/yv2;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Llibs/yv2;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "SMB2_NEGOTIATE_SIGNING_ENABLED"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Llibs/yv2;-><init>(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llibs/yv2;->Y:Llibs/yv2;

    .line 12
    .line 13
    new-instance v1, Llibs/yv2;

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    const-string v5, "SMB2_NEGOTIATE_SIGNING_REQUIRED"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v5, v6}, Llibs/yv2;-><init>(JLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llibs/yv2;->Z:Llibs/yv2;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Llibs/yv2;

    .line 27
    .line 28
    aput-object v0, v2, v4

    .line 29
    .line 30
    aput-object v1, v2, v6

    .line 31
    .line 32
    sput-object v2, Llibs/yv2;->Lambda:[Llibs/yv2;

    .line 33
    .line 34
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
    iput p2, p0, Llibs/yv2;->X:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/yv2;
    .registers 2

    .line 1
    const-class v0, Llibs/yv2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/yv2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/yv2;
    .registers 1

    .line 1
    sget-object v0, Llibs/yv2;->Lambda:[Llibs/yv2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/yv2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/yv2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .registers 3

    .line 1
    iget v0, p0, Llibs/yv2;->X:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
