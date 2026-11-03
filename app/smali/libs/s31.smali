.class public final synthetic Llibs/s31;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/lang/String;

.field public final synthetic Mu:I

.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Class;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Class;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Llibs/s31;->X:Z

    .line 5
    .line 6
    iput-object p3, p0, Llibs/s31;->Y:Ljava/lang/Class;

    .line 7
    .line 8
    iput p1, p0, Llibs/s31;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Llibs/s31;->Lambda:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Llibs/s31;->Mu:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Llibs/s31;->Lambda:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Llibs/s31;->Mu:I

    .line 4
    .line 5
    iget v2, p0, Llibs/s31;->Z:I

    .line 6
    .line 7
    iget-object v3, p0, Llibs/s31;->Y:Ljava/lang/Class;

    .line 8
    .line 9
    iget-boolean v4, p0, Llibs/s31;->X:Z

    .line 10
    .line 11
    invoke-static {v2, v1, v3, v0, v4}, Llibs/hp0;->Data(IILjava/lang/Class;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
