.class public final synthetic Llibs/cd2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Llibs/dg0;

.field public final synthetic Y:D


# direct methods
.method public synthetic constructor <init>(Llibs/dg0;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/cd2;->X:Llibs/dg0;

    .line 5
    .line 6
    iput-wide p2, p0, Llibs/cd2;->Y:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llibs/cd2;->X:Llibs/dg0;

    .line 2
    .line 3
    iget-object v0, v0, Llibs/dg0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/mixplorer/activities/PlayerActivity;

    .line 6
    .line 7
    iget-wide v1, p0, Llibs/cd2;->Y:D

    .line 8
    .line 9
    double-to-long v1, v1

    .line 10
    sget-boolean v3, Lcom/mixplorer/activities/PlayerActivity;->e0:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/mixplorer/activities/PlayerActivity;->Core(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
