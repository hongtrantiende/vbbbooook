.class public final Lul2;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Lxa3;


# instance fields
.field public final a:Ll42;

.field public final b:Lje;

.field public final c:Lqb7;


# direct methods
.method public constructor <init>(Ll42;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lul2;->a:Ll42;

    .line 5
    .line 6
    new-instance p1, Lje;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, Lje;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lul2;->b:Lje;

    .line 13
    .line 14
    new-instance p1, Lqb7;

    .line 15
    .line 16
    invoke-direct {p1}, Lqb7;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lul2;->c:Lqb7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lqq2;Lfa3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Li51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqx1;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Ltvd;->q(Lpj4;Lqx1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lu12;->a:Lu12;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lyxb;->a:Lyxb;

    .line 19
    .line 20
    return-object p0
.end method
