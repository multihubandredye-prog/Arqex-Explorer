.class public final Llibs/el;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/el;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/el;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

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
    if-ge p1, p2, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :goto_0
    return v1

    .line 26
    :pswitch_0
    check-cast p1, [B

    .line 27
    .line 28
    check-cast p2, [B

    .line 29
    .line 30
    :goto_1
    array-length v0, p1

    .line 31
    if-ge v1, v0, :cond_3

    .line 32
    .line 33
    array-length v0, p2

    .line 34
    if-ge v1, v0, :cond_3

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
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    array-length p1, p1

    .line 52
    array-length p2, p2

    .line 53
    sub-int v0, p1, p2

    .line 54
    .line 55
    :goto_2
    return v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
