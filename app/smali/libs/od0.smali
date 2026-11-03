.class public final Llibs/od0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final b:Llibs/od0;

.field public static final c:Llibs/od0;

.field public static final d:Llibs/od0;

.field public static final e:Llibs/od0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llibs/od0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Llibs/od0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/od0;->b:Llibs/od0;

    .line 8
    .line 9
    new-instance v0, Llibs/od0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llibs/od0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llibs/od0;->c:Llibs/od0;

    .line 16
    .line 17
    new-instance v0, Llibs/od0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Llibs/od0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llibs/od0;->d:Llibs/od0;

    .line 24
    .line 25
    new-instance v0, Llibs/od0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Llibs/od0;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llibs/od0;->e:Llibs/od0;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Llibs/od0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/od0;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 6
    .line 7
    .line 8
    return v1

    .line 9
    :pswitch_8
    int-to-float p3, p3

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr p3, p1

    .line 12
    int-to-float p1, p4

    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr p1, p2

    .line 15
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_13
    int-to-float p3, p3

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p3, p1

    .line 23
    int-to-float p1, p4

    .line 24
    int-to-float p2, p2

    .line 25
    div-float/2addr p1, p2

    .line 26
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_1e
    sget-object v0, Llibs/od0;->b:Llibs/od0;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, Llibs/od0;->a(IIII)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_13
        :pswitch_8
    .end packed-switch
.end method
