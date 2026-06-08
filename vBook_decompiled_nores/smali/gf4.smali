.class public final Lgf4;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lrj4;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:F

.field public synthetic c:F

.field public final synthetic d:Lif4;


# direct methods
.method public constructor <init>(Lif4;Lqx1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf4;->d:Lif4;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lzga;-><init>(ILqx1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lqx1;

    .line 16
    .line 17
    new-instance v0, Lgf4;

    .line 18
    .line 19
    iget-object p0, p0, Lgf4;->d:Lif4;

    .line 20
    .line 21
    invoke-direct {v0, p0, p4}, Lgf4;-><init>(Lif4;Lqx1;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lgf4;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput p2, v0, Lgf4;->b:F

    .line 27
    .line 28
    iput p3, v0, Lgf4;->c:F

    .line 29
    .line 30
    sget-object p0, Lyxb;->a:Lyxb;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lgf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lgf4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v2, p0, Lgf4;->b:F

    .line 4
    .line 5
    iget v3, p0, Lgf4;->c:F

    .line 6
    .line 7
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgf4;->d:Lif4;

    .line 11
    .line 12
    iget-object p0, p0, Lif4;->e:Lf6a;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lf6a;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lff4;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lff4;->a(Lff4;Ljava/lang/String;FFLjava/util/ArrayList;I)Lff4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v0}, Lf6a;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 37
    .line 38
    return-object p0
.end method
