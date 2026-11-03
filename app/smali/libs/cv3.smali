.class public final Llibs/cv3;
.super Llibs/bv3;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# static fields
.field public static final n:Llibs/ev3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Llibs/Foxtrot;->c()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Llibs/ev3;->c(Landroid/view/View;Landroid/view/WindowInsets;)Llibs/ev3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Llibs/cv3;->n:Llibs/ev3;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Llibs/ev3;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Llibs/bv3;-><init>(Llibs/ev3;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
