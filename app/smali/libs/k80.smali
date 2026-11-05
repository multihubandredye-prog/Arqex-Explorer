.class public final Llibs/k80;
.super Landroid/os/FileObserver;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"


# instance fields
.field public final synthetic a:Llibs/l80;


# direct methods
.method public constructor <init>(Llibs/l80;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llibs/k80;->a:Llibs/l80;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llibs/k80;->a:Llibs/l80;

    .line 6
    .line 7
    iget-object v0, p1, Llibs/l80;->X:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Llibs/l80;->Lambda:Llibs/m80;

    .line 20
    .line 21
    invoke-virtual {p1}, Llibs/m80;->g()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
