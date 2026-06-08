.class public final Lx51;
.super Lzt7;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"


# instance fields
.field public final a:Lpj4;

.field public final b:Lhw1;


# direct methods
.method public constructor <init>(Lpj4;Lhw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx51;->a:Lpj4;

    .line 5
    .line 6
    iput-object p2, p0, Lx51;->b:Lhw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lhw1;
    .locals 0

    .line 1
    iget-object p0, p0, Lx51;->b:Lhw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lw45;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Lry0;Lzga;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lx51;->a:Lpj4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lpj4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lu12;->a:Lu12;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 13
    .line 14
    return-object p0
.end method
