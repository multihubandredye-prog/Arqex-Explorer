.class public Llibs/mz2;
.super Llibs/f03;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/nz2;


# instance fields
.field public n:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llibs/f03;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Matrix;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/mz2;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-void
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    return-object v0
.end method
