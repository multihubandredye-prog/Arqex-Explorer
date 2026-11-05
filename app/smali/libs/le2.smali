.class public final synthetic Llibs/le2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/mixplorer/activities/PreferenceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mixplorer/activities/PreferenceActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/le2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/le2;->b:Lcom/mixplorer/activities/PreferenceActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Llibs/le2;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/le2;->b:Lcom/mixplorer/activities/PreferenceActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mixplorer/activities/PreferenceActivity;->Room()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, Lcom/mixplorer/activities/PreferenceActivity;->Xray:Z

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
