.class public final Llibs/el;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/el;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/el;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_38

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    .line 8
    .line 9
    check-cast p2, Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 12
    .line 13
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 14
    .line 15
    sget-object v0, Llibs/tr3;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    if-ge p1, p2, :cond_14

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    if-ne p1, p2, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    :goto_18
    return v1

    .line 26
    :pswitch_19
    check-cast p1, [B

    .line 27
    .line 28
    check-cast p2, [B

    .line 29
    .line 30
    :goto_1d
    array-length v0, p1

    .line 31
    if-ge v1, v0, :cond_32

    .line 32
    .line 33
    array-length v0, p2

    .line 34
    if-ge v1, v0, :cond_32

    .line 35
    .line 36
    aget-byte v0, p1, v1

    .line 37
    .line 38
    and-int/lit16 v0, v0, 0xff

    .line 39
    .line 40
    aget-byte v2, p2, v1

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    sub-int/2addr v0, v2

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1d

    .line 51
    :cond_32
    array-length p1, p1

    .line 52
    array-length p2, p2

    .line 53
    sub-int v0, p1, p2

    .line 54
    .line 55
    :goto_36
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
