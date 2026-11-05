.class public final synthetic Llibs/nc0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/xl1;


# direct methods
.method public synthetic constructor <init>(Llibs/xl1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/nc0;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/nc0;->Y:Llibs/xl1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-byte p1, p0, Llibs/nc0;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Llibs/nc0;->Y:Llibs/xl1;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-array p1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Llibs/xl1;->c([Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
