.class public final Lq2c;
.super Lrx1;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public a:Lr2c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr2c;

.field public d:I


# direct methods
.method public constructor <init>(Lr2c;Lrx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2c;->c:Lr2c;

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
    iput-object p1, p0, Lq2c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq2c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq2c;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lq2c;->c:Lr2c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lr2c;->a(Lr2c;Lb74;Lrx1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lu12;->a:Lu12;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ld19;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ld19;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
