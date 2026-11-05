.class public final enum Llibs/gv3;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/tj0;


# static fields
.field public static final enum Y:Llibs/gv3;

.field public static final synthetic Z:[Llibs/gv3;


# instance fields
.field public final X:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Llibs/gv3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "WINDOWS_MAJOR_VERSION_5"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Llibs/gv3;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Llibs/gv3;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const-string v4, "WINDOWS_MAJOR_VERSION_6"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v1, v4, v5, v2}, Llibs/gv3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llibs/gv3;->Y:Llibs/gv3;

    .line 20
    .line 21
    new-instance v2, Llibs/gv3;

    .line 22
    .line 23
    const/16 v4, 0xa

    .line 24
    .line 25
    const-string v6, "WINDOWS_MAJOR_VERSION_10"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, Llibs/gv3;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    new-array v4, v4, [Llibs/gv3;

    .line 33
    .line 34
    aput-object v0, v4, v3

    .line 35
    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    aput-object v2, v4, v7

    .line 39
    .line 40
    sput-object v4, Llibs/gv3;->Z:[Llibs/gv3;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    int-to-long p1, p3

    .line 5
    iput-wide p1, p0, Llibs/gv3;->X:J

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/gv3;
    .locals 1

    .line 1
    const-class v0, Llibs/gv3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/gv3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/gv3;
    .locals 1

    .line 1
    sget-object v0, Llibs/gv3;->Z:[Llibs/gv3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/gv3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/gv3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llibs/gv3;->X:J

    .line 2
    .line 3
    return-wide v0
.end method
