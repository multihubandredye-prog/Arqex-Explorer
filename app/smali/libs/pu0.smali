.class public final synthetic Llibs/pu0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llibs/pu0;->X:J

    .line 5
    .line 6
    iput-wide p3, p0, Llibs/pu0;->Y:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-wide v0, p0, Llibs/pu0;->X:J

    .line 2
    .line 3
    iget-wide v2, p0, Llibs/pu0;->Y:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Llibs/su0;->g(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
