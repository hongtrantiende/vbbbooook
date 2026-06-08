.class public final Lkjb;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final e:Ld89;


# instance fields
.field public a:F

.field public final b:Lyz7;

.field public c:Laj4;

.field public final d:Lyz7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmxa;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmxa;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lyza;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lyza;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lt24;->t(Lpj4;Lkotlin/jvm/functions/Function1;)Ld89;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lkjb;->e:Ld89;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkjb;->a:F

    .line 5
    .line 6
    new-instance p1, Lyz7;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lyz7;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkjb;->b:Lyz7;

    .line 12
    .line 13
    new-instance p1, Lkab;

    .line 14
    .line 15
    const/4 p3, 0x6

    .line 16
    invoke-direct {p1, p3}, Lkab;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkjb;->c:Laj4;

    .line 20
    .line 21
    new-instance p1, Lyz7;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lyz7;-><init>(F)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkjb;->d:Lyz7;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lkjb;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lkjb;->d:Lyz7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyz7;->h()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p0, p0, Lkjb;->a:F

    .line 16
    .line 17
    div-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iget v0, p0, Lkjb;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lqtd;->o(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lkjb;->d:Lyz7;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lyz7;->i(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
