.class public final Llibs/el2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final c:[C


# instance fields
.field public final a:Ljava/util/Random;

.field public final b:[C


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    :goto_7
    const/16 v2, 0x39

    .line 9
    .line 10
    if-gt v1, v2, :cond_12

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    int-to-char v1, v1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    const/16 v1, 0x61

    .line 20
    .line 21
    :goto_14
    const/16 v2, 0x7a

    .line 22
    .line 23
    if-gt v1, v2, :cond_1f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    int-to-char v1, v1

    .line 31
    goto :goto_14

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Llibs/el2;->c:[C

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llibs/el2;->a:Ljava/util/Random;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    iput-object v0, p0, Llibs/el2;->b:[C

    .line 16
    .line 17
    return-void
.end method
