.class public final Lp69;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final synthetic b:Lr69;


# direct methods
.method public constructor <init>(Lr69;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp69;->b:Lr69;

    .line 5
    .line 6
    iput p2, p0, Lp69;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp69;->b:Lr69;

    .line 2
    .line 3
    iget-object v1, v0, Lr69;->b:Lo38;

    .line 4
    .line 5
    check-cast v1, Lp38;

    .line 6
    .line 7
    iget-object v1, v1, Lp38;->b:Lf6a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lf6a;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, Lhs1;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lr69;->D:Lyz0;

    .line 18
    .line 19
    new-instance v2, Ld39;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v2, v0, p0, v4, v3}, Ld39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v1, v4, v4, v2, p0}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
