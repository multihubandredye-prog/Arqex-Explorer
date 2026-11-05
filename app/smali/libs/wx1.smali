.class public abstract Llibs/wx1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/Eta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Llibs/t43;->Context()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llibs/vx1;

    .line 8
    .line 9
    invoke-direct {v0}, Llibs/vx1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/wx1;->a:Llibs/Eta;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Llibs/t43;->View()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Llibs/ux1;

    .line 22
    .line 23
    invoke-direct {v0}, Llibs/ux1;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Llibs/wx1;->a:Llibs/Eta;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Llibs/Eta;

    .line 30
    .line 31
    const/16 v1, 0x1a

    .line 32
    .line 33
    invoke-direct {v0, v1}, Llibs/Eta;-><init>(B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Llibs/wx1;->a:Llibs/Eta;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    shr-int/lit8 p0, p0, 0x8

    .line 10
    .line 11
    return p0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    return p0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 1
    sget-object v0, Llibs/wx1;->a:Llibs/Eta;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Llibs/Eta;->u(Landroid/view/MotionEvent;I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
