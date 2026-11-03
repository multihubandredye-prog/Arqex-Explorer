.class public abstract enum Llibs/ko0;
.super Ljava/lang/Enum;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final enum Lambda:Llibs/ho0;

.field public static final enum Mu:Llibs/io0;

.field public static final enum Nu:Llibs/jo0;

.field public static final synthetic Xi:[Llibs/ko0;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Llibs/ho0;

    .line 2
    .line 3
    invoke-direct {v0}, Llibs/ho0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llibs/ko0;->Lambda:Llibs/ho0;

    .line 7
    .line 8
    new-instance v1, Llibs/io0;

    .line 9
    .line 10
    invoke-direct {v1}, Llibs/io0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llibs/ko0;->Mu:Llibs/io0;

    .line 14
    .line 15
    new-instance v2, Llibs/jo0;

    .line 16
    .line 17
    invoke-direct {v2}, Llibs/jo0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Llibs/ko0;->Nu:Llibs/jo0;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Llibs/ko0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sput-object v3, Llibs/ko0;->Xi:[Llibs/ko0;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJF)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-wide/32 p1, 0xffffff8

    .line 5
    .line 6
    .line 7
    and-long/2addr p1, p3

    .line 8
    iput-wide p1, p0, Llibs/ko0;->X:J

    .line 9
    .line 10
    const-wide/32 p1, 0xfffffff

    .line 11
    .line 12
    .line 13
    and-long/2addr p1, p3

    .line 14
    iput-wide p1, p0, Llibs/ko0;->Y:J

    .line 15
    .line 16
    iput p5, p0, Llibs/ko0;->Z:F

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llibs/ko0;
    .registers 2

    .line 1
    const-class v0, Llibs/ko0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llibs/ko0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llibs/ko0;
    .registers 1

    .line 1
    sget-object v0, Llibs/ko0;->Xi:[Llibs/ko0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llibs/ko0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llibs/ko0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(I[B)J
    .registers 7

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 5
    .line 6
    .line 7
    mul-double v0, v0, v2

    .line 8
    .line 9
    double-to-int v0, v0

    .line 10
    aget-byte v1, p2, v0

    .line 11
    .line 12
    and-int/lit16 v1, v1, 0xff

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    aget-byte p2, p2, v0

    .line 17
    .line 18
    and-int/lit16 p2, p2, 0xff

    .line 19
    .line 20
    shl-int/lit8 p2, p2, 0x8

    .line 21
    .line 22
    or-int/2addr p2, v1

    .line 23
    rem-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-nez p1, :cond_1e

    .line 26
    .line 27
    and-int/lit16 p1, p2, 0xfff

    .line 28
    .line 29
    :goto_1c
    int-to-long p1, p1

    .line 30
    return-wide p1

    .line 31
    :cond_1e
    shr-int/lit8 p1, p2, 0x4

    .line 32
    .line 33
    goto :goto_1c
.end method
