.class public final enum Llibs/ju2;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/tj0;


# static fields
.field public static final synthetic Y:[Llibs/ju2;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Llibs/ju2;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "FILE_SUPERSEDED"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Llibs/ju2;-><init>(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llibs/ju2;

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    const-string v5, "FILE_OPENED"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v5, v6}, Llibs/ju2;-><init>(JLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Llibs/ju2;

    .line 22
    .line 23
    const-wide/16 v7, 0x2

    .line 24
    .line 25
    const-string v3, "FILE_CREATED"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v7, v8, v3, v5}, Llibs/ju2;-><init>(JLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Llibs/ju2;

    .line 32
    .line 33
    const-wide/16 v7, 0x3

    .line 34
    .line 35
    const-string v9, "FILE_OVERWRITTEN"

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    invoke-direct {v3, v7, v8, v9, v10}, Llibs/ju2;-><init>(JLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Llibs/ju2;

    .line 43
    .line 44
    aput-object v0, v7, v4

    .line 45
    .line 46
    aput-object v1, v7, v6

    .line 47
    .line 48
    aput-object v2, v7, v5

    .line 49
    .line 50
    aput-object v3, v7, v10

    .line 51
    .line 52
    sput-object v7, Llibs/ju2;->Y:[Llibs/ju2;

    .line 53
    .line 54
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
    iput p2, p0, Llibs/ju2;->X:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/ju2;
    .registers 2

    .line 1
    const-class v0, Llibs/ju2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/ju2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/ju2;
    .registers 1

    .line 1
    sget-object v0, Llibs/ju2;->Y:[Llibs/ju2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/ju2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/ju2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .registers 3

    .line 1
    iget v0, p0, Llibs/ju2;->X:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
