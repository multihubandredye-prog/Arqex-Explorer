.class public final Llibs/ArqexAI$Pending;
.super Ljava/lang/Object;
.source "ArqexAI.java"

.field public op:I
.field public old:Llibs/d9;
.field public nw:Llibs/d9;
.field public ctx:Llibs/ArqexAI$Ctx;

.method public constructor <init>(ILlibs/d9;Llibs/d9;Llibs/ArqexAI$Ctx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llibs/ArqexAI$Pending;->op:I

    iput-object p2, p0, Llibs/ArqexAI$Pending;->old:Llibs/d9;

    iput-object p3, p0, Llibs/ArqexAI$Pending;->nw:Llibs/d9;

    iput-object p4, p0, Llibs/ArqexAI$Pending;->ctx:Llibs/ArqexAI$Ctx;

    return-void
.end method
