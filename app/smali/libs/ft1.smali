.class public final synthetic Llibs/ft1;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Llibs/qt1;


# direct methods
.method public synthetic constructor <init>(Llibs/qt1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/ft1;->a:Llibs/qt1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Llibs/ft1;->a:Llibs/qt1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llibs/qt1;->m(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
