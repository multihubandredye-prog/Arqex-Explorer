.class public final synthetic Llibs/yi;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xs3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/yi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/yi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llibs/ys3;)V
    .registers 3

    .line 1
    iget-byte p1, p0, Llibs/yi;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/yi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/mixplorer/widgets/MiToggleView;

    .line 9
    .line 10
    sget p1, Lcom/mixplorer/widgets/MiToggleView;->Chi:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mixplorer/widgets/MiImageView;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast v0, Llibs/al;

    .line 17
    .line 18
    iget-object p1, v0, Llibs/al;->a:Llibs/r31;

    .line 19
    .line 20
    iget-object p1, p1, Llibs/r31;->a:Lcom/mixplorer/activities/BrowseActivity;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    check-cast v0, Llibs/zi;

    .line 29
    .line 30
    iget-object p1, v0, Llibs/zi;->g:Lcom/mixplorer/activities/BrowseActivity;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mixplorer/activities/BrowseActivity;->Sierra:Lcom/mixplorer/widgets/MiPager;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/mixplorer/widgets/MiPager;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_f
    .end packed-switch
.end method
