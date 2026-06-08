.class public final Lm4c;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Lx08;

.field public C:Lw08;

.field public D:Ljava/util/List;

.field public E:Lwu8;

.field public F:Lsb7;

.field public G:Lw08;

.field public H:Ljava/util/Iterator;

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:La5c;

.field public L:I

.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(La5c;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4c;->K:La5c;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lm4c;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm4c;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm4c;->L:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lm4c;->K:La5c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, La5c;->d(ZZZZZLkotlin/jvm/functions/Function1;Lrx1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
