.class public final synthetic Llibs/we2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Lambda:Llibs/ml1;

.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/PreferenceActivity;

.field public final synthetic Z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llibs/we2;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/we2;->Y:Lcom/mixplorer/activities/PreferenceActivity;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/we2;->Z:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/we2;->Lambda:Llibs/ml1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;Ljava/util/ArrayList;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Llibs/we2;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llibs/we2;->Y:Lcom/mixplorer/activities/PreferenceActivity;

    iput-object p2, p0, Llibs/we2;->Lambda:Llibs/ml1;

    iput-object p3, p0, Llibs/we2;->Z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Llibs/we2;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/we2;->Lambda:Llibs/ml1;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/we2;->Z:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/we2;->Y:Lcom/mixplorer/activities/PreferenceActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2, v1}, Lcom/mixplorer/activities/PreferenceActivity;->Task(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-boolean v0, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Lcom/mixplorer/activities/PreferenceActivity;->Firebase(Llibs/ml1;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
