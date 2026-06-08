.class public final synthetic Lzg5;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljk6;

.field public final synthetic b:Lak;

.field public final synthetic c:Lah5;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ljk6;Lak;Lah5;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg5;->a:Ljk6;

    .line 5
    .line 6
    iput-object p2, p0, Lzg5;->b:Lak;

    .line 7
    .line 8
    iput-object p3, p0, Lzg5;->c:Lah5;

    .line 9
    .line 10
    iput p4, p0, Lzg5;->d:F

    .line 11
    .line 12
    iput p5, p0, Lzg5;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lib3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lib3;->J0()Lae1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lae1;->v()Lx11;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lx11;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzg5;->a:Ljk6;

    .line 18
    .line 19
    iget-object v1, p0, Lzg5;->b:Lak;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lph7;->d(Lx11;Ljk6;Lak;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lzg5;->c:Lah5;

    .line 25
    .line 26
    iget-object v1, v1, Lah5;->M:Lvlb;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lvz7;->P(Lx11;Ljk6;Lvlb;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lzg5;->d:F

    .line 32
    .line 33
    iget p0, p0, Lzg5;->e:F

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Lx11;->p(FF)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lyg5;->a:Lvlb;

    .line 39
    .line 40
    invoke-static {p1, v0, v2}, Lvz7;->P(Lx11;Ljk6;Lvlb;)V

    .line 41
    .line 42
    .line 43
    neg-float v0, v1

    .line 44
    neg-float p0, p0

    .line 45
    invoke-interface {p1, v0, p0}, Lx11;->p(FF)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lx11;->q()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lyxb;->a:Lyxb;

    .line 52
    .line 53
    return-object p0
.end method
