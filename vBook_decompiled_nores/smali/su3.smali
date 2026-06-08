.class public final Lsu3;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Ldu3;

.field public C:Ljava/util/Map;

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ltu3;

.field public G:I

.field public a:Lut3;

.field public b:Lwu3;

.field public c:Ldb7;

.field public d:Ljava/lang/Object;

.field public e:Lru3;

.field public f:Lqv3;


# direct methods
.method public constructor <init>(Ltu3;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu3;->F:Ltu3;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lsu3;->E:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsu3;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsu3;->G:I

    .line 9
    .line 10
    iget-object p1, p0, Lsu3;->F:Ltu3;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ltu3;->a(Lut3;Lqx1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
