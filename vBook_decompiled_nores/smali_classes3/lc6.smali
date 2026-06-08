.class public final Llc6;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lb1;
.implements Ls3;


# instance fields
.field public final a:Lix;


# direct methods
.method public constructor <init>(Lix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc6;->a:Lix;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Lix;
    .locals 0

    .line 1
    iget-object p0, p0, Llc6;->a:Lix;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lig4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llc6;->a:Lix;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lix;->b(Lig4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Lb1;
    .locals 2

    .line 1
    new-instance p0, Llc6;

    .line 2
    .line 3
    new-instance v0, Lix;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lix;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Llc6;-><init>(Lix;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
