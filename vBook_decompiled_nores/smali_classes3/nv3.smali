.class public final Lnv3;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ls14;


# instance fields
.field public final a:Lxa2;

.field public final b:Ld15;


# direct methods
.method public constructor <init>(Lxa2;Ld15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv3;->a:Lxa2;

    .line 5
    .line 6
    iput-object p2, p0, Lnv3;->b:Ld15;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkt7;Ly95;)Lt14;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lmv3;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpv3;

    .line 14
    .line 15
    new-instance p1, Lcl0;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p1, p3, v2}, Lcl0;-><init>(Ly95;I)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljma;

    .line 22
    .line 23
    invoke-direct {v5, p1}, Ljma;-><init>(Laj4;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lnv3;->a:Lxa2;

    .line 27
    .line 28
    iget-object v3, p0, Lnv3;->b:Ld15;

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lpv3;-><init>(Lmv3;Lxa2;Ld15;Lkt7;Ljma;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
