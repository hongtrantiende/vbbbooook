.class public final La31;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lcc9;


# static fields
.field public static final b:Ld89;


# instance fields
.field public final a:Lz21;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzh0;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lzh0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lt24;->t(Lpj4;Lkotlin/jvm/functions/Function1;)Ld89;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, La31;->b:Ld89;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IFLaj4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz21;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lz21;-><init>(IFLaj4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La31;->a:Lz21;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, La31;->a:Lz21;

    .line 2
    .line 3
    iget-object p0, p0, Lqx7;->k:Lep2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lep2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La31;->a:Lz21;

    .line 2
    .line 3
    iget-object p0, p0, Lqx7;->k:Lep2;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lep2;->d(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(Llb7;Lpj4;Lqx1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La31;->a:Lz21;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lqx7;->u(Lqx7;Llb7;Lpj4;Lqx1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lu12;->a:Lu12;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 16
    .line 17
    return-object p0
.end method
