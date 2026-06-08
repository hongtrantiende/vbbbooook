.class public final Ld88;
.super Lzga;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lpj4;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lg88;

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(JLqx1;Lg88;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ld88;->c:Lg88;

    .line 2
    .line 3
    iput-object p5, p0, Ld88;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-wide p1, p0, Ld88;->e:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lzga;-><init>(ILqx1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqx1;)Lqx1;
    .locals 6

    .line 1
    new-instance v0, Ld88;

    .line 2
    .line 3
    iget-object v5, p0, Ld88;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v1, p0, Ld88;->e:J

    .line 6
    .line 7
    iget-object v4, p0, Ld88;->c:Lg88;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ld88;-><init>(JLqx1;Lg88;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ld88;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lv08;->g(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Lqx1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ld88;->create(Ljava/lang/Object;Lqx1;)Lqx1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ld88;

    .line 12
    .line 13
    sget-object p1, Lyxb;->a:Lyxb;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ld88;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld88;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lds;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lswd;->r(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ld88;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lv08;->g(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput v1, p0, Ld88;->a:I

    .line 29
    .line 30
    iget-object v2, p0, Ld88;->c:Lg88;

    .line 31
    .line 32
    iget-object v3, p0, Ld88;->d:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-wide v4, p0, Ld88;->e:J

    .line 35
    .line 36
    move-object v7, p0

    .line 37
    invoke-static/range {v2 .. v7}, Lg88;->a(Lg88;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lrx1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lu12;->a:Lu12;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 47
    .line 48
    return-object p0
.end method
