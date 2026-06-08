.class public final Lxk1;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Lsr5;

.field public C:Ljava/util/Collection;

.field public D:Llj;

.field public E:Ljava/util/Collection;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ldl1;

.field public H:I

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Long;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ldl1;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk1;->G:Ldl1;

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
    .locals 7

    .line 1
    iput-object p1, p0, Lxk1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxk1;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxk1;->H:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lxk1;->G:Ldl1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Ldl1;->a(IILjava/lang/String;Ljava/lang/Long;Ljava/util/List;Lrx1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
