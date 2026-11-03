.class public final synthetic Llibs/eg3;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/la1;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Llibs/kg3;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llibs/kg3;Ljava/lang/String;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Llibs/eg3;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/eg3;->Y:Llibs/kg3;

    .line 4
    .line 5
    iput-object p2, p0, Llibs/eg3;->Z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .registers 6

    .line 1
    iget-byte v0, p0, Llibs/eg3;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Missing entry in file: "

    .line 5
    .line 6
    iget-object v3, p0, Llibs/eg3;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Llibs/eg3;->Y:Llibs/kg3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_38

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Llibs/kg3;->e:Llibs/b91;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Llibs/b91;->c(Ljava/lang/String;)Llibs/w52;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Llibs/w52;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/io/InputStream;

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-object v1

    .line 35
    :pswitch_22
    iget-object v0, v4, Llibs/kg3;->e:Llibs/b91;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Llibs/b91;->c(Ljava/lang/String;)Llibs/w52;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Llibs/w52;->a:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Ljava/io/InputStream;

    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Llibs/ic0;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-object v1

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
