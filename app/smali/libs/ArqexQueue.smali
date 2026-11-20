.class public Llibs/ArqexQueue;
.super Ljava/lang/Object;
.source "ArqexQueue.java"


# static fields
.field private static sAl:Llibs/al;


# direct methods
.method public static setAl(Llibs/al;)V
    .locals 0

    sput-object p0, Llibs/ArqexQueue;->sAl:Llibs/al;

    return-void
.end method

.method public static refresh(Llibs/m52;)V
    .locals 3

    :try_start_0
    sget-object v0, Llibs/ArqexQueue;->sAl:Llibs/al;

    if-eqz v0, :cond_end

    iget v2, p0, Llibs/m52;->One:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Llibs/al;->Post(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_end
    :catchall_0
    return-void
.end method
