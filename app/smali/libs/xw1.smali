.class public final synthetic Llibs/xw1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Lcom/mixplorer/libs/MixBox$OnProgressListener;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/xw1;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/xw1;->Y:Ljava/lang/Thread;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final onProgress(J)Z
    .registers 3

    .line 1
    iget-byte p1, p0, Llibs/xw1;->X:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Llibs/xw1;->Y:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {p1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_b
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_e
    iget-object p1, p0, Llibs/xw1;->Y:Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-static {p1}, Llibs/hp0;->x(Ljava/lang/Thread;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_b

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
