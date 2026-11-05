.class public final synthetic Llibs/nx;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/ak0;


# instance fields
.field public final synthetic a:Llibs/qx;


# direct methods
.method public synthetic constructor <init>(Llibs/qx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/nx;->a:Llibs/qx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Llibs/yj0;)V
    .locals 1

    .line 1
    iget p1, p1, Llibs/yj0;->b:I

    .line 2
    .line 3
    const v0, -0xffff01

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Llibs/nx;->a:Llibs/qx;

    .line 9
    .line 10
    iget-object p1, p1, Llibs/qx;->j:Llibs/l7;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Llibs/Three;->a(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
