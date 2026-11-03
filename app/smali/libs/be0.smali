.class public abstract Llibs/be0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Llibs/Eta;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_e

    .line 6
    .line 7
    new-instance v0, Llibs/ae0;

    .line 8
    .line 9
    invoke-direct {v0}, Llibs/ae0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llibs/be0;->a:Llibs/Eta;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const/16 v1, 0x15

    .line 16
    .line 17
    if-lt v0, v1, :cond_1a

    .line 18
    .line 19
    new-instance v0, Llibs/zd0;

    .line 20
    .line 21
    invoke-direct {v0}, Llibs/zd0;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Llibs/be0;->a:Llibs/Eta;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/16 v1, 0x13

    .line 28
    .line 29
    if-lt v0, v1, :cond_26

    .line 30
    .line 31
    new-instance v0, Llibs/yd0;

    .line 32
    .line 33
    invoke-direct {v0}, Llibs/yd0;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Llibs/be0;->a:Llibs/Eta;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/16 v1, 0x11

    .line 40
    .line 41
    if-lt v0, v1, :cond_32

    .line 42
    .line 43
    new-instance v0, Llibs/xd0;

    .line 44
    .line 45
    invoke-direct {v0}, Llibs/xd0;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Llibs/be0;->a:Llibs/Eta;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const/16 v1, 0xb

    .line 52
    .line 53
    if-lt v0, v1, :cond_3e

    .line 54
    .line 55
    new-instance v0, Llibs/wd0;

    .line 56
    .line 57
    invoke-direct {v0}, Llibs/wd0;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Llibs/be0;->a:Llibs/Eta;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    new-instance v0, Llibs/Eta;

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    invoke-direct {v0, v1}, Llibs/Eta;-><init>(B)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Llibs/be0;->a:Llibs/Eta;

    .line 71
    .line 72
    return-void
.end method
