.class public abstract Llibs/Omega;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/cn1;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llibs/Omega;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(I)Z
    .locals 1

    .line 1
    iget v0, p0, Llibs/Omega;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Llibs/sk1;->List(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Llibs/sk1;->List(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lt v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
