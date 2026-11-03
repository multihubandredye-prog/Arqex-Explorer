.class public final synthetic Llibs/vw2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/ww2;

.field public final synthetic Z:Llibs/mc3;


# direct methods
.method public synthetic constructor <init>(Llibs/ww2;Llibs/mc3;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/vw2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/vw2;->Y:Llibs/ww2;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/vw2;->Z:Llibs/mc3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-byte p1, p0, Llibs/vw2;->X:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Llibs/vw2;->Z:Llibs/mc3;

    .line 5
    .line 6
    iget-object v2, p0, Llibs/vw2;->Y:Llibs/ww2;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_12

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_e
    invoke-virtual {v2, v1}, Llibs/ww2;->Load(Llibs/mc3;)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
