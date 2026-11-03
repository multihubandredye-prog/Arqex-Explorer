.class public final synthetic Llibs/ne2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Lambda:Llibs/ml1;

.field public final synthetic X:B

.field public final synthetic Y:Lcom/mixplorer/activities/PreferenceActivity;

.field public final synthetic Z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;B)V
    .registers 5

    .line 14
    iput-byte p4, p0, Llibs/ne2;->X:B

    iput-object p1, p0, Llibs/ne2;->Y:Lcom/mixplorer/activities/PreferenceActivity;

    iput-object p2, p0, Llibs/ne2;->Z:Ljava/util/ArrayList;

    iput-object p3, p0, Llibs/ne2;->Lambda:Llibs/ml1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;Llibs/ml1;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Llibs/ne2;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llibs/ne2;->Y:Lcom/mixplorer/activities/PreferenceActivity;

    .line 8
    .line 9
    iput-object p2, p0, Llibs/ne2;->Lambda:Llibs/ml1;

    .line 10
    .line 11
    iput-object p3, p0, Llibs/ne2;->Z:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/ne2;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/ne2;->Lambda:Llibs/ml1;

    .line 4
    .line 5
    iget-object v2, p0, Llibs/ne2;->Z:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, p0, Llibs/ne2;->Y:Lcom/mixplorer/activities/PreferenceActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3, v2, v1}, Lcom/mixplorer/activities/PreferenceActivity;->Add(Landroid/view/View;Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-static {p1, v3, v2, v1}, Lcom/mixplorer/activities/PreferenceActivity;->Work(Landroid/view/View;Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    invoke-static {p1, v3, v2, v1}, Lcom/mixplorer/activities/PreferenceActivity;->Link(Landroid/view/View;Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    invoke-static {v3, v2, v1}, Lcom/mixplorer/activities/PreferenceActivity;->Sync(Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-static {p1, v3, v2, v1}, Lcom/mixplorer/activities/PreferenceActivity;->Old(Landroid/view/View;Lcom/mixplorer/activities/PreferenceActivity;Ljava/util/ArrayList;Llibs/ml1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_17
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method
