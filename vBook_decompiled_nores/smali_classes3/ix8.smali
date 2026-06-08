.class public final Lix8;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public B:I

.field public a:Ljx8;

.field public b:Ljava/lang/Object;

.field public c:Lfz5;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljx8;


# direct methods
.method public constructor <init>(Ljx8;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lix8;->f:Ljx8;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lix8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lix8;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lix8;->B:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lix8;->f:Ljx8;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Ljx8;->g(Ljava/lang/Object;JLrx1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
