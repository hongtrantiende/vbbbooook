.class public final Lsrc;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:Ljava/lang/Throwable;

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:J

.field public I:J

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ls9e;

.field public L:I

.field public a:Lt10;

.field public b:Ls7c;

.field public c:Ljava/lang/String;

.field public d:[B

.field public e:[B

.field public f:Lf42;


# direct methods
.method public constructor <init>(Ls9e;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsrc;->K:Ls9e;

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
    iput-object p1, p0, Lsrc;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsrc;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsrc;->L:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lsrc;->K:Ls9e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ls9e;->u(Lt10;Ls7c;Ljava/lang/String;ILrx1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
