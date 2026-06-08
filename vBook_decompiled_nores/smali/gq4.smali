.class public abstract Lgq4;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lmg1;->k:I

    .line 2
    .line 3
    sget-wide v0, Lmg1;->b:J

    .line 4
    .line 5
    sput-wide v0, Lgq4;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Luk4;)Lbq4;
    .locals 3

    .line 1
    sget-object v0, Lgr1;->g:Lu6a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luk4;->j(Lmj8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyp4;

    .line 8
    .line 9
    invoke-virtual {p0}, Luk4;->Q()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ldq1;->a:Lsy3;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Lzp4;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lzp4;-><init>(Lyp4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Luk4;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Lzp4;

    .line 26
    .line 27
    iget-object p0, v1, Lzp4;->b:Lbq4;

    .line 28
    .line 29
    return-object p0
.end method
