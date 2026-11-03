.class public final synthetic Llibs/gh;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Llibs/hh;


# direct methods
.method public synthetic constructor <init>(Llibs/hh;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llibs/gh;->a:Llibs/hh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Llibs/hh;->X:Llibs/ih;

    .line 2
    .line 3
    iget-object v0, p0, Llibs/gh;->a:Llibs/hh;

    .line 4
    .line 5
    invoke-virtual {v0}, Llibs/hh;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
