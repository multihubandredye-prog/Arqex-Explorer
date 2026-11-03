.class public final synthetic Llibs/kd2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/rd2;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Llibs/rd2;IB)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/kd2;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/kd2;->Y:Llibs/rd2;

    .line 4
    .line 5
    iput p2, p0, Llibs/kd2;->Z:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-byte v0, p0, Llibs/kd2;->X:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget v3, p0, Llibs/kd2;->Z:I

    .line 6
    .line 7
    iget-object v4, p0, Llibs/kd2;->Y:Llibs/rd2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_3a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v3}, Llibs/rd2;->w(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1, v2}, Llibs/rd2;->q(J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    iget-object v0, v4, Llibs/rd2;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v5, v4, Llibs/rd2;->i:Llibs/od2;

    .line 22
    .line 23
    if-nez v5, :cond_19

    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-lt v3, v5, :cond_20

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_20
    if-gez v3, :cond_28

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v3, v0, -0x1

    .line 40
    .line 41
    :cond_28
    invoke-virtual {v4, v3}, Llibs/rd2;->w(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v4}, Llibs/rd2;->l()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1, v2}, Llibs/rd2;->y(IJ)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {v4, v1, v2}, Llibs/rd2;->q(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
