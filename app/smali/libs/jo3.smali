.class public abstract Llibs/jo3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final a:Landroid/graphics/Paint;

.field public static final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llibs/jo3;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "XT1097"

    .line 16
    .line 17
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    invoke-static {}, Llibs/t43;->w()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0x16

    .line 30
    .line 31
    if-ne v0, v2, :cond_26

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    new-instance v0, Llibs/io3;

    .line 40
    .line 41
    invoke-direct {v0}, Llibs/io3;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    sput-object v0, Llibs/jo3;->b:Ljava/util/concurrent/locks/Lock;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 59
    .line 60
    .line 61
    return-void
.end method
