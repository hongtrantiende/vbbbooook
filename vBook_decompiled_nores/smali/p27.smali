.class public final synthetic Lp27;
.super Ljava/lang/Object;
.source "r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50"

# interfaces
.implements Laj4;


# instance fields
.field public final synthetic a:Lt12;

.field public final synthetic b:Lge1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lqeb;


# direct methods
.method public synthetic constructor <init>(Lt12;Lge1;Ljava/lang/String;IILqeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp27;->a:Lt12;

    .line 5
    .line 6
    iput-object p2, p0, Lp27;->b:Lge1;

    .line 7
    .line 8
    iput-object p3, p0, Lp27;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lp27;->d:I

    .line 11
    .line 12
    iput p5, p0, Lp27;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lp27;->f:Lqeb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lgg0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v1, p0, Lp27;->b:Lge1;

    .line 5
    .line 6
    iget-object v2, p0, Lp27;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lp27;->d:I

    .line 9
    .line 10
    iget v4, p0, Lp27;->e:I

    .line 11
    .line 12
    iget-object v5, p0, Lp27;->f:Lqeb;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lgg0;-><init>(Lge1;Ljava/lang/String;IILqeb;Lqx1;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object p0, p0, Lp27;->a:Lt12;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v2, v2, v0, v1}, Lixd;->q(Lt12;Lk12;Lw12;Lpj4;I)Lk5a;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lyxb;->a:Lyxb;

    .line 25
    .line 26
    return-object p0
.end method
