.class public final Llibs/Dao;
.super Llibs/Layout;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final Z:Z


# direct methods
.method public constructor <init>(Z[B)V
    .locals 1

    .line 1
    sget-object v0, Llibs/Size;->f:Llibs/Level;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Llibs/Layout;-><init>(Llibs/Size;[B)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Llibs/Dao;->Z:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llibs/Dao;->Z:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
