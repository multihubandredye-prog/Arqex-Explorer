.class public final synthetic Llibs/ve2;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:B

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llibs/ve2;->X:B

    .line 2
    .line 3
    iput-object p2, p0, Llibs/ve2;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-byte p1, p0, Llibs/ve2;->X:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Llibs/ve2;->Y:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 11
    .line 12
    invoke-static {v2, v1}, Llibs/sw1;->Result(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Llibs/gx1;->a()V

    .line 16
    .line 17
    .line 18
    sget p1, Llibs/bi2;->text_copied:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_0
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 29
    .line 30
    invoke-static {v2, v1}, Llibs/sw1;->Result(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Llibs/gx1;->a()V

    .line 34
    .line 35
    .line 36
    sget p1, Llibs/bi2;->text_copied:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Llibs/gx1;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :pswitch_1
    sget-boolean p1, Lcom/mixplorer/activities/PreferenceActivity;->O:Z

    .line 47
    .line 48
    sget-object p1, Llibs/zt0;->e:Lcom/mixplorer/activities/a;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    :cond_0
    invoke-static {v2}, Llibs/_f;->a(Ljava/lang/String;)Llibs/_f;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lcom/mixplorer/activities/PreferenceActivity;->System(Landroid/app/Activity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
