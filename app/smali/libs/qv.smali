.class public final synthetic Llibs/qv;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/gh3;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/rp0;


# direct methods
.method public synthetic constructor <init>(Llibs/rp0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/qv;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/qv;->Y:Llibs/rp0;

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
.method public final a(J)Llibs/fh3;
    .registers 15

    .line 1
    iget-byte v0, p0, Llibs/qv;->X:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Llibs/qv;->Y:Llibs/rp0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_66

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/mixplorer/activities/TextEditorActivity;->$c:I

    .line 11
    .line 12
    invoke-virtual {v3, p1, p2}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-wide v6, v3, Llibs/rp0;->Four:J

    .line 17
    .line 18
    iget-wide v8, v3, Llibs/rp0;->Five:J

    .line 19
    .line 20
    new-instance v4, Llibs/fh3;

    .line 21
    .line 22
    invoke-direct/range {v4 .. v9}, Llibs/fh3;-><init>(Ljava/io/InputStream;JJ)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :pswitch_19
    invoke-virtual {v3, p1, p2}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-wide v7, v3, Llibs/rp0;->Four:J

    .line 31
    .line 32
    iget-wide v9, v3, Llibs/rp0;->Five:J

    .line 33
    .line 34
    new-instance v5, Llibs/fh3;

    .line 35
    .line 36
    invoke-direct/range {v5 .. v10}, Llibs/fh3;-><init>(Ljava/io/InputStream;JJ)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_27
    sget p1, Lcom/mixplorer/activities/SQLiteEditorActivity;->III:I

    .line 41
    .line 42
    invoke-virtual {v3, v1, v2}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-wide v6, v3, Llibs/rp0;->Four:J

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    new-instance v4, Llibs/fh3;

    .line 53
    .line 54
    invoke-direct/range {v4 .. v9}, Llibs/fh3;-><init>(Ljava/io/InputStream;JJ)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_39
    invoke-virtual {v3, p1, p2}, Llibs/rp0;->Get(J)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-wide v7, v3, Llibs/rp0;->Four:J

    .line 63
    .line 64
    iget-wide v9, v3, Llibs/rp0;->Five:J

    .line 65
    .line 66
    new-instance v5, Llibs/fh3;

    .line 67
    .line 68
    invoke-direct/range {v5 .. v10}, Llibs/fh3;-><init>(Ljava/io/InputStream;JJ)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :pswitch_47
    invoke-virtual {v3, v1, v2}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-wide v8, v3, Llibs/rp0;->Four:J

    .line 77
    .line 78
    iget-wide v10, v3, Llibs/rp0;->Five:J

    .line 79
    .line 80
    new-instance v6, Llibs/fh3;

    .line 81
    .line 82
    invoke-direct/range {v6 .. v11}, Llibs/fh3;-><init>(Ljava/io/InputStream;JJ)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :pswitch_55
    sget v0, Lcom/mixplorer/activities/CodeEditorActivity;->_d:I

    .line 87
    .line 88
    invoke-virtual {v3, p1, p2}, Llibs/rp0;->Post(J)Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-wide v6, v3, Llibs/rp0;->Four:J

    .line 93
    .line 94
    iget-wide v8, v3, Llibs/rp0;->Five:J

    .line 95
    .line 96
    new-instance v4, Llibs/fh3;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, Llibs/fh3;-><init>(Ljava/io/InputStream;JJ)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_55
        :pswitch_47
        :pswitch_39
        :pswitch_27
        :pswitch_19
    .end packed-switch
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
