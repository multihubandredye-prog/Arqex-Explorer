.class public abstract Llibs/sm3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static a:F = 1.0f

.field public static b:Llibs/k31;

.field public static final c:Landroid/os/Handler;

.field public static final d:Llibs/kw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Llibs/zt0;->j()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llibs/sm3;->c:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Llibs/kw;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Llibs/kw;-><init>(B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Llibs/sm3;->d:Llibs/kw;

    .line 14
    .line 15
    return-void
.end method
