.class public final synthetic Llibs/lk3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Llibs/zl0;

.field public final synthetic Mu:Ljava/lang/String;

.field public final synthetic Nu:Llibs/q4;

.field public final synthetic X:Llibs/m52;

.field public final synthetic Xi:Ljava/util/Properties;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Llibs/m52;Ljava/lang/String;JLlibs/zl0;Ljava/lang/String;Llibs/q4;Ljava/util/Properties;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/lk3;->X:Llibs/m52;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/lk3;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Llibs/lk3;->Z:J

    .line 9
    .line 10
    iput-object p5, p0, Llibs/lk3;->Lambda:Llibs/zl0;

    .line 11
    .line 12
    iput-object p6, p0, Llibs/lk3;->Mu:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Llibs/lk3;->Nu:Llibs/q4;

    .line 15
    .line 16
    iput-object p8, p0, Llibs/lk3;->Xi:Ljava/util/Properties;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 2
    .line 3
    iget-object v11, p0, Llibs/lk3;->X:Llibs/m52;

    .line 4
    .line 5
    iget v1, v11, Llibs/m52;->One:I

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    iget-object v2, p0, Llibs/lk3;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, p0, Llibs/lk3;->Z:J

    .line 12
    .line 13
    iget-object v5, p0, Llibs/lk3;->Lambda:Llibs/zl0;

    .line 14
    .line 15
    iget-object v6, p0, Llibs/lk3;->Mu:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, Llibs/lk3;->Nu:Llibs/q4;

    .line 18
    .line 19
    iget-object v9, p0, Llibs/lk3;->Xi:Ljava/util/Properties;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v10}, Llibs/c2;->Bundle(ILjava/lang/String;JLlibs/zl0;Ljava/lang/String;Llibs/q4;Llibs/v60;Ljava/util/Properties;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/mixplorer/AppImpl;->Mu:Llibs/c2;

    .line 25
    .line 26
    invoke-virtual {v0, v11}, Llibs/c2;->Msg(Llibs/m52;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
