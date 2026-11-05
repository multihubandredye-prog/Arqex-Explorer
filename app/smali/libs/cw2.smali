.class public final enum Llibs/cw2;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/tj0;


# static fields
.field public static final enum Lambda:Llibs/cw2;

.field public static final Mu:Ljava/util/Set;

.field public static final synthetic Nu:[Llibs/cw2;

.field public static final enum Y:Llibs/cw2;

.field public static final enum Z:Llibs/cw2;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llibs/cw2;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const-string v3, "FILE_SHARE_READ"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Llibs/cw2;-><init>(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llibs/cw2;->Y:Llibs/cw2;

    .line 12
    .line 13
    new-instance v1, Llibs/cw2;

    .line 14
    .line 15
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    const-string v5, "FILE_SHARE_WRITE"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v5, v6}, Llibs/cw2;-><init>(JLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llibs/cw2;->Z:Llibs/cw2;

    .line 24
    .line 25
    new-instance v2, Llibs/cw2;

    .line 26
    .line 27
    const-wide/16 v7, 0x4

    .line 28
    .line 29
    const-string v3, "FILE_SHARE_DELETE"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v7, v8, v3, v5}, Llibs/cw2;-><init>(JLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Llibs/cw2;->Lambda:Llibs/cw2;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    new-array v3, v3, [Llibs/cw2;

    .line 39
    .line 40
    aput-object v0, v3, v4

    .line 41
    .line 42
    aput-object v1, v3, v6

    .line 43
    .line 44
    aput-object v2, v3, v5

    .line 45
    .line 46
    sput-object v3, Llibs/cw2;->Nu:[Llibs/cw2;

    .line 47
    .line 48
    const-class v0, Llibs/cw2;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Llibs/cw2;->Mu:Ljava/util/Set;

    .line 59
    .line 60
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
    iput p2, p0, Llibs/cw2;->X:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/cw2;
    .locals 1

    .line 1
    const-class v0, Llibs/cw2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/cw2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/cw2;
    .locals 1

    .line 1
    sget-object v0, Llibs/cw2;->Nu:[Llibs/cw2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/cw2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/cw2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget v0, p0, Llibs/cw2;->X:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
