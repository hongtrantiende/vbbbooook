.class public final Lqr0;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public J:Lxo;

.field public final K:Lfc;


# direct methods
.method public constructor <init>(Lxo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls57;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqr0;->J:Lxo;

    .line 5
    .line 6
    new-instance p1, Lfc;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lfc;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqr0;->K:Lfc;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqr0;->J:Lxo;

    .line 2
    .line 3
    iget-object p0, p0, Lqr0;->K:Lfc;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lxo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqr0;->J:Lxo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lxo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
