.class public final synthetic Llibs/xe2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/xe2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/xe2;->Y:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-byte v0, p0, Llibs/xe2;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Llibs/xe2;->Y:Landroid/view/View;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_14

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_e
    sget-boolean v0, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
