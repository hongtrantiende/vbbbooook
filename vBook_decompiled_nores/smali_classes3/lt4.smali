.class public final Llt4;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:J

.field public b:Lvhc;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lst4;

.field public e:I


# direct methods
.method public constructor <init>(Lst4;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llt4;->d:Lst4;

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
    .locals 2

    .line 1
    iput-object p1, p0, Llt4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llt4;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llt4;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Llt4;->d:Lst4;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lst4;->f(JLrx1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
