.class public final Llibs/fa1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/ga1;


# direct methods
.method public synthetic constructor <init>(Llibs/ga1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llibs/fa1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/fa1;->Y:Llibs/ga1;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Llibs/fa1;->X:B

    .line 2
    .line 3
    iget-object v1, p0, Llibs/fa1;->Y:Llibs/ga1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Llibs/ga1;->Six:Lcom/mixplorer/widgets/MiViewPager;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/mixplorer/widgets/MiViewPager;->O:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiViewPager;->requestLayout()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lcom/mixplorer/widgets/MiViewPager;->O:Z

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget v0, v1, Llibs/ga1;->O0:I

    .line 21
    .line 22
    iget v2, v1, Llibs/ga1;->o0:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iput v2, v1, Llibs/ga1;->O0:I

    .line 27
    .line 28
    iget-object v0, v1, Llibs/ga1;->Six:Lcom/mixplorer/widgets/MiViewPager;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mixplorer/widgets/MiViewPager;->o:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, v1, Llibs/ga1;->Bravo:Llibs/rp0;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Llibs/ga1;->Token(Landroid/view/View;Llibs/rp0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Llibs/ga1;->Sign()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
