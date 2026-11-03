.class public final enum Llibs/lw2;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/tj0;


# static fields
.field public static final enum Y:Llibs/lw2;

.field public static final synthetic Z:[Llibs/lw2;


# instance fields
.field public final X:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Llibs/lw2;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "NONE"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Llibs/lw2;-><init>(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llibs/lw2;->Y:Llibs/lw2;

    .line 12
    .line 13
    new-instance v1, Llibs/lw2;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    const-string v5, "LZNT1"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v5, v6}, Llibs/lw2;-><init>(JLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Llibs/lw2;

    .line 24
    .line 25
    const-wide/16 v7, 0x2

    .line 26
    .line 27
    const-string v3, "LZ77"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v7, v8, v3, v5}, Llibs/lw2;-><init>(JLjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Llibs/lw2;

    .line 34
    .line 35
    const-wide/16 v7, 0x3

    .line 36
    .line 37
    const-string v9, "LZ77_HUFFMAN"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct {v3, v7, v8, v9, v10}, Llibs/lw2;-><init>(JLjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    new-array v7, v7, [Llibs/lw2;

    .line 45
    .line 46
    aput-object v0, v7, v4

    .line 47
    .line 48
    aput-object v1, v7, v6

    .line 49
    .line 50
    aput-object v2, v7, v5

    .line 51
    .line 52
    aput-object v3, v7, v10

    .line 53
    .line 54
    sput-object v7, Llibs/lw2;->Z:[Llibs/lw2;

    .line 55
    .line 56
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
    iput p2, p0, Llibs/lw2;->X:I

    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/lw2;
    .registers 2

    .line 1
    const-class v0, Llibs/lw2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/lw2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/lw2;
    .registers 1

    .line 1
    sget-object v0, Llibs/lw2;->Z:[Llibs/lw2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/lw2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/lw2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .registers 3

    .line 1
    iget v0, p0, Llibs/lw2;->X:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
