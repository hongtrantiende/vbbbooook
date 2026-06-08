.class public final Lxx8;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lw76;


# instance fields
.field public final synthetic B:Lpj4;

.field public final synthetic a:Lo76;

.field public final synthetic b:Lyu8;

.field public final synthetic c:Lt12;

.field public final synthetic d:Lo76;

.field public final synthetic e:Ls11;

.field public final synthetic f:Lub7;


# direct methods
.method public constructor <init>(Lo76;Lyu8;Lt12;Lo76;Ls11;Lub7;Lpj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx8;->a:Lo76;

    .line 5
    .line 6
    iput-object p2, p0, Lxx8;->b:Lyu8;

    .line 7
    .line 8
    iput-object p3, p0, Lxx8;->c:Lt12;

    .line 9
    .line 10
    iput-object p4, p0, Lxx8;->d:Lo76;

    .line 11
    .line 12
    iput-object p5, p0, Lxx8;->e:Ls11;

    .line 13
    .line 14
    iput-object p6, p0, Lxx8;->f:Lub7;

    .line 15
    .line 16
    iput-object p7, p0, Lxx8;->B:Lpj4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D(Lz76;Lo76;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lxx8;->a:Lo76;

    .line 2
    .line 3
    iget-object v0, p0, Lxx8;->b:Lyu8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lhb5;

    .line 9
    .line 10
    iget-object p2, p0, Lxx8;->B:Lpj4;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    iget-object v3, p0, Lxx8;->f:Lub7;

    .line 15
    .line 16
    invoke-direct {p1, v3, p2, v1, v2}, Lhb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    iget-object p0, p0, Lxx8;->c:Lt12;

    .line 21
    .line 22
    invoke-static {p0, v1, v1, p1, p2}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Lyu8;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Lxx8;->d:Lo76;

    .line 30
    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    iget-object p1, v0, Lyu8;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lmn5;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lmn5;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, v0, Lyu8;->a:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lo76;->ON_DESTROY:Lo76;

    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lxx8;->e:Ls11;

    .line 49
    .line 50
    sget-object p1, Lyxb;->a:Lyxb;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ls11;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
