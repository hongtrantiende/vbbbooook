.class public final Lqn7;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:I

.field public a:Lk12;

.field public b:Lp44;

.field public c:Lnk4;

.field public d:Lvn7;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lrn7;


# direct methods
.method public constructor <init>(Lrn7;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn7;->f:Lrn7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lrx1;-><init>(Lqx1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lqn7;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqn7;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqn7;->B:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lqn7;->f:Lrn7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lrn7;->k0(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lk12;Lp44;Lrx1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
