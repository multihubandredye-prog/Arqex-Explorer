.class public final enum Llibs/io0;
.super Llibs/ko0;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const-wide/32 v3, 0xffff

    .line 2
    .line 3
    .line 4
    const/high16 v5, 0x40000000    # 2.0f

    .line 5
    .line 6
    const-string v1, "FAT16"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Llibs/ko0;-><init>(Ljava/lang/String;IJF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I[B)J
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    aget-byte v0, p2, p1

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte p1, p2, p1

    .line 10
    .line 11
    and-int/lit16 p1, p1, 0xff

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x8

    .line 14
    .line 15
    or-int/2addr p1, v0

    .line 16
    int-to-long p1, p1

    .line 17
    return-wide p1
.end method
