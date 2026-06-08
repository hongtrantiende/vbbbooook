.class public abstract Lvh5;
.super Ls57;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lypb;


# instance fields
.field public J:Lrjc;

.field public K:Lrjc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls57;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljxd;->k:Lg74;

    .line 5
    .line 6
    iput-object v0, p0, Lvh5;->J:Lrjc;

    .line 7
    .line 8
    iput-object v0, p0, Lvh5;->K:Lrjc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh5;->J:Lrjc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvh5;->z1(Lrjc;)Lrjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lvh5;->K:Lrjc;

    .line 8
    .line 9
    new-instance v0, Luh5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Luh5;-><init>(Lvh5;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Lqod;->H(Ls57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public r1()V
    .locals 2

    .line 1
    new-instance v0, Luh5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Luh5;-><init>(Lvh5;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lqod;->F(Ljs2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvh5;->A1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh5;->J:Lrjc;

    .line 2
    .line 3
    iput-object v0, p0, Lvh5;->K:Lrjc;

    .line 4
    .line 5
    new-instance v0, Luh5;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Luh5;-><init>(Lvh5;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lqod;->H(Ls57;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t1()V
    .locals 1

    .line 1
    sget-object v0, Ljxd;->k:Lg74;

    .line 2
    .line 3
    iput-object v0, p0, Lvh5;->J:Lrjc;

    .line 4
    .line 5
    return-void
.end method

.method public abstract z1(Lrjc;)Lrjc;
.end method
