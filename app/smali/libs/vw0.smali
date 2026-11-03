.class public final Llibs/vw0;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Llibs/xl1;


# instance fields
.field public final synthetic X:Llibs/ex0;


# direct methods
.method public constructor <init>(Llibs/ex0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llibs/vw0;->X:Llibs/ex0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs c([Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Llibs/vw0;->X:Llibs/ex0;

    .line 2
    .line 3
    iget-object p1, p1, Llibs/ex0;->l:Llibs/ua1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p1, Llibs/ua1;->a:J

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method
