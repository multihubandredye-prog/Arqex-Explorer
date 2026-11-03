.class public final synthetic Llibs/gi;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Llibs/gi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llibs/gi;->b:Ljava/lang/Object;

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
    .registers 5

    .line 1
    iget-byte p1, p0, Llibs/gi;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Llibs/gi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    check-cast v0, Llibs/ds1;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mixplorer/activities/PreferenceActivity;->Put(Llibs/ds1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    check-cast v0, Llibs/p32;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, v0, Llibs/p32;->c:Ljava/io/Serializable;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast v0, Lcom/mixplorer/activities/BrowseActivity;

    .line 21
    .line 22
    sget-object p1, Lcom/mixplorer/activities/BrowseActivity;->Il:Ljava/lang/ThreadGroup;

    .line 23
    .line 24
    sget-object p1, Lcom/mixplorer/AppImpl;->Z:Llibs/p63;

    .line 25
    .line 26
    const-string v1, "AGREE_PRIVACY"

    .line 27
    .line 28
    const-string v2, "false"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Llibs/p63;->Set(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
