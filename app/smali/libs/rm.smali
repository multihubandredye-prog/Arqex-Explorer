.class public final Llibs/rm;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ls;


# static fields
.field public static final b:[I


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Llibs/rm;->b:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    move v3, v1

    .line 13
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-ltz v2, :cond_1

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    ushr-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    const v4, -0x12477ce0

    .line 24
    .line 25
    .line 26
    xor-int/2addr v3, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    ushr-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v2, Llibs/rm;->b:[I

    .line 32
    .line 33
    aput v3, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llibs/rm;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, v0

    .line 7
    long-to-int p2, p1

    .line 8
    iput p2, p0, Llibs/rm;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final getValue()J
    .locals 4

    .line 1
    iget v0, p0, Llibs/rm;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llibs/rm;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public final update([BII)V
    .locals 3

    .line 1
    iget v0, p0, Llibs/rm;->a:I

    .line 2
    .line 3
    xor-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 6
    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    aget-byte p2, p1, p2

    .line 12
    .line 13
    xor-int/2addr p2, v0

    .line 14
    and-int/lit16 p2, p2, 0xff

    .line 15
    .line 16
    sget-object v2, Llibs/rm;->b:[I

    .line 17
    .line 18
    aget p2, v2, p2

    .line 19
    .line 20
    ushr-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    xor-int/2addr v0, p2

    .line 23
    move p2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    xor-int/lit8 p1, v0, -0x1

    .line 26
    .line 27
    iput p1, p0, Llibs/rm;->a:I

    .line 28
    .line 29
    return-void
.end method
