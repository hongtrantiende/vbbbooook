.class public final Lzd1;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Ld15;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lo71;


# direct methods
.method public constructor <init>(Lg30;Ld15;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lzd1;->a:Ld15;

    .line 14
    .line 15
    iput-object p3, p0, Lzd1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lzd1;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lo71;

    .line 25
    .line 26
    const/16 p2, 0xd

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lo71;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lzd1;->d:Lo71;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lvd1;Lzga;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqx4;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lqx4;-><init>(Lvd1;Lzga;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzd1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
