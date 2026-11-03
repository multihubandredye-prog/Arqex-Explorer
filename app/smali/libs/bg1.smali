.class public abstract Llibs/bg1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/Eta;


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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    new-instance v0, Llibs/ag1;

    .line 8
    .line 9
    invoke-direct {v0}, Llibs/ag1;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/bg1;->a:Llibs/Eta;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Llibs/Eta;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v0, v1}, Llibs/Eta;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Llibs/bg1;->a:Llibs/Eta;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    sget-object v0, Llibs/bg1;->a:Llibs/Eta;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Llibs/Eta;->Node(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
