.class public final Llibs/o70;
.super Ljava/io/IOException;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ou3;


# static fields
.field public static final X:[I

.field public static final Y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_3c

    .line 6
    .line 7
    .line 8
    sput-object v1, Llibs/o70;->X:[I

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "DCERPC_FAULT_OTHER"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "DCERPC_FAULT_ACCESS_DENIED"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "DCERPC_FAULT_CANT_PERFORM"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "DCERPC_FAULT_NDR"

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string v1, "DCERPC_FAULT_INVALID_TAG"

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "DCERPC_FAULT_CONTEXT_MISMATCH"

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const-string v1, "DCERPC_FAULT_OP_RNG_ERROR"

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const-string v1, "DCERPC_FAULT_UNK_IF"

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const-string v1, "DCERPC_FAULT_PROTO_ERROR"

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sput-object v0, Llibs/o70;->Y:[Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :array_3c
    .array-data 4
        0x1
        0x5
        0x6d8
        0x6f7
        0x1c000006
        0x1c00001a
        0x1c010002
        0x1c010003
        0x1c01000b
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const-string v0, "Decryption failed"

    .line 48
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    :goto_3
    if-lt v1, v0, :cond_1e

    .line 5
    .line 6
    add-int v2, v0, v1

    .line 7
    .line 8
    div-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    sget-object v3, Llibs/o70;->X:[I

    .line 11
    .line 12
    aget v3, v3, v2

    .line 13
    .line 14
    if-le p1, v3, :cond_13

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_3

    .line 20
    :cond_13
    if-ge p1, v3, :cond_19

    .line 21
    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_3

    .line 26
    :cond_19
    sget-object p1, Llibs/o70;->Y:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object p1, p1, v2

    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-static {p1, v0}, Llibs/yx0;->c(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "0x"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 49
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    if-lt p1, p2, :cond_a

    const/4 p2, 0x6

    if-gt p1, p2, :cond_a

    return-void

    .line 50
    :cond_a
    invoke-static {}, Llibs/ic0;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
