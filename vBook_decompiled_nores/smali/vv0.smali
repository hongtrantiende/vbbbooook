.class public final synthetic Lvv0;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvv0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lvv0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lib3;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lvv0;->a:J

    .line 8
    .line 9
    const-wide/16 v11, 0x10

    .line 10
    .line 11
    cmp-long p1, v1, v11

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 v9, 0x19

    .line 16
    .line 17
    const/16 v10, 0x3e

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v0 .. v10}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x3f400000    # 0.75f

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lmg1;->c(FJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const/4 v9, 0x0

    .line 35
    const/16 v10, 0x7e

    .line 36
    .line 37
    invoke-static/range {v0 .. v10}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v1, p0, Lvv0;->b:J

    .line 41
    .line 42
    cmp-long p0, v1, v11

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0x7e

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v0 .. v10}, Lib3;->K0(Lib3;JJJFLtba;II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object p0, Lyxb;->a:Lyxb;

    .line 59
    .line 60
    return-object p0
.end method
