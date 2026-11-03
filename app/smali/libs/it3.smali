.class public abstract Llibs/it3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/e72;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Llibs/t43;->Set()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v0, Llibs/e72;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llibs/e72;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llibs/it3;->a:Llibs/e72;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Llibs/e72;

    .line 18
    .line 19
    const/16 v1, 0x18

    .line 20
    .line 21
    invoke-direct {v0, v1}, Llibs/e72;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Llibs/it3;->a:Llibs/e72;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .registers 3

    .line 1
    sget-object v0, Llibs/it3;->a:Llibs/e72;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Llibs/e72;->m(Landroid/view/VelocityTracker;I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .registers 3

    .line 1
    sget-object v0, Llibs/it3;->a:Llibs/e72;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Llibs/e72;->n(Landroid/view/VelocityTracker;I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
