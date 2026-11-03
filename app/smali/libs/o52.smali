.class public final synthetic Llibs/o52;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Ljava/util/Set;

.field public final synthetic Mu:Z

.field public final synthetic Nu:I

.field public final synthetic Omicron:Ljava/lang/String;

.field public final synthetic Pi:Ljava/lang/String;

.field public final synthetic X:Llibs/p32;

.field public final synthetic Xi:Z

.field public final synthetic Y:Lcom/mixplorer/activities/BrowseActivity;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Llibs/p32;Lcom/mixplorer/activities/BrowseActivity;ILjava/util/Set;ZIZLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/o52;->X:Llibs/p32;

    .line 5
    .line 6
    iput-object p2, p0, Llibs/o52;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 7
    .line 8
    iput p3, p0, Llibs/o52;->Z:I

    .line 9
    .line 10
    iput-object p4, p0, Llibs/o52;->Lambda:Ljava/util/Set;

    .line 11
    .line 12
    iput-boolean p5, p0, Llibs/o52;->Mu:Z

    .line 13
    .line 14
    iput p6, p0, Llibs/o52;->Nu:I

    .line 15
    .line 16
    iput-boolean p7, p0, Llibs/o52;->Xi:Z

    .line 17
    .line 18
    iput-object p8, p0, Llibs/o52;->Omicron:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Llibs/o52;->Pi:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v7, p0, Llibs/o52;->Omicron:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v8, p0, Llibs/o52;->Pi:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Llibs/o52;->X:Llibs/p32;

    .line 6
    .line 7
    iget-object v1, p0, Llibs/o52;->Y:Lcom/mixplorer/activities/BrowseActivity;

    .line 8
    .line 9
    iget v2, p0, Llibs/o52;->Z:I

    .line 10
    .line 11
    iget-object v3, p0, Llibs/o52;->Lambda:Ljava/util/Set;

    .line 12
    .line 13
    iget-boolean v4, p0, Llibs/o52;->Mu:Z

    .line 14
    .line 15
    iget v5, p0, Llibs/o52;->Nu:I

    .line 16
    .line 17
    iget-boolean v6, p0, Llibs/o52;->Xi:Z

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v8}, Llibs/p32;->l(Lcom/mixplorer/activities/BrowseActivity;ILjava/util/Set;ZIZLjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
